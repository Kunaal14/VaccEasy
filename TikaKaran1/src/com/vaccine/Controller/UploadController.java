package com.vaccine.Controller;


import java.io.IOException;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.appengine.api.blobstore.BlobKey;
import com.google.appengine.api.blobstore.BlobstoreService;
import com.google.appengine.api.blobstore.BlobstoreServiceFactory;

public class UploadController extends HttpServlet{
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		resp.setContentType("text/plain");
		resp.getWriter().println("Hello, world");
		
		BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
		
		Map<String, List<BlobKey>> blobs = blobstoreService.getUploads(req);
		
		List<BlobKey> blobKeys = blobs.get("myFile");
		
		System.out.println(blobKeys.get(0).getKeyString());
		
		//blobstoreService.serve(blobKeys.get(0), resp);
		
		resp.sendRedirect("/serve?blob-key=" + blobKeys.get(0).getKeyString());
	}

}
