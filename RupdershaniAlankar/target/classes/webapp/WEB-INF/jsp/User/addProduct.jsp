



 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page="../modules/userHeader.jsp" />




        <!-- ============================================================== -->
        <!-- Start Page Content here -->
        <!-- ============================================================== -->

    <!--     <div class="page-content">

            Start Content
            <div class="page-container"> -->

                
                <div class="page-title-head d-flex align-items-sm-center flex-sm-row flex-column gap-2">
                    <div class="flex-grow-1">
                        <h4 class="fs-18 fw-semibold mb-0">Add Products</h4>
                    </div>

                    <div class="text-end">
                        <ol class="breadcrumb m-0 py-0">
                            <li class="breadcrumb-item"><a href="javascript: void(0);">Osen</a></li>
                            
                            <li class="breadcrumb-item"><a href="javascript: void(0);">eCommerce</a></li>
                            
                            <li class="breadcrumb-item active">Add Products</li>
                        </ol>
                    </div>
                </div>
                

                
  <form action="addProduct"   method="post" 
      enctype="multipart/form-data"  class="dropzone"  id="myAwesomeDropzone" data-plugin="dropzone" data-previews-container="#file-previews" data-upload-preview-template="#uploadPreviewTemplate">
                <div class="row">
                    <div class="col-lg-7">
                        <div class="card">
                            <div class="card-header border-bottom border-dashed">
                                <h4 class="card-title">Product information</h4>
                                <p class="text-muted mb-0">Product Information encompasses all data within an organization pertaining to the products it manufactures, procures, sells, or distributes.</p>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productName" class="form-label">Product Name</label>
                                            <input type="text" class="form-control" name="productName" id="productName" placeholder="Enter product name" required="">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="skuId" class="form-label">SKU Id</label>
                                            <input type="text" class="form-control"  name="skuId" id="skuId" placeholder="#19588" required="">
                                        </div>
                                    </div>
                                 <div class="col-lg-12">
                                        <div class="mb-3">
                                            <label for="description" class="form-label">Product Description</label>
                                            <textarea class="form-control"  name="ProductDescription" id="description" rows="7" placeholder="Short description about the product"></textarea>
                                        </div>
                                    </div>
                                      <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productCode" class="form-label">Product Code</label>
                                            <input type="text" class="form-control" name="ProductCode" id="productCode" placeholder="PC198866" required="">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productCategory" class="form-label">Product Category</label>
                                            <select class="form-select my-1 my-md-0 me-sm-3" name="ProductCategory" data-toggle="select2" id="productCategory">
                                                <option>Select Category</option>
                                                <option>Electronics</option>
                                                <option>Mobile Accessories</option>
                                                <option>Games</option>
                                                <option>Sports</option>
                                                <option>Watches</option>
                                                <option>Bags</option>
                                                <option>Toys</option>
                                                <option>Cloth's</option>
                                                <option>Shoes</option>
                                                <option>Fashion</option>
                                                <option>Furniture</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productType" class="form-label">Product Type</label>
                                            <select class="form-select my-1 my-md-0 me-sm-3" name="ProductType" data-toggle="select2" id="productType">
                                                <option>Select Type</option>
                                                <option>Simple</option>
                                                <option>Classy</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productBrand" class="form-label">Product Brand</label>
                                            <select class="form-select my-1 my-md-0 me-sm-3" name="ProductBrand" data-toggle="select2" id="productBrand">
                                                <option>Select Brand</option>
                                                <option>Sony</option>
                                                <option>Canon</option>
                                                <option>Snitch</option>
                                                <option>Titan</option>
                                                <option>JCB</option>
                                                <option>Wood</option>
                                                <option>Apple</option>
                                                <option>Nike</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productStatus" class="form-label">Status</label>
                                            <select class="form-select my-1 my-md-0 me-sm-3" name="Status" data-toggle="select2" id="productStatus">
                                                <option>Draft</option>
                                                <option>Scheduled</option>
                                                <option>Published</option>
                                                <option>Entertainment</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productVisibility" class="form-label">Visibility</label>
                                            <select class="form-select my-1 my-md-0 me-sm-3" name="Visibility" data-toggle="select2" id="productVisibility">
                                                <option>Public</option>
                                                <option>Hidden</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="basic-datepicker" class="form-label">Publish Date & Time</label>
                                            <input type="text" id="basic-datepicker" name="DateAndTime" class="form-control" placeholder="Basic datepicker">
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productPrice" class="form-label">Price</label>
                                            <input type="number" class="form-control" name="Price" id="productPrice" placeholder="$00.00" required="">
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productDiscounts" class="form-label">Discounts</label>
                                            <input type="number" class="form-control" name="Discounts" id="productDiscounts" placeholder="0%" required="">
                                        </div>
                                    </div>

                                    <div class="col-lg-6">
                                        <div class="mb-3">
                                            <label for="productTax" class="form-label">Tax</label>
                                            <select class="form-select my-1 my-md-0 me-sm-3" name="Tax" data-toggle="select2" id="productTax">
                                                <option>Select Tax</option>
                                                <option value="5">5%</option>
                                                <option value="8">8%</option>
                                                <option value="12">12%</option>
                                                <option value="16">16%</option>
                                                <option value="20">20%</option>
                                                <option value="22">22%</option>
                                            </select>
                                        </div>
                                    </div>
                                     
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                   <!--  <div class="col-lg-4">
                                        <h5>Product Size</h5>
                                        <div class="mb-3 pt-2">
                                            <label for="productLength" class="form-label">Length</label>
                                            <input type="number" class="form-control" name="Length" id="productLength" placeholder="0.00cm" required="">
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="my-4">
                                            <label for="productBreadth" class="form-label">Breadth</label>
                                            <input type="number" class="form-control" name="Breadth" id="productBreadth" placeholder="0.00cm" required="">
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="my-4">
                                            <label for="productWidth" class="form-label">Width</label>
                                            <input type="number" class="form-control" name="Width" id="productWidth" placeholder="0.00cm" required="">
                                        </div>
                                    </div> -->
                                   <!--  <div class="col-lg-6">
                                        <h5>Colors</h5>
                                        <div class="d-flex flex-wrap align-items-center gap-1 mt-2" name="productName" role="group" aria-label="Basic checkbox toggle button group">
                                            <input type="checkbox" class="btn-check" id="color-dark2">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-dark2"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-success"></i></label>

                                            <input type="checkbox" class="btn-check" id="color-yellow2">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-yellow2"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-warning"></i></label>

                                            <input type="checkbox" class="btn-check" id="color-white2">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-white2"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-primary"></i></label>

                                            <input type="checkbox" class="btn-check" id="color-info">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-info"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-info"></i></label>

                                            <input type="checkbox" class="btn-check" id="color-danger">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-danger"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-danger"></i></label>

                                            <input type="checkbox" class="btn-check" id="color-black">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-black"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-dark"></i></label>

                                            <input type="checkbox" class="btn-check" id="color-light">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-light"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-light"></i></label>

                                            <input type="checkbox" class="btn-check" id="color-purple">
                                            <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-purple"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-secondary"></i></label>

                                        </div>
                                    </div> -->
                                </div> 
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-5">
                        <div class="card">
                            <div class="card-header border-bottom border-dashed">
                                <h4 class="card-title">Product Gallery</h4>
                                <p class="text-muted mb-0">You need at least 4 images. Pay attention to the quality of the pictures you add (important)</p>
                            </div>
                            <div class="card-body">
                                <div class="col-12">
                                 
                                        <div class="fallback">
                                            <input name="file" type="file" />
                                        </div>

                                        <div class="dz-message needsclick">
                                            <i class="h1 ti ti-cloud-upload mb-4"></i>
                                            <h4>Drop files here or click to upload.</h4>
                                            <span class="text-muted fs-13">(This is just a demo dropzone. Selected files are <strong>not</strong> actually uploaded.)</span>
                                        </div>
                                   

                                    <!-- Preview -->
                                    <div class="dropzone-previews mt-3" id="file-previews"></div>

                                    <!-- file preview template -->
                                    <div class="d-none" id="uploadPreviewTemplate">
                                        <div class="card mt-1 mb-0 shadow-none border">
                                            <div class="p-2">
                                                <div class="row align-items-center">
                                                    <div class="col-auto">
                                                        <img data-dz-thumbnail src="#" class="avatar-sm rounded bg-light" alt="">
                                                    </div>
                                                    <div class="col ps-0">
                                                        <a href="javascript:void(0);" class="text-muted fw-bold" data-dz-name></a>
                                                        <p class="mb-0" data-dz-size></p>
                                                    </div>
                                                    <div class="col-auto">
                                                        <!-- Button -->
                                                        <a href="#" class="btn btn-link btn-lg text-muted" data-dz-remove>
                                                            <i class="ti ti-x"></i>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                 
                                    
                                    
                                    <!-- end file preview template -->
                                </div>
                            </div>
                            <div class="card-footer border-top border-dashed text-end">
                                <div class="d-flex justify-content-end gap-1">
<!--                                     <a href="addProductTodatabase" class="btn btn-primary">Create Product</a>
 -->                                    <button  type="submit" class="btn btn-primary">Create Product</button>
                                         <button class="btn btn-danger"> cancal</button>
<!--                                     <a href="#!" class="btn btn-danger">Cancel</a>
 -->                                </div>
                            </div>
                            
                        </div>
                                  <div>
                                        <c:if test="${success}">
                                               <button class="btn btn-primary" id="position-top-end">Top End</button>
                                         </c:if>
                                         
                                        
                                 </div>
                    </div>
                </div>
                
                     </form> 
                     
                   

            </div> <!-- container -->
      

            
      

<jsp:include page="../modules/footer.jsp"></jsp:include>
            
 
