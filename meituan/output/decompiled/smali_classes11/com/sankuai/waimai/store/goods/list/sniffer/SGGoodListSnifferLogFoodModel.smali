.class public Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;
.super Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public containerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerType"
    .end annotation
.end field

.field public reqParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqParams"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TraceId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x519a0cf34db1ae2dL    # 1.2651916498209325E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xe44b16

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/c;->b()Lcom/sankuai/waimai/store/base/net/sg/c;

    .line 240034
    .line 240035
    .line 240036
    move-result-object v0

    .line 240037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/sg/c;->a()Ljava/lang/String;

    .line 240038
    .line 240039
    .line 240040
    move-result-object v0

    .line 240041
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;->env:Ljava/lang/String;

    .line 240042
    .line 240043
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;->traceId:Ljava/lang/String;

    .line 240044
    .line 240045
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;->reqParams:Ljava/lang/String;

    .line 240046
    .line 240047
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;->result:Ljava/lang/String;

    .line 240048
    .line 240049
    if-eqz p4, :cond_1

    .line 240050
    .line 240051
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getTemplateType()I

    .line 240052
    .line 240053
    .line 240054
    move-result p1

    .line 240055
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;->containerType:I

    .line 240056
    .line 240057
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p1

    .line 240061
    if-eqz p1, :cond_1

    .line 240062
    .line 240063
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 240068
    .line 240069
    .line 240070
    move-result p1

    .line 240071
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;->buzType:I

    .line 240072
    .line 240073
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p1

    .line 240077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getName()Ljava/lang/String;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferCommonModel;->poiName:Ljava/lang/String;

    :cond_1
    return-void
.end method
