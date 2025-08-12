.class public Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/model/pager/Pageable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/model/pager/Pageable<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_ADS:Ljava/lang/String; = "ads"

.field public static final ITEM_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final ITEM_TYPE_DYNAMIC_VIEW:Ljava/lang/String; = "picasso"

.field public static final ITEM_TYPE_RECOMMEND:Ljava/lang/String; = "recommend"

.field public static final TEMPLATE_DISH_SEARCH:Ljava/lang/String; = "dishSearch"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public header:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;",
            ">;"
        }
    .end annotation
.end field

.field public picassoViewsData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picassoViews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;",
            ">;"
        }
    .end annotation
.end field

.field public showSize:I

.field public template:Ljava/lang/String;

.field public totalCount:I

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e99cac6f5d133ccL    # 6.909113856127485E301

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x59c54e

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/model/pager/Pageable;)Lcom/sankuai/model/pager/Pageable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/model/pager/Pageable<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
            ">;)",
            "Lcom/sankuai/model/pager/Pageable<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x703386

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/model/pager/Pageable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 120031
    .line 120032
    if-lez v0, :cond_1

    .line 120033
    .line 120034
    iget v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 120035
    .line 120036
    add-int/2addr v0, v1

    .line 120037
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120049
    .line 120050
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p0
.end method

.method public final b()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x234182

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->type:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x2

    .line 100035
    const/4 v4, 0x1

    .line 100036
    const/4 v5, -0x1

    .line 100037
    sparse-switch v2, :sswitch_data_0

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    const/4 v0, -0x1

    .line 100041
    goto :goto_1

    .line 100042
    :sswitch_0
    const-string v0, "default"

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v0, 0x3

    .line 100052
    goto :goto_1

    .line 100053
    :sswitch_1
    const-string v0, "recommend"

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const/4 v0, 0x2

    .line 100063
    goto :goto_1

    .line 100064
    :sswitch_2
    const-string v0, "ads"

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    const/4 v0, 0x1

    .line 100074
    goto :goto_1

    .line 100075
    :sswitch_3
    const-string v2, "picasso"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-nez v1, :cond_4

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100085
    .line 100086
    .line 100087
    return v5

    .line 100088
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->template:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v1, "dishSearch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    return v0

    :cond_5
    return v4

    :pswitch_1
    return v3

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x22784d68 -> :sswitch_3
        0x178b0 -> :sswitch_2
        0x3af610bc -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4c0a7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
