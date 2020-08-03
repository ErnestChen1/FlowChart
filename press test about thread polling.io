<mxfile host="app.diagrams.net" modified="2020-08-03T07:38:12.263Z" agent="5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36 Maxthon/5.2.7.2000" etag="dyNXyUYySI3cA5n_Ghs0" version="13.5.5" type="github">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel dx="794" dy="439" grid="1" gridSize="220" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-8" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="WIyWlLk6GJQsqaUBKTNV-3">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="460" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-3" value="初始化监控线程，并且启动" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="400" y="200" width="120" height="40" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-0" value="线程入口函数保存运行后的数据" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="180" y="290" width="120" height="40" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-4" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="yigHnHjHL5VPSJ3wXVJg-3" target="yigHnHjHL5VPSJ3wXVJg-0">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-3" value="初始化所有测试线程，并且启动" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="180" y="200" width="120" height="50" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-22" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="yigHnHjHL5VPSJ3wXVJg-5" target="yigHnHjHL5VPSJ3wXVJg-3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-24" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="yigHnHjHL5VPSJ3wXVJg-5" target="WIyWlLk6GJQsqaUBKTNV-3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-5" value="测试程序初始化" style="rounded=1;whiteSpace=wrap;html=1;fontSize=12;glass=0;strokeWidth=1;shadow=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="294" y="100" width="120" height="50" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-11" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;dashed=1;exitX=1.006;exitY=0.501;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="yigHnHjHL5VPSJ3wXVJg-9" target="yigHnHjHL5VPSJ3wXVJg-10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="520" y="310" as="sourcePoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-34" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="yigHnHjHL5VPSJ3wXVJg-9" target="yigHnHjHL5VPSJ3wXVJg-33">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-9" value="对运行数据进行判断" style="rhombus;whiteSpace=wrap;html=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="392.5" y="280" width="135" height="60" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-10" value="中间线程判定前一个数据、当前数据与下一个数据" style="whiteSpace=wrap;html=1;rounded=1;shadow=0;strokeWidth=1;glass=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="600" y="290" width="120" height="40" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-13" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;dashed=1;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="560" y="360" as="sourcePoint" />
            <mxPoint x="600" y="360" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-14" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;dashed=1;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="560" y="260" as="sourcePoint" />
            <mxPoint x="600" y="260" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-15" value="第一个线程判定当数据" style="whiteSpace=wrap;html=1;rounded=1;shadow=0;strokeWidth=1;glass=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="600" y="240" width="120" height="40" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-18" value="最后一个线程判定最后一个数据" style="whiteSpace=wrap;html=1;rounded=1;shadow=0;strokeWidth=1;glass=0;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="600" y="340" width="120" height="40" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-20" value="" style="endArrow=none;html=1;dashed=1;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="560" y="360" as="sourcePoint" />
            <mxPoint x="560" y="260" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-25" value="" style="shape=flexArrow;endArrow=classic;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="WIyWlLk6GJQsqaUBKTNV-1" source="yigHnHjHL5VPSJ3wXVJg-0">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="310" y="350" as="sourcePoint" />
            <mxPoint x="390" y="310" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-28" value="共享数据" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="310" y="280" width="60" height="20" as="geometry" />
        </mxCell>
        <mxCell id="yigHnHjHL5VPSJ3wXVJg-33" value="输出测试结果" style="whiteSpace=wrap;html=1;" vertex="1" parent="WIyWlLk6GJQsqaUBKTNV-1">
          <mxGeometry x="400" y="380" width="120" height="50" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
