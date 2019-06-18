<?xml version="1.0" ?>
<Simumatik3DObject>
	 
	<Object Class="productinput">
		<Transform Position="[-0.7, 0.0, 0.9]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
		<Parameters>
			<Parameter Name="Class" Type="Property" Value="Product input"/>
			<Parameter Name="Name" Type="Property" Value="Product Input"/>
			<Parameter Name="Drop mode" Type="Property" Value="Random"/>
			<Parameter Name="Color" Type="Property" Value="[128, 64, 64, 255]"/>
			<Parameter Name="Drop signal" Type="Input" Value="None"/>
		</Parameters>
		<Children>
			<Object Class="productmodelpattern">
				<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Product 3D model Pattern"/>
					<Parameter Name="Name" Type="Property" Value="Euro Pallet"/>
					<Parameter Name="File" Type="Property" Value="res/graphics/pallet.egg"/>
					<Parameter Name="Scale" Type="Property" Value="[1.0, 1.0, 1.0]"/>
					<Parameter Name="Painting mode" Type="Property" Value="Use texture"/>
					<Parameter Name="Color" Type="Property" Value="[192, 192, 192, 255]"/>
					<Parameter Name="Texture" Type="Property" Value="res/graphics/wood2.jpg"/>
					<Parameter Name="Transparent" Type="Property" Value="False"/>
					<Parameter Name="Physics shape" Type="Property" Value="Box"/>
					<Parameter Name="Physics dimensions" Type="Property" Value="[1.2, 0.8, 0.15]"/>
					<Parameter Name="Physics visible" Type="Property" Value="False"/>
					<Parameter Name="Material" Type="Property" Value="Wood"/>
					<Parameter Name="Mass" Type="Property" Value="1.0"/>
					<Parameter Name="Friction" Type="Property" Value="Medium"/>
				</Parameters>
				<Children/>
			</Object>
		</Children>
	</Object>
	<Resources/>
</Simumatik3DObject>
