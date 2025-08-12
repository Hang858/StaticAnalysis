.class public Lcom/sankuai/waimai/store/search/model/BaseProductPoi;
.super Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/statistics/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuTitle;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$DrugLabelInfo;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductVideoInfo;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductActivityRecommendLabel;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductFrameFeed;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductFrameInfo;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$c;,
        Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dynamicTagPoiDelivery:Lcom/sankuai/waimai/store/search/model/drugdynamictags/DynamicTagPoiDelivery;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kano_tag"
    .end annotation
.end field

.field public foldSpuId:J

.field public inCardIndex:I

.field public isCardSpu:I

.field public isChildItem:Z

.field public isExposed:Z

.field public final lookup:Lcom/sankuai/waimai/store/search/statistics/c;

.field public nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_lbs_time_area"
    .end annotation
.end field

.field public notDrug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_drug_product_model"
    .end annotation
.end field

.field public outCardIndex:I

.field public personalMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personal_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi"
    .end annotation
.end field

.field public productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field public recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_summary"
    .end annotation
.end field

.field public regionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region_id"
    .end annotation
.end field

.field public sgKanoTag:Lcom/sankuai/waimai/store/search/model/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_kano_tag"
    .end annotation
.end field

.field public subIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dcaf30b3c8030b0L    # 8.812409533913208E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x188d05

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->subIndex:I

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/a;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->lookup:Lcom/sankuai/waimai/store/search/statistics/c;

    return-void
.end method


# virtual methods
.method public getInCardIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->subIndex:I

    return v0
.end method

.method public getPicLabelUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdbe91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->y:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelUrl:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->y:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/LabelOnPicture;->labelUrl:Ljava/lang/String;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->notDrug:Z

    .line 100047
    .line 100048
    if-nez v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->u:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$DrugLabelInfo;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$DrugLabelInfo;->labelIconUrl:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->u:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$DrugLabelInfo;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$DrugLabelInfo;->labelIconUrl:Ljava/lang/String;

    .line 100069
    .line 100070
    return-object v0

    :cond_3
    return-object v1
.end method

.method public getStaggerIndexLookup()Lcom/sankuai/waimai/store/search/statistics/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->lookup:Lcom/sankuai/waimai/store/search/statistics/c;

    return-object v0
.end method

.method public setInCardIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->subIndex:I

    return-void
.end method
