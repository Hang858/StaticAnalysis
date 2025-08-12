.class public final Lcom/sankuai/waimai/router/generated/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/router/generated/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbd1dc8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.sankuai.waimai.store.i.poi.PoiFlashBuyService"

    const-string v2, "poi_communication_sg"

    const-string v3, "com.sankuai.waimai.store.v2.other.PoiFlashBuyServiceImpl"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.order.api.drug.IOrderDrugBusinessService"

    const-string v2, "drug_business_proxy"

    const-string v3, "com.sankuai.waimai.store.drug.order.OrderDrugServiceImpl"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.net.util.INetService"

    const-string v2, "INetService"

    const-string v3, "com.meituan.android.takeout.library.init.KnbNetInit"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.search.common.mach.provider.SideFloatViewProvider"

    const-string v2, "sg"

    const-string v3, "com.sankuai.waimai.store.search.isomorphism.StoreSearchSideFloatViewProvider"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.core.service.globalcart.IGlobalCartRegisterManager"

    const-string v3, "DrugGlobalCartRegisterManager"

    const-string v4, "com.sankuai.waimai.drug.DrugGlobalCartRegisterManager"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.core.service.globalcart.IGlobalCartRegisterManager"

    const-string v3, "SGGlobalCartRegisterManager"

    const-string v4, "com.sankuai.waimai.store.manager.globalcart.SGGlobalCartRegisterManager"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.router.common.IUriAnnotationInit"

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_e17e433b6d12bd1b698be82976ca3720"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_e17e433b6d12bd1b698be82976ca3720"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_9b1746aab3c4d227e11482315ae21e84"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_9b1746aab3c4d227e11482315ae21e84"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_6aa107f219860e54578edd5226e81fc5"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_6aa107f219860e54578edd5226e81fc5"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_dae6ca63f65a951713b9580c4b4ff536"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_dae6ca63f65a951713b9580c4b4ff536"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_c2575bf4125c48180b149dd52c80f839"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_c2575bf4125c48180b149dd52c80f839"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_181e8d2c135b95f2003d3b85338ddfe6"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_181e8d2c135b95f2003d3b85338ddfe6"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_bc97ba60f3c32261dd64dcd0f815832a"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_bc97ba60f3c32261dd64dcd0f815832a"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_4668bc61bc9bf8c10e6316b24267e450"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_4668bc61bc9bf8c10e6316b24267e450"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_982747dc688e21f4a4335b8fd682f344"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_982747dc688e21f4a4335b8fd682f344"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_9b0b72e0f6ac9d37c6e7c38cff13d5d8"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_9b0b72e0f6ac9d37c6e7c38cff13d5d8"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_fe822688e857254cc3591c75f0373d76"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_fe822688e857254cc3591c75f0373d76"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_a5df70ba38468682da06ccfac9f7e130"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_a5df70ba38468682da06ccfac9f7e130"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_a45109437dc5470d8add48c85de6de88"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_a45109437dc5470d8add48c85de6de88"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_21bf31a843e20b574f00b7dce0a7ad5a"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_21bf31a843e20b574f00b7dce0a7ad5a"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_7c19cc82a85f01892fe78ea5e6993e8c"

    const-string v4, "com.sankuai.waimai.router.generated.UriRouter_RouterUri_7c19cc82a85f01892fe78ea5e6993e8c"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.business.order.api.pay.IPaymentManager"

    const-string v4, "IPaymentManager"

    const-string v5, "com.sankuai.waimai.bussiness.order.base.pay.payment.PaymentManager"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.config.horn.RemoteConfigCallback"

    const-string v3, "im"

    const-string v4, "com.sankuai.waimai.business.im.config.ImRemoteConfig"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "platform"

    const-string v4, "com.sankuai.waimai.platform.config.horn.PlatformRemoteConfig"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-string v4, "mrn_net_preload"

    const-string v5, "com.sankuai.waimai.reactnative.preload.MRNPreloadConfig"

    invoke-static {v1, v4, v5, v3}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.meituan.roodesign.resfetcher.plugin.RooResourceProvider"

    const-string v3, "com.meituan.roodesign.generate.RooResourcesMap_waimai_c"

    const-string v4, "com.meituan.roodesign.generate.RooResourcesMap_waimai_c"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.meituan.roodesign.resfetcher.plugin.RooResourceProvider"

    const-string v3, "com.meituan.roodesign.generate.RooResourcesMap_ugccreator"

    const-string v4, "com.meituan.roodesign.generate.RooResourcesMap_ugccreator"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.config.horn.WMSqsHornConfigCallback"

    const-string v3, "sqs_new_container_config"

    const-string v4, "com.sankuai.waimai.business.ugc.mach.container.ContainerRemoteConfig"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.mrn.shopcartbridge.IPoiTabMrnService"

    const-string v3, "drug_poi_mrn"

    const-string v4, "com.sankuai.waimai.store.goods.list.utils.DrugPoiTabMrnServiceImpl"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.platform.preload.PreloadRunnable"

    const-string v4, "/takeout/machpro"

    const-string v5, "com.sankuai.waimai.platform.utils.machproPreload.MachProNetPreLoader"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "/machpro/couponpackage"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/waimaiorder"

    const-string v4, "com.sankuai.waimai.bussiness.order.detailnew.preload.OrderDetailNetworkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v4, "/takeout/mrn"

    const-string v6, "com.sankuai.waimai.reactnative.preload.MRNNetPreLoader"

    invoke-static {v3, v4, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/menu"

    const-string v4, "com.sankuai.waimai.business.restaurant.base.repository.preload.RestMenuNetWorkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/goodsdetail"

    const-string v4, "com.sankuai.waimai.business.restaurant.base.repository.preload.FoodDetailNetWorkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/restrictrestaurant"

    const-string v4, "com.sankuai.waimai.business.restaurant.base.repository.preload.RestMenuNetWorkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v4, "/mrn"

    const-string v6, "com.sankuai.waimai.reactnative.preload.MRNNetPreLoader"

    invoke-static {v3, v4, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "/machpro"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/searchguide"

    const-string v4, "com.sankuai.waimai.business.search.preload.SearchGuideNetWorkPreloader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/searchglobal"

    const-string v4, "com.sankuai.waimai.business.search.preload.GlobalSearchNetworkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/poifilter"

    const-string v4, "com.sankuai.waimai.business.page.kingkong.future.network.preload.KingKongNetworkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/globalcartnative"

    const-string v4, "com.sankuai.waimai.bussiness.order.globalcart.network.preload.GlobalCartNetworkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/order"

    const-string v4, "com.sankuai.waimai.bussiness.order.detailnew.preload.OrderDetailNetworkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/takeout/secondpage"

    const-string v4, "com.sankuai.waimai.business.page.kingkong.future.network.preload.KingKongNetworkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/restaurant"

    const-string v4, "com.sankuai.waimai.business.restaurant.base.repository.preload.RestMenuNetWorkPreLoader"

    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v4, "/takeout/machpro/couponpackage"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.imbase.knb.IChatInfo"

    const-string v4, "wm_chatinfo_group"

    const-string v5, "com.sankuai.waimai.business.im.group.init.WmGroupSessionConfig"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "wm_food_safety_group"

    const-string v5, "com.sankuai.waimai.business.im.group.init.WmFoodSafetySessionConfig"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "wm_user_group"

    const-string v5, "com.sankuai.waimai.business.im.group.init.WMImUserGroupSessionConfig"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "sg_chatinfo_group"

    const-string v5, "com.sankuai.waimai.store.im.group.init.SGGroupSessionConfig"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.foundation.core.service.player.IGoodDetailPlayerService"

    const-string v4, "IGoodDetailPlayerService"

    const-string v5, "com.sankuai.waimai.business.restaurant.goodsdetail.videoview.GoodDetailPlayerService"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.mach.IMachHttpNativeMethod"

    const-string v3, "drug_mach_http"

    const-string v4, "com.sankuai.waimai.store.drug.base.mach.DrugHttpJSNativeMethod"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.foundation.core.service.bizInfo.IBizInfoService"

    const-string v4, "IBizInfoService"

    const-string v5, "com.sankuai.waimai.platform.utils.sharedpreference.BizInfoServiceImpl"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.rocks.view.ICustomGroupLayoutHandler"

    const-string v3, "order_status_sg_feedback_group"

    const-string v4, "com.sankuai.waimai.store.order.detail.rocks.OrderStatusCustomGroupBlockLayoutHandler"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.foundation.core.service.globalcart.IGlobalCartManagerService"

    const-string v4, "IGlobalCartManagerService"

    const-string v5, "com.sankuai.waimai.platform.globalcart.biz.GlobalCartManager"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.foundation.core.service.user.IUserManagerService"

    const-string v4, "IUserManagerService"

    const-string v5, "com.sankuai.waimai.platform.domain.manager.user.UserManagerServiceImpl"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.mach.ITagProcessor"

    const-string v3, "wm-search-slide-cover"

    const-string v4, "com.sankuai.waimai.business.search.ui.result.mach.component.CommonSlideCoverProcessor"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.mach.ITagProcessor"

    const-string v3, "live-player"

    const-string v4, "com.sankuai.waimai.business.ugc.mach.live.MachLivePlayerTagProcessor"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.mach.ITagProcessor"

    const-string v3, "wm-search-gallery-card"

    const-string v4, "com.sankuai.waimai.business.search.ui.result.mach.component.gallery.GalleryCardTagProcessor"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.core.service.collect.ICollectPoiManagerService"

    const-string v3, "ICollectPoiManagerService"

    const-string v4, "com.sankuai.waimai.platform.domain.manager.poi.collect.CollectPoiManager"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.search.common.mach.provider.IMachProvider"

    const-string v4, "com.sankuai.waimai.store.search.isomorphism.StoreSearchIsomorphismProvider"

    invoke-static {v3, v2, v4, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.search.common.mach.provider.IMachProvider"

    const-string v4, "wm"

    const-string v5, "com.sankuai.waimai.business.search.ui.result.mach.provider.WMMachProviderImpl"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.foundation.core.service.abtest.IABTestService"

    const-string v4, "IABTestService"

    const-string v5, "com.sankuai.waimai.platform.capacity.abtest.ABTestManager"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.meituan.retrofit2.Interceptor"

    const-string v3, "interceptor_business"

    const-string v4, "com.sankuai.waimai.platform.capacity.network.interceptor.BusinessInterceptor"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.meituan.retrofit2.Interceptor"

    const-string v3, "interceptor_server"

    const-string v4, "com.sankuai.waimai.platform.net.interceptor.ServerErrorInterceptor"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.meituan.retrofit2.Interceptor"

    const-string v3, "interceptor_mt_common_params"

    const-string v4, "com.sankuai.waimai.platform.net.interceptor.MTCommonParamsInterceptor"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.restaurant.membercoupon.IExchangeCouponDialogNew"

    const-string v3, "/showexchangecoupondialog_new"

    const-string v4, "com.sankuai.waimai.bussiness.order.confirm.coupon.controller.ExchangeCouponDialog"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.business.order.api.pay.IOrderPayResultManager"

    const-string v4, "IOrderPayResultService"

    const-string v5, "com.sankuai.waimai.bussiness.order.base.pay.OrderPayResultManager"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.platform.net.main.IMainActivityLoadedPlatform"

    const-string v4, "main_activity_loaded"

    const-string v5, "com.sankuai.waimai.business.page.home.preload.PreloadDataModel"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.mrn.shopcartbridge.DrugShopcartVesselService"

    const-string v3, "drug_shopcart_vessel"

    const-string v4, "com.sankuai.waimai.drug.mrn.DrugShopcartVesselImpl"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.order.api.store.IDrugShopCartNotifyService"

    const-string v3, "drug_shop_cart_notify_service"

    const-string v4, "com.sankuai.waimai.drug.DrugShopCartNotifyServiceImpl"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.order.api.confirm.block.IOrderViewProvider"

    const-string v3, "sg_order"

    const-string v4, "com.sankuai.waimai.store.newwidgets.SGOrderViewProvider"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.restaurant.poicontainer.IRestaurantInit"

    const-string v3, "restaurant_init"

    const-string v4, "com.sankuai.waimai.business.restaurant.poicontainer.machpro.init.RestaurantInit"

    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.foundation.location.IOrderReverseAddressReporter"

    const-string v4, "sgc"

    const-string v5, "com.sankuai.waimai.store.locate.SGOrderReverseAddressReporter"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.core.lifecycle.Lifecycle"

    const-string v3, "GlobalCartLifecycle"

    const-string v5, "com.sankuai.waimai.globalcart.GlobalCartLifecycle"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.core.lifecycle.Lifecycle"

    const-string v3, "NetMonitoredLifeCycle"

    const-string v5, "com.sankuai.waimai.platform.net.NetMonitoredLifeCycle"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.core.lifecycle.Lifecycle"

    const-string v3, "takeout_app_status"

    const-string v5, "com.meituan.android.takeout.library.lifecycle.TakeoutAppStatusLifecycle"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.order.api.store.IDynamicAlertConfig"

    const-string v3, "com.sankuai.waimai.store.config.DynamicAlertConfig"

    invoke-static {v1, v4, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.core.init.AbsInit"

    const-string v3, "PageInit"

    const-string v5, "com.meituan.android.takeout.library.init.business.PageInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "ImInit"

    const-string v5, "com.sankuai.waimai.business.im.prepare.init.ImInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "StoreInit"

    const-string v5, "com.sankuai.waimai.store.StoreInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "OrderInit"

    const-string v5, "com.sankuai.waimai.bussiness.order.init.OrderInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "DrugInit"

    const-string v5, "com.sankuai.waimai.store.drug.init.DrugInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "SearchInit"

    const-string v5, "com.sankuai.waimai.business.search.common.SearchInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "KNBInit"

    const-string v5, "com.sankuai.waimai.business.knb.KNBInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "RestaurantInit"

    const-string v5, "com.sankuai.waimai.business.restaurant.base.RestaurantInit"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.mach.tag.IMachTagProcessor"

    const-string v3, "OrderMachTag"

    const-string v5, "com.sankuai.waimai.order.mach.OrderMachTagProcessor"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.order.api.store.IOrderBusinessService"

    const-string v3, "sc_business_proxy"

    const-string v5, "com.sankuai.waimai.store.order.detail.OrderBusinessProxyImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.imbase.knb.ISessionsInfo"

    const-string v3, "med_b2c_im"

    const-string v5, "com.sankuai.waimai.drug.im.b2c.MedWmMsgCenterAllSessionImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.drug.vessel.DrugPrepareVesselService"

    const-string v3, "imlight_chat"

    const-string v5, "com.sankuai.waimai.drug.im.vessel.DrugIMLightChatPrepareVesselImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.im.base.i.ISGIMChatPageDelegateCreator"

    const-string v3, "user_group"

    const-string v5, "com.sankuai.waimai.store.im.group.SGIMUserGroupChatPageDelegateCreator"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.platform.machpro.module.ICommonParameter"

    const-string v5, "mach_pro_common_parameter"

    const-string v6, "com.sankuai.waimai.platform.machpro.utils.CommonParameter"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.store.monitor.AbstractSnifferNetMonitor"

    const-string v5, "v9/poi/food"

    const-string v6, "com.sankuai.waimai.store.goods.list.sniffer.SGRestaurantV9FoodLogMonitor"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.store.monitor.AbstractSnifferNetMonitor"

    const-string v5, "v8/poi/food"

    const-string v6, "com.sankuai.waimai.store.goods.list.sniffer.SGGoodListSnifferV8FoodLogMonitor"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.store.monitor.AbstractSnifferNetMonitor"

    const-string v5, "v7/poi/sputag/products"

    const-string v6, "com.sankuai.waimai.store.goods.list.sniffer.SGGoodListSnifferProductsLogMonitor"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.capacity.network.gsonbuilder.AbstractGsonBuilder"

    const-string v3, "wm_user"

    const-string v5, "com.sankuai.waimai.business.user.UserGsonBuilder"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_order"

    const-string v5, "com.sankuai.waimai.bussiness.order.base.net.OrderGsonBuilder"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_rest"

    const-string v5, "com.sankuai.waimai.business.restaurant.base.net.RestGsonBuilder"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_home"

    const-string v5, "com.sankuai.waimai.business.page.home.utils.HomeGsonBuilder"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_platform"

    const-string v5, "com.sankuai.waimai.platform.capacity.network.gsonbuilder.PlatformGsonBuilder"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.im.medical.doctor.SGIMUploadImageService"

    const-string v3, "1"

    const-string v5, "com.sankuai.waimai.store.mrn.IMUploadImageModule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.im.IWmChannelInitService"

    const-string v3, "1"

    const-string v5, "com.sankuai.waimai.business.im.WmChannelWmInitServiceImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.im.IWmChannelInitService"

    const-string v3, "2"

    const-string v5, "com.sankuai.waimai.store.im.poi.WmChannelSGInitServiceImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.search.common.mach.nativemethod.IBuildMachNativeMethod"

    const-string v5, "wm_search_query"

    const-string v6, "com.sankuai.waimai.business.search.ui.result.mach.bridge.WmSearchQuery"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "aladdin_live_player"

    const-string v6, "com.sankuai.waimai.business.search.ui.result.mach.bridge.AladdinLivePlayer"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "wm_mach_http"

    const-string v5, "com.sankuai.waimai.search.common.mach.nativemethod.WMMachNativeMethod"

    invoke-static {v3, v1, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v5, "shangou_search_mach_utils"

    const-string v6, "com.sankuai.waimai.store.search.ui.result.mach.bridge.SGSearchMachMethodImpl$SGSearchMachRegister"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "sg_mach_http"

    const-string v5, "com.sankuai.waimai.store.search.ui.result.mach.nativemethod.SGSearchMachHttpNativeMethod"

    invoke-static {v3, v1, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v5, "search_mach_utils"

    const-string v6, "com.sankuai.waimai.business.search.ui.result.mach.bridge.SearchMachUtils"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "search_video_view"

    const-string v6, "com.sankuai.waimai.business.search.ui.result.mach.bridge.VideoNativeModule"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "shangou_search_query"

    const-string v6, "com.sankuai.waimai.store.search.ui.result.mach.bridge.SGSearchQueryMethodImpl$SGSearchQueryRegister"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.i.poi.PoiDrugService"

    const-string v3, "poi_communication_drug"

    const-string v5, "com.sankuai.waimai.store.drug.home.callback.PoiDrugServiceImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.search.common.mach.component.IBuildMachTagProcessor"

    const-string v3, "wm-search-slide-cover"

    const-string v5, "com.sankuai.waimai.business.search.ui.result.mach.component.SlideCoverComponentService"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.search.common.mach.component.IBuildMachTagProcessor"

    const-string v3, "wm-search-gallery-card"

    const-string v5, "com.sankuai.waimai.business.search.ui.result.mach.component.gallery.GalleryCardComponentService"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.search.common.mach.component.IBuildMachTagProcessor"

    const-string v3, "wm-search-live-player"

    const-string v5, "com.sankuai.waimai.business.search.ui.result.mach.component.LivePlayerComponent"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.foundation.location.locatesdk.ILocationInit"

    const-string v5, "WMLocationInit"

    const-string v6, "com.meituan.android.takeout.library.init.business.LocationSDKInit"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.restaurant.ISchemeProxyService"

    const-string v3, "takeout_scheme_proxy"

    const-string v5, "com.meituan.android.takeout.library.business.main.homepage.SchemeProxyServiceImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.im.entrance.drug.search.IJumpDrugImService"

    const-string v3, "search"

    const-string v5, "com.sankuai.waimai.store.im.entrance.drug.search.SchemeJumpDrugIMContractImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.meituan.android.cube.pga.dynamic.IDynamicInit"

    const-string v3, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_9db3001fb1330cb3ee77452efc335a0e"

    const-string v5, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_9db3001fb1330cb3ee77452efc335a0e"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_a17eed6381ab0454fed865c566c1b146"

    const-string v5, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_a17eed6381ab0454fed865c566c1b146"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_4eb323e6bbb21a997f4791771e533e49"

    const-string v5, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_4eb323e6bbb21a997f4791771e533e49"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_8a0d1643dfaddec340af3c2b5b2a9a4c"

    const-string v5, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_8a0d1643dfaddec340af3c2b5b2a9a4c"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_6e9e72e5a958adae5db62f39b1f77e2f"

    const-string v5, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_6e9e72e5a958adae5db62f39b1f77e2f"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_e83d514fd6cc73b24b2dc02e9bc8fbea"

    const-string v5, "com.meituan.android.cube.pga.dynamic.generated.DynamicInit_e83d514fd6cc73b24b2dc02e9bc8fbea"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.router.method.Func7"

    const-string v3, "/scpoiexchangecouponhelperbridge"

    const-string v5, "com.sankuai.waimai.business.restaurant.poicontainer.viewblocks.header.helper.SCPoiExchangeCouponBridge"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.config.ILoadConfig"

    const-string v3, "PageLoadConfig"

    const-string v5, "com.sankuai.waimai.business.page.common.config.PageLoadConfig"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "OrderLoadConfig"

    const-string v5, "com.sankuai.waimai.bussiness.order.base.config.OrderLoadConfig"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "LoadConfig"

    const-string v5, "com.meituan.android.takeout.library.config.LoadConfig"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "SearchLoadConfig"

    const-string v5, "com.sankuai.waimai.business.search.global.filterbar.SearchLoadConfig"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "RestaurantLoadConfig"

    const-string v5, "com.sankuai.waimai.business.restaurant.base.config.RestaurantLoadConfig"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.router.method.Func4"

    const-string v5, "wm_address_for_drug"

    const-string v6, "com.sankuai.waimai.store.drug.address.WMAddressForDrugImpl"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.method.Func4"

    const-string v5, "drug_call_rx_inquiry_request"

    const-string v6, "com.sankuai.waimai.store.drug.order.OrderRXInquiryRequestProxy"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.method.Func3"

    const-string v5, "show_order_detail_retain_popup"

    const-string v6, "com.sankuai.waimai.store.drug.order.OrderDetailDialogProxy"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.im.api.IGeneralMsgDigest"

    const-string v3, "1050/0"

    const-string v5, "com.sankuai.waimai.business.im.common.message.WmGeneralMsgDigest"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/4001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/3"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/2"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/551"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/1001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/7"

    const-string v6, "com.sankuai.waimai.store.im.poi.SGIMGeneralMsgDigest"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/302"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/302"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/551"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/0"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/2"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/3"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/5"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/301"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/4001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/2003"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/2002"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/2020"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/301"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/103"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/301"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/102"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/401"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/104"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/302"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/101"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/5"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/107"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1050/1001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/2001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/1001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/401"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/5"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/0"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/2"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1025/3"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/1001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/2001"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/125"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/5"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/127"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/302"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/126"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/0"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/129"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/2"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1001/128"

    invoke-static {v1, v3, v6, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/301"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "1036/3"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.meituan.retail.c.android.init.IGroupInitInterface"

    const-string v5, "MTInitService"

    const-string v6, "com.meituan.android.retail.GroupInitManager"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.router.method.Func1"

    const-string v3, "/page/resource_controller_get_show_drawable"

    const-string v5, "com.sankuai.waimai.business.page.home.helper.ResourceHelper"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.business.order.api.orderlist.IOrderListProvider"

    const-string v5, "wm_order"

    const-string v6, "com.sankuai.waimai.bussiness.order.list.OrderListProviderImpl"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.ugc.creator.manager.CustomRouterService"

    const-string v5, "ugc-router-service"

    const-string v6, "com.sankuai.waimai.business.ugc.creator.UgcRouterService"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.store.shopping.cart.ShopCartBaseBlockFactory"

    const-string v5, "drug_shop_cart"

    const-string v6, "com.sankuai.waimai.drug.ShopCartBaseBlockFactoryImpl"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.restaurant.membercoupon.IMagicCouponDialog"

    const-string v3, "/showMagicCouponDialog"

    const-string v5, "com.sankuai.waimai.business.restaurant.poicontainer.magiccoupon.MagicCouponDialog"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.platform.globalcart.biz.IClearOrderManager"

    const-string v5, "com.sankuai.waimai.store.order.SCClearOrderManager"

    invoke-static {v3, v4, v5, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.manager.judas.JudasMonitorService"

    const-string v3, "drug_judas_monitor_service"

    const-string v5, "com.sankuai.waimai.store.drug.monitor.poiid.DrugJudasMonitor"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.business.order.api.submit.ISubmitOrderManager"

    const-string v5, "IOrderSubmitService"

    const-string v6, "com.sankuai.waimai.business.order.submit.SubmitOrderManager"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.provider.MtGuardAndEncryptProvider"

    const-string v3, "sc_store_search"

    const-string v5, "com.sankuai.waimai.store.search.service.NoxMtGuardAndEncryptProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_im"

    const-string v5, "com.sankuai.waimai.business.im.api.WMIMMTGuardAndEncryptProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_user"

    const-string v5, "com.sankuai.waimai.business.user.UserMtGuardAndEncryptProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_order"

    const-string v5, "com.sankuai.waimai.bussiness.order.base.provider.OrderMtGuardAndEncryptProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "store"

    const-string v5, "com.sankuai.waimai.store.base.net.sg.StoreGuardAndEncryptProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "wm_page"

    const-string v5, "com.sankuai.waimai.business.page.common.provider.PageMtGuardAndEncryptProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "drug"

    const-string v5, "com.sankuai.waimai.store.drug.base.net.DrugMtGuardAndEncryptProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.foundation.core.service.poi.IPoiManagerService"

    const-string v5, "IPoiManagerService"

    const-string v6, "com.sankuai.waimai.platform.domain.manager.poi.PoiManagerServiceImpl"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.shop.helper.ISingleTopAvoid"

    const-string v3, "com.sankuai.waimai.store.msc.MSCAvoidSingleTop"

    invoke-static {v1, v4, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.machpro.container.IMPActivityDelegate"

    const-string v3, "WMMachProActivityDelegate"

    const-string v5, "com.sankuai.waimai.business.restaurant.poicontainer.machpro.WMMachProActivityDelegate"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.newwidgets.pullrefresh.DefaultHeaderService"

    const-string v3, "store"

    const-string v5, "com.sankuai.waimai.store.newwidgets.pullrefresh.DefaultHeaderImpl"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.foundation.core.service.order.IOrderSubmitService"

    const-string v5, "IOrderSubmitService"

    const-string v6, "com.sankuai.waimai.business.order.submit.SubmitOrderManager"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.mach.js.JSInvokeNativeMethod"

    const-string v3, "sg_mach_raptor_js_native_method"

    const-string v5, "com.sankuai.waimai.store.mach.SGMachRaptorReportMethod"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "liveplayer"

    const-string v5, "com.sankuai.waimai.business.ugc.mach.live.MachLivePlayerNativeMethod"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "WMDeduplicationInfo"

    const-string v5, "com.sankuai.waimai.business.page.home.list.future.module.mach.WMDeduplicationMachModule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "MachMultiVideo"

    const-string v5, "com.sankuai.waimai.media.components.mach.video.MultiVideoModule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "sg_calculator_size_js_native_method"

    const-string v5, "com.sankuai.waimai.store.mach.SGCalculatorSizeJSNativeMethod"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "irmovapplayer"

    const-string v5, "com.sankuai.waimai.platform.mach.extension.WMMachPlayerAvailableModule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.business.order.api.orderlist.IOrderListDataProvider"

    const-string v5, "order_list_cache"

    const-string v6, "com.sankuai.waimai.bussiness.order.list.OrderDataProviderImpl"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.search.ui.result.ISearchTemplateProvider"

    const-string v3, "StoreSearchTemplateProvider"

    const-string v5, "com.sankuai.waimai.store.search.StoreSearchTemplateProvider"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.utils.ISGGoodsManagerService"

    const-string v3, "TakeoutSGGoodsManager"

    const-string v5, "com.sankuai.waimai.store.shopcart.TakoutSGGoodsManager"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.router.common.IPageAnnotationInit"

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_c2575bf4125c48180b149dd52c80f839"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_c2575bf4125c48180b149dd52c80f839"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_3f57832ff5c0cbe200c9b32406c45619"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_3f57832ff5c0cbe200c9b32406c45619"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_982747dc688e21f4a4335b8fd682f344"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_982747dc688e21f4a4335b8fd682f344"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_1de90016423f7355c93f94eaf4c38624"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_1de90016423f7355c93f94eaf4c38624"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_6aa107f219860e54578edd5226e81fc5"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_6aa107f219860e54578edd5226e81fc5"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_2c9b80492200c7c9b6c58a6969373dbb"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_2c9b80492200c7c9b6c58a6969373dbb"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_e17e433b6d12bd1b698be82976ca3720"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_e17e433b6d12bd1b698be82976ca3720"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_4668bc61bc9bf8c10e6316b24267e450"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_4668bc61bc9bf8c10e6316b24267e450"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_a5df70ba38468682da06ccfac9f7e130"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_a5df70ba38468682da06ccfac9f7e130"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_4e7fa537e4bf58dcf2530671eec15e7a"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_4e7fa537e4bf58dcf2530671eec15e7a"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_9b0b72e0f6ac9d37c6e7c38cff13d5d8"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_9b0b72e0f6ac9d37c6e7c38cff13d5d8"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_181e8d2c135b95f2003d3b85338ddfe6"

    const-string v5, "com.sankuai.waimai.router.generated.UriRouter_RouterPage_181e8d2c135b95f2003d3b85338ddfe6"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.schemereplace.SchemeReplaceRule"

    const-string v3, "com.meituan.android.takeout.library.common.scheme.interceptor.FoodSecuritySchemeRule"

    const-string v5, "com.meituan.android.takeout.library.common.scheme.interceptor.FoodSecuritySchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.restaurant.rn.schemereplace.PoiAddressMapSchemeRule"

    const-string v5, "com.sankuai.waimai.business.restaurant.rn.schemereplace.PoiAddressMapSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.takeout.library.common.scheme.interceptor.ShareCommentSchemeRule"

    const-string v5, "com.meituan.android.takeout.library.common.scheme.interceptor.ShareCommentSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.takeout.library.common.scheme.interceptor.AllCategorySchemeRule"

    const-string v5, "com.meituan.android.takeout.library.common.scheme.interceptor.AllCategorySchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.MyCouponSchemeRule"

    const-string v5, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.MyCouponSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.address.msi.LocateUriReplaceRule"

    const-string v5, "com.sankuai.waimai.business.address.msi.LocateUriReplaceRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.restaurant.rn.schemereplace.ProductSetSchemeRule"

    const-string v5, "com.sankuai.waimai.business.restaurant.rn.schemereplace.ProductSetSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.address.rn.MineAddressSchemeRule"

    const-string v5, "com.sankuai.waimai.business.address.rn.MineAddressSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.UselessPoiCouponSchemeRule"

    const-string v5, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.UselessPoiCouponSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.page.common.mrn.SelfDeliverySchemeRule"

    const-string v5, "com.sankuai.waimai.business.page.common.mrn.SelfDeliverySchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.knb.scheme.rule.KNBSchemeReplaceRule"

    const-string v5, "com.sankuai.waimai.business.knb.scheme.rule.KNBSchemeReplaceRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.UselessCouponSchemeRule"

    const-string v5, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.UselessCouponSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmSelectCouponSchemeRule"

    const-string v5, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmSelectCouponSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.page.common.mrn.TodayRecommendSchemeRule"

    const-string v5, "com.sankuai.waimai.business.page.common.mrn.TodayRecommendSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.MyPoiCouponSchemeRule"

    const-string v5, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.MyPoiCouponSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.takeout.library.common.scheme.interceptor.GlobalCartSchemeRule"

    const-string v5, "com.meituan.android.takeout.library.common.scheme.interceptor.GlobalCartSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmSelectRedPakageSchemeRule"

    const-string v5, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmSelectRedPakageSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.address.rn.ModifyAddressSchemeRule"

    const-string v5, "com.sankuai.waimai.business.address.rn.ModifyAddressSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.takeout.library.common.scheme.interceptor.WMMMPSchemeRule"

    const-string v5, "com.meituan.android.takeout.library.common.scheme.interceptor.WMMMPSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.bussiness.order.base.mrn.OrderSearchSchemeRule"

    const-string v5, "com.sankuai.waimai.bussiness.order.base.mrn.OrderSearchSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.meituan.android.takeout.library.common.scheme.interceptor.ElderSchemeRule"

    const-string v5, "com.meituan.android.takeout.library.common.scheme.interceptor.ElderSchemeRule"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v3, "com.sankuai.waimai.foundation.core.init.MtInitializer"

    const-string v5, "MtInitializer"

    const-string v6, "com.meituan.android.takeout.library.init.WaimaiContextInitializer"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.business.im.api.msgcenter.IMsgCenterManager"

    const-string v5, "IMsgCenterManager"

    const-string v6, "com.sankuai.waimai.business.im.msgcenter.MsgCenterManagerImpl"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.foundation.core.service.order.IAgainOrderService"

    const-string v5, "IAgainOrderService"

    const-string v6, "com.sankuai.waimai.business.order.api.again.AgainManager"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "com.sankuai.waimai.platform.domain.manager.order.ISubmitOrderManagerPlatform"

    const-string v5, "IOrderSubmitService"

    const-string v6, "com.sankuai.waimai.business.order.submit.SubmitOrderManager"

    invoke-static {v3, v5, v6, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.platform.popup.WMBasePopup"

    const-string v3, "version_update"

    const-string v5, "com.sankuai.waimai.popup.WMUpdatePopup"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "guide_pop_high"

    const-string v5, "com.sankuai.waimai.guidepop.hign.WMGuidePopHighPopup"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "account_notice"

    const-string v5, "com.sankuai.waimai.popup.WMNoticePopup"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "promotion_tab_layer"

    const-string v5, "com.sankuai.waimai.popup.PromotionTabPop"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "zim_intelligent_gpt_guide"

    const-string v5, "com.sankuai.waimai.popup.intelligent.IntelligentGuidePopup"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "graduate_clear_popup"

    const-string v5, "com.sankuai.waimai.popup.GraduateClearPopup"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "newcomer_sky_fall_dialog"

    const-string v5, "com.sankuai.waimai.popup.NewComerSkyFallPopup"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "heaven_fall"

    const-string v5, "com.sankuai.waimai.popup.WMSkyFallPopup"

    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.search.common.mach.SGSearchCustomComponentHelper"

    const-string v3, "com.sankuai.waimai.store.mach.ugc.SGSearchCustomComponentHelperImpl"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.monitor.ApiMonitorProxy"

    const-string v2, "drug_api_monitor_service"

    const-string v3, "com.sankuai.waimai.store.drug.monitor.poiid.DrugApiMonitor"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.foundation.location.v2.ILocationCacheStrategy"

    const-string v2, "LocationCacheStrategyProvider"

    const-string v3, "com.sankuai.waimai.business.page.common.abtest.LocationCacheStrategyProvider"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "com.sankuai.waimai.platform.net.msi.MSIAddressManager"

    const-string v3, "com.sankuai.waimai.store.msi.SGMSIAddressManager"

    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.business.knb.api.IVIPCardFragmentDelegate"

    const-string v2, "mt_knb_vip_card"

    const-string v3, "com.sankuai.waimai.business.knb.VIPCardFragmentDelegateImpl"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "com.sankuai.waimai.store.base.search.SGSearchLxDispatcherProxy.SearchLxDispatcher"

    const-string v2, "sg-search-lx-dispatcher"

    const-string v3, "com.sankuai.waimai.store.search.ui.result.datamarket.StoreSearchProcessDispatcher"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/router/service/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
