.class public Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BestDeal;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BlackPearl;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;,
        Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x655933bed2f2901eL


# instance fields
.field public areaName:Ljava/lang/String;

.field public avgPrice:D

.field public avgScore:D

.field public cateName:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public ctPoi:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public dynamicFrontImg:Ljava/lang/String;

.field public dynamicFrontImgActive:I

.field public exposeUrl:Ljava/lang/String;

.field public extraServiceIcons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraServiceIcons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frontImg:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiid"
    .end annotation
.end field

.field public lat:D

.field public lng:D

.field public mallFloor:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newShopShowType:I

.field public openHours:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public operationTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public poiImg:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImg;

.field public poiImgExtra:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiImgExtra"
    .end annotation
.end field

.field public preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferentialInfo"
    .end annotation
.end field

.field public reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

.field public rotationTagIndex:I

.field public rotationTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotationTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;",
            ">;"
        }
    .end annotation
.end field

.field public shopKeeperSay:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;

.field public showType:Ljava/lang/String;

.field public smartStatementTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

.field public smartTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public stgyInfo:Ljava/lang/String;

.field public transient straightPoiBase:Lcom/meituan/android/food/poi/entity/FoodPoiBase;

.field public tableInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public topRightTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public transient traceData:Lcom/google/gson/JsonObject;

.field public typeId:I

.field public viewLocation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dab41e74ad8239bL    # 1.661930854109869E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d95c5

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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->lng:D

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->lat:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb343c2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_4

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/4 v2, 0x0

    .line 100046
    :goto_0
    if-ge v2, v1, :cond_4

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Ljava/util/List;

    .line 100057
    .line 100058
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-nez v4, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_3

    .line 100073
    .line 100074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;

    .line 100079
    .line 100080
    if-eqz v4, :cond_1

    .line 100081
    .line 100082
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->spannedText:Landroid/text/Spanned;

    .line 100083
    .line 100084
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-nez v5, :cond_1

    .line 100089
    .line 100090
    iget v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ComboModel;->type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
