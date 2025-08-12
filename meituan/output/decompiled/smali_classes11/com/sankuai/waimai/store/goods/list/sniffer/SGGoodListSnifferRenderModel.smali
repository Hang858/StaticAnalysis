.class public Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;
.super Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public spuTagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_tag_id"
    .end annotation
.end field

.field public wmPoiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7921f95ffe2c9f40L    # -1.35506369821005E-275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x1

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x2

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p5, v0, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0xcd2a32

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/c;->b()Lcom/sankuai/waimai/store/base/net/sg/c;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v0

    .line 240042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/sg/c;->a()Ljava/lang/String;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v0

    .line 240046
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;->env:Ljava/lang/String;

    .line 240047
    .line 240048
    iput-wide p1, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;->wmPoiId:J

    .line 240049
    .line 240050
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;->poiIdStr:Ljava/lang/String;

    .line 240051
    .line 240052
    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;->spuTagId:Ljava/lang/String;

    .line 240053
    .line 240054
    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;->error:Ljava/lang/String;

    .line 240055
    .line 240056
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p1

    .line 240060
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;->poiIdStr:Ljava/lang/String;

    .line 240061
    .line 240062
    iget-wide p3, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferRenderModel;->wmPoiId:J

    .line 240063
    .line 240064
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p2

    .line 240068
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p1

    .line 240072
    if-eqz p1, :cond_1

    .line 240073
    .line 240074
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240075
    .line 240076
    if-eqz p2, :cond_1

    .line 240077
    .line 240078
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 240079
    .line 240080
    .line 240081
    move-result p2

    .line 240082
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;->buzType:I

    .line 240083
    .line 240084
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240085
    .line 240086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getName()Ljava/lang/String;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p1

    .line 240090
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;->poiName:Ljava/lang/String;

    :cond_1
    return-void
.end method
