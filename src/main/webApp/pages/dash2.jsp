<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<h1>welcome To Dashboard</h1>
<h2>Welcome </h2>
<%
HttpSession s1 = request.getSession(false);

out.println(s1.getAttribute("temp"));
%>
</h2>
<a href="logout">Logout</a>



<table id="data-table"  class="table table-sm table-hover my-0 mydatatable">

    <div class="report-body"> 
        <div class="report-topic-heading"> 
            <h3 class="t-op">ID</h3> 
            <h3 class="t-op">Name</h3> 
            <h3 class="t-op">Email</h3> 
            <h3 class="t-op">Pass</h3>
            <h3 class="t-op">Cpass</h3>
            <h3 class="t-op">Gender</h3>
            <h3 class="t-op">Action</h3> 
        </div> 



        <div class="items"> 
        
        
        <c:forEach items="${mm}" var="e">
        
            <div class="item1"> 
                <h3 class="t-op-nextlvl label-tag">${e.id}</h3> 
                <h3 class="t-op-nextlvl label-tag">${e.uname}</h3> 
                <h3  class="t-op-nextlvl">${e.uemail}</h3> 
                <h3 class="t-op-nextlvl label-tag">${e.upass}</h3>
                <h3 class="t-op-nextlvl label-tag">${e.ucpass}</h3>
                <h3 class="t-op-nextlvl label-tag">${e.ugender}</h3> 
                <h3><a href="delete/${e.id}">Delete</a>
                <a href="update/${e.id}">Edit</a>
                
                 </h3>  
                
            </div> 

            <div class="item1"> 
                 
            </div> 

        </c:forEach>
</table>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.10.15/js/dataTables.bootstrap.min.js"></script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/gh/linways/table-to-excel@v1.0.4/dist/tableToExcel.js"></script>
	<script>
		$(document).ready(function () {

            var table = $('.mydatatable').DataTable({
    "paging": true,
    "lengthChange": true,
    "searching": true,
    "ordering": true,
    "info": true,
    "autoWidth": true,
     
  });
  
			$("#btnExport").click(function () {
				let table = document.getElementsByTagName("table");
				console.log(table);
				debugger;
				TableToExcel.convert(table[0], {
					name: `UserManagement.xlsx`,
					sheet: {
						name: 'Usermanagement'
					}
				});
			});
		});
	</script>