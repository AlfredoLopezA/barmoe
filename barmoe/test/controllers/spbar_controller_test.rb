require 'test_helper'

class SpbarControllerTest < ActionDispatch::IntegrationTest
  test "should get SP_BuscarContactosProveedor" do
    get spbar_SP_BuscarContactosProveedor_url
    assert_response :success
  end

  test "should get SP_CantidadProveedoresPorComuna" do
    get spbar_SP_CantidadProveedoresPorComuna_url
    assert_response :success
  end

  test "should get SP_CantidadProveedorPorGiro" do
    get spbar_SP_CantidadProveedorPorGiro_url
    assert_response :success
  end

  test "should get SP_CompraPromedioAnualPorProveedor" do
    get spbar_SP_CompraPromedioAnualPorProveedor_url
    assert_response :success
  end

  test "should get SP_CompraPromedioMensualPorProveedor" do
    get spbar_SP_CompraPromedioMensualPorProveedor_url
    assert_response :success
  end

  test "should get SP_DocumentosVencidos" do
    get spbar_SP_DocumentosVencidos_url
    assert_response :success
  end

  test "should get SP_DocumentosVencidosPorMes" do
    get spbar_SP_DocumentosVencidosPorMes_url
    assert_response :success
  end

  test "should get SP_LibroComprasMensual" do
    get spbar_SP_LibroComprasMensual_url
    assert_response :success
  end

  test "should get SP_PrecioPromedioProductosPorMes" do
    get spbar_SP_PrecioPromedioProductosPorMes_url
    assert_response :success
  end

  test "should get SP_ProductoMasComprado" do
    get spbar_SP_ProductoMasComprado_url
    assert_response :success
  end

  test "should get SP_ProductosClasificadosPorCategoria" do
    get spbar_SP_ProductosClasificadosPorCategoria_url
    assert_response :success
  end

  test "should get SP_ProductosCompradosPorMes" do
    get spbar_SP_ProductosCompradosPorMes_url
    assert_response :success
  end

  test "should get SP_ProductosCompradosPorProveedor" do
    get spbar_SP_ProductosCompradosPorProveedor_url
    assert_response :success
  end

  test "should get SP_ProveedorMasComprado" do
    get spbar_SP_ProveedorMasComprado_url
    assert_response :success
  end

end
