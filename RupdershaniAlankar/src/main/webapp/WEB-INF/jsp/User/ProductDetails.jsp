<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    
    
    
    <jsp:include page="../modules/userHeader.jsp" />
    
    
    
    
 <!--    
  <div class="page-content"> -->

            <!-- Start Content-->
            <div class="page-container">

                
                <div class="page-title-head d-flex align-items-sm-center flex-sm-row flex-column gap-2">
                    <div class="flex-grow-1">
                        <h4 class="fs-18 fw-semibold mb-0">Product Details</h4>
                    </div>

                    <div class="text-end">
                        <ol class="breadcrumb m-0 py-0">
                            <li class="breadcrumb-item"><a href="javascript: void(0);">Osen</a></li>
                            
                            <li class="breadcrumb-item"><a href="javascript: void(0);">eCommerce</a></li>
                            
                            <li class="breadcrumb-item active">Product Details</li>
                        </ol>
                    </div>
                </div>
                

                

                <div class="row">
                    <div class="col-xl-5 col-lg-12">
                        <div class="card bg-body shadow-none">
                            <div class="card-body">
                                <!-- Crossfade -->
                                <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                                    <div class="carousel-inner" role="listbox">
                                        <div class="carousel-item text-center active">
                                            <img src="resources/assets/images/products/p-3.png" alt="" class="img-fluid bg-body shadow-none rounded">
                                        </div>
                                        <div class="carousel-item text-center">
                                            <img src="resources/assets/images/products/p-9.png" alt="" class="img-fluid bg-body shadow-none rounded">
                                        </div>
                                        <div class="carousel-item text-center">
                                            <img src="resources/assets/images/products/p-10.png" alt="" class="img-fluid bg-body shadow-none rounded">
                                        </div>
                                        <div class="carousel-item text-center">
                                            <img src="resources/assets/images/products/p-11.png" alt="" class="img-fluid bg-body shadow-none rounded">
                                        </div>
                                        <div class="carousel-item text-center">
                                            <img src="resources/assets/images/products/p-12.png" alt="" class="img-fluid bg-body shadow-none rounded">
                                        </div>
                                    </div>
                                    <div class="carousel-indicators m-0 mt-2 d-lg-flex d-none position-static h-100 rounded gap-1">
                                        <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="0" aria-current="true" aria-label="Slide 1" class="h-auto rounded bg-light-subtle border active" style="width: auto !important;">
                                            <img src="resources/assets/images/products/p-3.png" class="d-block avatar-xl" alt="swiper-indicator-img">
                                        </button>
                                        <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="1" aria-label="Slide 2" class="h-auto rounded bg-light-subtle border" style="width: auto !important;">
                                            <img src="resources/assets/images/products/p-9.png" class="d-block avatar-xl" alt="swiper-indicator-img">
                                        </button>
                                        <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="2" aria-label="Slide 3" class="h-auto rounded bg-light-subtle border" style="width: auto !important;">
                                            <img src="resources/assets/images/products/p-10.png" class="d-block avatar-xl" alt="swiper-indicator-img">
                                        </button>
                                        <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="3" aria-label="Slide 4" class="h-auto rounded bg-light-subtle border" style="width: auto !important;">
                                            <img src="resources/assets/images/products/p-11.png" class="d-block avatar-xl" alt="swiper-indicator-img">
                                        </button>
                                        <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="4" aria-label="Slide 1" class="h-auto rounded bg-light-subtle border" style="width: auto !important;">
                                            <img src="resources/assets/images/products/p-12.png" class="d-block avatar-xl" alt="swiper-indicator-img">
                                        </button>
                                    </div>
                                </div>
                            </div>
                                                        
                            <div class="card-footer p-0 rounded">
                                <div class="bg-dark-gradient shadow text-center p-3 rounded mt-3">
                                    <p class="fs-20 fw-semibold text-white mb-1">Enjoy an Additional 20% Discount on Your Purchase</p>
                                    <p class="mb-1 text-white-50">On Purchase Of 2+ Style</p>
                                    <p class="mb-0 text-white-50">USE CODE : <span class="text-warning fw-bold">OCEN24</span></p>
                                </div>
                                <div class="bg-body-secondary shadow rounded p-3 mt-3">
                                    <h4 class="mb-3 text-dark">Offer Expires In :</h4>
                                    <div class="bg-warning-subtle border border-warning-subtle p-2 rounded">
                                        <div class="row text-xxl-center">
                                            <div class="col border-end border-warning-subtle">
                                                <h3 id="days" class="fw-bold fs-18 text-dark">10</h3>
                                                <p class="mb-0">Days</p>
                                            </div>
                                            <div class="col border-end border-warning-subtle">
                                                <h3 id="hours" class="fw-bold fs-18 text-dark">09</h3>
                                                <p class="mb-0">Hours</p>
                                            </div>
                                            <div class="col border-end border-warning-subtle">
                                                <h3 id="minutes" class="fw-bold fs-18 text-dark">30</h3>
                                                <p class="mb-0">Minutes</p>
                                            </div>
                                            <div class="col">
                                                <h3 id="seconds" class="fw-bold fs-18 text-dark">70</h3>
                                                <p class="mb-0">Seconds</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <span class="position-absolute top-0 end-0 p-5 pt-0 z-1">
                                <div data-toggler="on">
                                    <button type="button" class="btn btn-icon btn-light rounded-circle" data-toggler-on>
                                        <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22 text-danger"></iconify-icon>
                                    </button>
                                    <button type="button" class="btn btn-icon btn-light rounded-circle d-none" data-toggler-off>
                                        <iconify-icon icon="solar:heart-angle-bold-duotone" class="fs-22" data-toggler-off></iconify-icon>
                                    </button>
                                </div>
                            </span>
                            <span class="position-absolute top-0 start-0 p-5 pt-2 z-1">
                                <span class="badge bg-danger fs-14">On Deal</span>
                            </span>
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex align-items-center justify-content-between">
                                    <div>
                                        <span class="badge bg-success-subtle text-success px-2 py-1 fs-13 rounded-pill">New</span>
                                    </div>
                                    <div class="flex-grow-1 d-inline-flex align-items-center justify-content-end fs-16">
                                        <span class="ti ti-star-filled text-warning"></span>
                                        <span class="ti ti-star-filled text-warning"></span>
                                        <span class="ti ti-star-filled text-warning"></span>
                                        <span class="ti ti-star-filled text-warning"></span>
                                        <span class="ti ti-star-filled text-warning"></span>
                                        <span class="ms-1 fs-14">23k Reviews </span>
                                    </div>
                                </div>
                                <div class="mt-3 mb-1">
                                    <a href="#!" class="text-dark fs-20 fw-medium">Minetta Rattan Swivel Luxury Green Premium Lounge Chair</a>
                                </div>
                                <p class="text-muted fw-medium fs-14 mb-1"><span class="text-dark">Menufechar : </span> Premium Furniture</p>
                                <p class="text-muted fw-medium fs-14 mb-1"><span class="text-dark">Article : </span> CR63541</p>
                                <p class="text-muted fw-medium fs-14 mb-1"><span class="text-dark">Sold Items : </span> 76k</p>
                                <p class="text-muted fw-medium fs-14 mb-0"><span class="text-dark">Product Code : </span> CD4671CR</p>

                                <h2 class="my-4 fw-bold text-dark">$300.00 <span class="text-muted fs-14 fw-medium">/ 20% Off</span></h2>
                                <div class="d-flex flex-wrap align-items-center gap-2 mt-3 mb-2" role="group" aria-label="Basic checkbox toggle button group">
                                    <p class="mb-0 text-dark fw-semibold fs-15">Colors : </p>
                                    <input type="checkbox" class="btn-check" id="color-dark2">
                                    <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-dark2"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-success"></i></label>

                                    <input type="checkbox" class="btn-check" id="color-yellow2">
                                    <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-yellow2"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-warning"></i></label>

                                    <input type="checkbox" class="btn-check" id="color-white2">
                                    <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-white2"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-primary"></i></label>

                                    <input type="checkbox" class="btn-check" id="color-info" checked="">
                                    <label class="btn avatar btn-icon rounded-circle d-flex justify-content-center align-items-center" for="color-info"> <i class="ti ti-circle-filled fs-28 border rounded-circle text-info"></i></label>

                                </div>
                                <div class="d-flex flex-wrap align-items-center gap-2 my-3">
                                    <p class="mb-0 text-dark fw-semibold fs-15">Stock : </p>
                                    <div>
                                        <p class="text-success mb-0 fw-semibold fs-15"><i class="ti ti-checks"></i> In Stock</p>
                                    </div>
                                </div>
                                <div class="d-flex flex-wrap align-items-center gap-2 my-3">
                                    <p class="mb-0 text-dark fw-semibold fs-15">Quantity : </p>
                                    <div data-touchspin class="input-step border bg-body-secondary p-1 mt-1 rounded-pill d-inline-flex overflow-visible">
                                        <button type="button" class="minus bg-light text-dark border-0 rounded-circle fs-20 lh-1 h-100">-</button>
                                        <input type="number" class="text-dark text-center border-0 bg-body-secondary rounded h-100" value="1" min="0" max="100" readonly="">
                                        <button type="button" class="plus bg-light text-dark border-0 rounded-circle fs-20 lh-1 h-100">+</button>
                                    </div>
                                </div>
                                <h4 class="text-dark fw-medium">Description :</h4>
                                <p class="mb-1">Bring Axis home and watch life revolve around it. This 2-seat sofa offers exceptional durability for family rooms and casual living rooms, featuring track arms that create a clean look. Low back cushions and deep seats encourage lounging with family and friends.</p>
                                <p class="mb-1">An exceptional occasional chair with slim arm rests, styled with a reclined back for supreme comfort. The metal tipped flaring legs add a decorative flourish to this elegant classic. Also available with a quilted fabric back (60-0775)</p>
                                <a href="#!" class="link-primary">Read More...</a>
                                <h4 class="text-dark fw-medium mt-3">Details :</h4>
                                <ul class="d-flex flex-column gap-1 fs-14 mb-0">
                                    <li>
                                        Doweled mortise and tenon frame in solid Mahogany from certified source.
                                    </li>
                                    <li>
                                        Solid certified Mahogany.
                                    </li>
                                    <li>
                                        Available in a selection of finishes.
                                    </li>
                                    <li>
                                        Tight seat undersupport with high-density upholstery fill.
                                    </li>
                                </ul>

                                <h4 class="text-dark fw-medium mt-3 mb-2 pb-1">Additional Information :</h4>
                                <div class="border border-dashed p-2 rounded text-center">
                                    <div class="row">
                                        <div class="col-lg-3 col-4 border-end">
                                            <p class="text-muted fw-medium fs-14 mb-0"><span class="text-dark">Arm Width : </span> 54 cm</p>
                                        </div>
                                        <div class="col-lg-3 col-4 border-end">
                                            <p class="text-muted fw-medium fs-14 mb-0"><span class="text-dark">Seat Width : </span> 67 cm</p>
                                        </div>
                                        <div class="col-lg-3 col-4 border-end">
                                            <p class="text-muted fw-medium fs-14 mb-0"><span class="text-dark">Seat Depth : </span> 54 cm</p>
                                        </div>
                                        <div class="col-lg-3 col-4 border-end">
                                            <p class="text-muted fw-medium fs-14 mb-0"><span class="text-dark">Seat Height : </span> 40 cm</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer border-top border-dashed">
                                <div class="row g-2">
                                    <div class="col-lg-3">
                                        <a href="cart" class="btn btn-primary w-100 d-flex align-items-center gap-1"><iconify-icon icon="solar:cart-large-2-bold" class="fs-16 align-middle"></iconify-icon> Add to Cart</a>
                                    </div>
                                    <div class="col-lg-3">
                                        <a href="#!" class="btn btn-success w-100 d-flex align-items-center gap-1"><iconify-icon icon="solar:bag-check-bold" class="fs-16 align-middle"></iconify-icon> Buy Now</a>
                                    </div>
                                    <div class="col-lg-3">
                                        <a href="#!" class="btn btn-outline-danger w-75 d-flex align-items-center gap-1"><iconify-icon icon="solar:heart-bold" class="fs-16 align-middle"></iconify-icon> Wishlist</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- end col -->
                </div> <!-- end row -->

                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header p-0">
                                <ul class="nav nav-tabs nav-bordered">
                                    <li class="nav-item px-3">
                                        <a href="#description" data-bs-toggle="tab" aria-expanded="false" class="nav-link py-2 active">
                                            <span class="d-block d-sm-none"><iconify-icon icon="solar:notebook-bold" class="fs-20"></iconify-icon></span>
                                            <span class="d-none d-sm-block"><iconify-icon icon="solar:notebook-bold" class="fs-14 me-1 align-middle"></iconify-icon> Description</span>
                                        </a>
                                    </li>
                                    <li class="nav-item px-3">
                                        <a href="#review" data-bs-toggle="tab" aria-expanded="true" class="nav-link py-2">
                                            <span class="d-block d-sm-none"><iconify-icon icon="solar:chat-dots-bold" class="fs-20"></iconify-icon></span>
                                            <span class="d-none d-sm-block"><iconify-icon icon="solar:chat-dots-bold" class="fs-14 me-1 align-middle"></iconify-icon> Review</span>
                                        </a>
                                    </li>
                                    <li class="nav-item px-3">
                                        <a href="#offer-warranty" data-bs-toggle="tab" aria-expanded="false" class="nav-link py-2">
                                            <span class="d-block d-sm-none"><iconify-icon icon="solar:ticket-sale-bold" class="fs-20"></iconify-icon></span>
                                            <span class="d-none d-sm-block"><iconify-icon icon="solar:ticket-sale-bold" class="fs-14 me-1 align-middle"></iconify-icon> Offers & Warranty</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="card-body">
                                <div class="tab-content ">
                                    <div class="tab-pane show active" id="description">
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <p>Modern designer chair with a frame made of a metal profile. The minimalist style will work in any modern and loft interior. The furniture is characterized by high durability and solid workmanship, so you can be sure that it will serve you for many years.</p>
                                            </div>
                                        </div>
                                        <div class="row g-4">
                                            <div class="col-lg-6">
                                                <h4 class="card-title my-2">Dimension :</h4>
                                                <div class="table-responsive">
                                                    <table class="table mb-0">
                                                        <tbody>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Width : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">54 cm</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Length : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">50 cm</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Seat Width : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">67 cm</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Seat Length : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">65 cm</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Seat Height : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">40 cm</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Backrest Height : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">50 cm</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Armrest Height From THe Ground : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">58 cm</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <div class="col-lg-6">
                                                <h4 class="card-title my-2">Material :</h4>
                                                <div class="table-responsive">
                                                    <table class="table mb-0">
                                                        <tbody>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Material Seat : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">Velor Fabric</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Material Base : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">Steel Powder Coated</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <h4 class="card-title mb-1 mt-3">Colors :</h4>
                                                <div class="table-responsive">
                                                    <table class="table mb-0">
                                                        <tbody>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Seat Color : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">Sky Blue</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="px-0">
                                                                    <p class="d-flex mb-0 align-items-center gap-1">Base Color : </p>
                                                                </td>
                                                                <td class="text-end text-dark fw-medium px-0">Wooden Brown</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="review">
                                        <div class="row g-2">
                                            <div class="col-xl-6 col-lg-12">
                                                <div class="pe-lg-3">

                                                    <h4 class="card-title"><iconify-icon icon="solar:box-bold-duotone"></iconify-icon> Product Rating</h4>
                                                    <div class="row align-items-center text-center my-4">
                                                        <div class="col-lg-4">
                                                            <h2 class="text-dark fw-semibold d-flex align-items-center gap-1 justify-content-center">4.5 <iconify-icon icon="solar:star-bold" class="text-warning"></iconify-icon></h2>
                                                            <p class="mb-0 fs-5">Best Review</p>
                                                        </div>
                                                        <div class="col-lg-8">
                                                            <div class="d-flex align-items-center gap-3">
                                                                <h5 class="mb-0 flex-shrink-0">5 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 90%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">4525</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 my-3">
                                                                <h5 class="mb-0 flex-shrink-0">4 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 70%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">2343</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 my-3">
                                                                <h5 class="mb-0 flex-shrink-0">3 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 30%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">221</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 my-3">
                                                                <h5 class="mb-0 flex-shrink-0">2 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 20%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">109</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 mt-3">
                                                                <h5 class="mb-0 flex-shrink-0">1 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 10%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">129</h5>
                                                            </div>
                                                        </div>
                                                    </div>


                                                    <h4 class="card-title mb-3">Customer Upload Photos :</h4>
                                                    <div class="d-flex flex-wrap align-items-center gap-2 text-center">
                                                        <div>
                                                            <a href="#!">
                                                                <img src="resources/assets/images/products/p-3.png" alt="" class="avatar-xl bg-light-subtle rounded border">
                                                            </a>
                                                        </div>
                                                        <div>
                                                            <a href="#!">
                                                                <img src="resources/assets/images/products/p-12.png" alt="" class="avatar-xl bg-light-subtle rounded border">
                                                            </a>
                                                        </div>
                                                        <div>
                                                            <a href="#!">
                                                                <img src="resources/assets/images/products/p-11.png" alt="" class="avatar-xl bg-light-subtle rounded border">
                                                            </a>
                                                        </div>
                                                        <div>
                                                            <a href="#!">
                                                                <img src="resources/assets/images/products/p-10.png" alt="" class="avatar-xl bg-light-subtle rounded border">
                                                            </a>
                                                        </div>
                                                        <div class="avatar-xl bg-light rounded border d-flex justify-content-center align-items-center">
                                                            <a href="#!" class="fs-16 fw-semibold text-dark">
                                                                44+
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="d-flex  align-items-center justify-content-between mt-4 mb-3">
                                                        <h4 class="card-title">Customer Reviews (2567) :</h4>
                                                        <div>
                                                            <a href="#!" class="link-primary fw-medium text-decoration-underline">View All</a>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <div class="d-flex gap-3">
                                                                <div>
                                                                    <span class="badge bg-warning-subtle text-dark py-1 px-2 fs-14 d-flex align-items-center justify-content-center gap-1 mb-2">4.5 <iconify-icon icon="solar:star-bold" class="text-warning fs-16"></iconify-icon></span>
                                                                    <a href="#!">
                                                                        <img src="resources/assets/images/products/p-10.png" alt="" class="avatar-xl bg-light-subtle rounded border">
                                                                    </a>
                                                                </div>
                                                                <div>
                                                                    <p class="fs-15 d-flex gap-2 fw-semibold">Ruth L. Garner<span class="text-muted fs-14 fw-normal">|</span><span class="text-muted fs-14 fw-normal">11 November 2023</span></p>
                                                                    <p class="mb-0">The design of the chair is sleek and modern, fitting perfectly with the aesthetic of my home office. The black mesh backrest not only looks stylish but also provides excellent reachability, preventing any discomfort during long working hours. </p>
                                                                    <div class="d-flex align-items-center gap-2 mt-2 mb-1">
                                                                        <ul class="d-flex text-warning m-0 fs-18 list-unstyled">
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-half-filled"></i>
                                                                            </li>
                                                                        </ul>
                                                                        <p class="fw-medium mb-0 text-dark fs-14">4.5 / 5 Best Review</p>
                                                                    </div>
                                                                    <div class="mt-3">
                                                                        <a href="#!" class="fs-14 me-3 link-reset"><i class="ti ti-thumb-up fs-18"></i> 2543</a>
                                                                        <a href="#!" class="fs-14 me-3 link-reset"><i class="ti ti-thumb-down fs-18"></i> 129</a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <hr class="my-3">
                                                            <div class="d-flex gap-3">
                                                                <div>
                                                                    <span class="badge bg-warning-subtle text-dark py-1 px-2 fs-14 d-flex align-items-center justify-content-center gap-1 mb-2">4.2 <iconify-icon icon="solar:star-bold" class="text-warning fs-16"></iconify-icon></span>
                                                                    <a href="#!">
                                                                        <img src="resources/assets/images/products/p-10.png" alt="" class="avatar-xl bg-light-subtle rounded border d-none">
                                                                    </a>
                                                                </div>
                                                                <div>
                                                                    <p class="fs-15 d-flex gap-2 fw-semibold">Michelle M. Kellerman<span class="text-muted fs-14 fw-normal">|</span><span class="text-muted fs-14 fw-normal">20 March 2024</span></p>
                                                                    <p class="mb-0">One of the standout features of this chair is its adjustability. The chair offers a wide range of adjustments, including seat height, armrest height, and tilt tension. The lumbar support can be easily adjusted to fit the natural curve</p>
                                                                    <div class="d-flex align-items-center gap-2 mt-2 mb-1">
                                                                        <ul class="d-flex text-warning m-0 fs-18 list-unstyled">
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-filled"></i>
                                                                            </li>
                                                                            <li>
                                                                                <i class="ti ti-star-half-filled"></i>
                                                                            </li>
                                                                        </ul>
                                                                        <p class="fw-medium mb-0 text-dark fs-14">4.2 / 5 Best Review</p>
                                                                    </div>
                                                                    <div class="mt-3">
                                                                        <a href="#!" class="fs-14 me-3 link-reset"><i class="ti ti-thumb-up fs-18"></i> 1323</a>
                                                                        <a href="#!" class="fs-14 me-3 link-reset"><i class="ti ti-thumb-down fs-18"></i> 34</a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-6 col-lg-12 border-start">
                                                <div class="ps-lg-3">
                                                    <h4 class="card-title"><iconify-icon icon="solar:shop-2-bold"></iconify-icon> Shop Rating</h4>
                                                    <div class="row align-items-center text-center my-4">
                                                        <div class="col-lg-4">
                                                            <h2 class="text-dark fw-semibold d-flex align-items-center gap-1 justify-content-center">4.2 <iconify-icon icon="solar:star-bold" class="text-warning"></iconify-icon></h2>
                                                            <p class="mb-0 fs-5">Best Review</p>
                                                        </div>
                                                        <div class="col-lg-8">
                                                            <div class="d-flex align-items-center gap-3">
                                                                <h5 class="mb-0 flex-shrink-0">5 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 70%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">3641</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 my-3">
                                                                <h5 class="mb-0 flex-shrink-0">4 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 65%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">2912</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 my-3">
                                                                <h5 class="mb-0 flex-shrink-0">3 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 60%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">321</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 my-3">
                                                                <h5 class="mb-0 flex-shrink-0">2 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 30%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">231</h5>
                                                            </div>
                                                            <div class="d-flex align-items-center gap-3 mt-3">
                                                                <h5 class="mb-0 flex-shrink-0">1 star :</h5>
                                                                <div class="progress flex-grow-1" role="progressbar" aria-label="Basic example" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="height: 10px">
                                                                    <div class="progress-bar bg-warning rounded" style="width: 20%"></div>
                                                                </div>
                                                                <h5 class="mb-0 flex-shrink-0">149</h5>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <h4 class="card-title">Shop Product Rating :</h4>
                                                    <div class="row mt-3 text-center g-2">
                                                        <div class="col-lg-4">
                                                            <img src="resources/assets/images/products/p-3.png" alt="" class="img-fluid border rounded">
                                                            <div class="d-flex align-items-center justify-content-center gap-2 mt-2 mb-1">
                                                                <ul class="d-flex text-warning m-0 fs-18 list-unstyled">
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-half-filled"></i>
                                                                    </li>
                                                                </ul>
                                                                <p class="fw-medium mb-0 text-dark fs-14">4.5 / 5</p>
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-4">
                                                            <img src="resources/assets/images/products/p-9.png" alt="" class="img-fluid border rounded">
                                                            <div class="d-flex align-items-center justify-content-center gap-2 mt-2 mb-1">
                                                                <ul class="d-flex text-warning m-0 fs-18 list-unstyled">
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-half-filled"></i>
                                                                    </li>
                                                                </ul>
                                                                <p class="fw-medium mb-0 text-dark fs-14">4.2 / 5</p>
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-4">
                                                            <img src="resources/assets/images/products/p-10.png" alt="" class="img-fluid border rounded">
                                                            <div class="d-flex align-items-center justify-content-center gap-2 mt-2 mb-1">
                                                                <ul class="d-flex text-warning m-0 fs-18 list-unstyled">
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-half-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star"></i>
                                                                    </li>
                                                                </ul>
                                                                <p class="fw-medium mb-0 text-dark fs-14">3.5 / 5</p>
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-4">
                                                            <img src="resources/assets/images/products/p-11.png" alt="" class="img-fluid border rounded">
                                                            <div class="d-flex align-items-center justify-content-center gap-2 mt-2 mb-1">
                                                                <ul class="d-flex text-warning m-0 fs-18 list-unstyled">
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                </ul>
                                                                <p class="fw-medium mb-0 text-dark fs-14">5 / 5</p>
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-4">
                                                            <img src="resources/assets/images/products/p-12.png" alt="" class="img-fluid border rounded">
                                                            <div class="d-flex align-items-center justify-content-center gap-2 mt-2 mb-1">
                                                                <ul class="d-flex text-warning m-0 fs-18 list-unstyled">
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-filled"></i>
                                                                    </li>
                                                                    <li>
                                                                        <i class="ti ti-star-half-filled"></i>
                                                                    </li>
                                                                </ul>
                                                                <p class="fw-medium mb-0 text-dark fs-14">4.4 / 5</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="offer-warranty">
                                        <h4 class="card-title">Available Offers : </h4>
                                        <div class="row mt-3 g-2">
                                            <div class="col-lg-6">
                                                <div class="border rounded p-2 text-center">
                                                    <p class="fw-semibold text-dark fs-20 my-1">To Get This Price , Use Code : <span class="text-primary fw-semibold">WINTER2024</span></p>
                                                    <p class="fs-15 text-muted fw-medium">Fast & Free Delivery</p>
                                                    <a href="#!" class="btn btn-primary">Show Offers</a>
                                                </div>
                                            </div>
                                            <div class="col-lg-6">
                                                <div class="border rounded p-2 text-center">
                                                    <p class="fw-semibold text-dark fs-20 my-1">Enjoy an Additional 20% Discount on Your Purchase : <span class="text-primary fw-semibold">OCEN24</span></p>
                                                    <p class="fs-15 text-muted fw-medium">Fast & Free Delivery</p>
                                                    <a href="#!" class="btn btn-primary">Show Offers</a>
                                                </div>
                                            </div>
                                        </div>
                                        <h4 class="card-title my-3">Shop Offers : </h4>
                                        <div class="row g-3">
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:refresh-square-bold" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">Free Return</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:money-bag-bold" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">Multiple Payment Option</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:sofa-2-bold-duotone" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">Free Assembly</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:verified-check-bold" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">Guaranteed Product Replace</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:tram-bold" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">Fast & Free Shipping</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:tag-price-bold" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">Your Best Price Matching</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:headphones-round-bold" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">24/7 Support</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="d-flex align-items-center gap-2">
                                                    <div class="avatar-lg bg-light d-flex align-items-center justify-content-center rounded">
                                                        <iconify-icon icon="solar:card-2-bold" class="fs-28 text-primary"></iconify-icon>
                                                    </div>

                                                    <div>
                                                        <p class="text-dark fw-medium fs-16 mb-0">Secure Checkout</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="alert alert-success d-flex align-items-center mt-4 mb-0" role="alert">
                                            <iconify-icon icon="solar:shield-check-bold" class="fs-20 me-1"></iconify-icon>
                                            <div class="lh-1"><strong>3 Years - </strong>Guaranteed Product Global Warranty</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div> <!-- container -->
            
            
            
            
            
            <jsp:include page="../modules/footer.jsp"></jsp:include>
            