.class public Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;
.super Lcom/sankuai/waimai/store/repository/model/PoiVerticality;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi$PoiStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back_pic_url"
    .end annotation
.end field

.field public lastBoughtProduct:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lately_bought_product"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;"
        }
    .end annotation
.end field

.field public poiRecommend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_recommend"
    .end annotation
.end field

.field public poiRecommendCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_recommend_code"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public simpleShippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simple_shipping_fee_tip"
    .end annotation
.end field

.field public stylesMaps:Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi$PoiStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_maps"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3faedfcee4446e3dL    # 0.060301270832692634

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastBoughtProduct()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc692b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;->lastBoughtProduct:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iget v2, p0, Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;->position:I

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    if-ne v2, v3, :cond_1

    .line 100031
    .line 100032
    if-le v1, v3, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;->lastBoughtProduct:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v1, v0, v3}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    if-ge v1, v3, :cond_2

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    return-object v0

    .line 100045
    :cond_2
    const/4 v2, 0x4

    .line 100046
    if-lt v1, v3, :cond_3

    .line 100047
    .line 100048
    if-gt v1, v2, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;->lastBoughtProduct:Ljava/util/List;

    .line 100051
    .line 100052
    return-object v0

    .line 100053
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/LastBoughtPoi;->lastBoughtProduct:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-static {v1, v0, v2}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method
