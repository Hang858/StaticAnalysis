.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_ASK_WAY:Ljava/lang/String; = "ask_way"

.field public static final KEY_CITY_WALK:Ljava/lang/String; = "city_walk"

.field public static final KEY_FAVORITES:Ljava/lang/String; = "favorites"

.field public static final KEY_FLIGHT:Ljava/lang/String; = "flight"

.field public static final KEY_FOLK_HOUSE:Ljava/lang/String; = "folk_house"

.field public static final KEY_MALL:Ljava/lang/String; = "mall"

.field public static final KEY_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final KEY_ONLINE_ORDER:Ljava/lang/String; = "online_order"

.field public static final KEY_ROUTE:Ljava/lang/String; = "route"

.field public static final KEY_SEARCH_AROUND:Ljava/lang/String; = "search_around"

.field public static final KEY_TAKE_AWAY:Ljava/lang/String; = "takeaway"

.field public static final KEY_TAXI:Ljava/lang/String; = "taxi"

.field public static final KEY_TRAIN:Ljava/lang/String; = "train"

.field public static final KEY_VIEW_ROOMS:Ljava/lang/String; = "view_rooms"

.field public static final KEY_WRITE_REVIEW:Ljava/lang/String; = "write_review"

.field public static final SHOW_IN_BOTTOM:I = 0x1

.field public static final SHOW_IN_MIDDLE:I = 0x2

.field public static final SHOW_IN_TOP:I = 0x4

.field public static final STATE_INIT:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressTV:Landroid/widget/TextView;

.field public detail:Landroid/view/View;

.field public detailBottom:Landroid/view/View;

.field public fishFrame:Landroid/view/View;

.field public fishFrameBottom:Landroid/view/View;

.field public mAdapter:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

.field public mDetailPageState:I

.field public mFuncListView:Landroid/support/v7/widget/RecyclerView;

.field public mItemClickListener:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/b;

.field public mKeyword:Ljava/lang/String;

.field public mMapSource:Ljava/lang/String;

.field public mPageInfoKey:Ljava/lang/String;

.field public mPoiData:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

.field public mRequestId:Ljava/lang/String;

.field public poiNameTV:Landroid/widget/TextView;

.field public routeBtn:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70bac00c86122f4bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xa5f4d6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, -0x1

    .line 170028
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    .line 170029
    .line 170030
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52abd4

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->initView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->initFirstFrame()V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->initTextSize()V

    .line 100025
    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->initSizeAndLocation()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method private initFirstFrame()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71085

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrameBottom:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/16 v1, 0x78

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrameBottom:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrame:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrame:Landroid/view/View;

    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initRouteBtnParams()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb2743

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
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0x58

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x18

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100031
    .line 100032
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100033
    .line 100034
    invoke-direct {v3, v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100035
    .line 100036
    .line 100037
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->routeBtn:Landroid/widget/TextView;

    .line 100040
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initSizeAndLocation()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46482a

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
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->initRouteBtnParams()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->detailBottom:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/16 v1, 0x78

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->detailBottom:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->detailBottom:Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private initTextSize()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52fdf4

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
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0x20

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    int-to-float v2, v2

    .line 100025
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    int-to-float v1, v1

    .line 100030
    const/16 v3, 0x18

    .line 100031
    .line 100032
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    int-to-float v3, v3

    .line 100037
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->poiNameTV:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->addressTV:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->routeBtn:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100050
    return-void
.end method

.method private removeNotShowInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb5377

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_6

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->getShowSceneCodeBinary()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    and-int/lit8 v2, v1, 0x4

    .line 120045
    .line 120046
    const/4 v3, 0x4

    .line 120047
    if-eq v2, v3, :cond_3

    .line 120048
    .line 120049
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    .line 120050
    .line 120051
    if-eqz v2, :cond_5

    .line 120052
    .line 120053
    :cond_3
    and-int/lit8 v2, v1, 0x2

    .line 120054
    .line 120055
    const/4 v3, 0x2

    .line 120056
    if-eq v2, v3, :cond_4

    .line 120057
    .line 120058
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    .line 120059
    .line 120060
    if-eq v2, v0, :cond_5

    .line 120061
    .line 120062
    :cond_4
    and-int/lit8 v1, v1, 0x1

    .line 120063
    .line 120064
    if-eq v1, v0, :cond_1

    .line 120065
    .line 120066
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    .line 120067
    .line 120068
    if-ne v1, v3, :cond_1

    .line 120069
    .line 120070
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private setDetailVisibility(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd2d83

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->detail:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->detailBottom:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method private setFishFrameVisibility(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b6f2b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrame:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrameBottom:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method private setFuncCallback()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9d3ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mAdapter:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;)V

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$b;

    return-void
.end method

.method private updateFuncList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd03df

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-gtz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->getKey()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v3, "route"

    .line 120051
    .line 120052
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->getKey()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "navigation"

    .line 120063
    .line 120064
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-nez v2, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->isDataValid()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mPoiData:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120087
    .line 120088
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;Ljava/util/List;)V

    .line 120089
    .line 120090
    .line 120091
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mAdapter:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mFuncListView:Landroid/support/v7/widget/RecyclerView;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setFuncCallback()V

    .line 120099
    .line 120100
    .line 120101
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateFuncVisibleState()V

    .line 120102
    .line 120103
    .line 120104
    :cond_5
    :goto_1
    return-void
.end method

.method private updateFuncVisibleState()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x660511

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mPoiData:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mAdapter:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTabListV2()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-gtz v1, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->removeNotShowInfo(Ljava/util/List;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mAdapter:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;->Z0(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateRouteTitle(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x50aa45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-gtz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->getKey()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, "route"

    .line 120051
    .line 120052
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;->getTitle()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const-string p1, ""

    .line 120064
    .line 120065
    const/4 v0, 0x0

    .line 120066
    :goto_0
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->routeBtn:Landroid/widget/TextView;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->routeBtn:Landroid/widget/TextView;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    return-void

    .line 120085
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->routeBtn:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const/16 v0, 0x8

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27d075

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x7f0c03d3

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v1, 0x7f0a0378

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrame:Landroid/view/View;

    .line 100040
    .line 100041
    const v1, 0x7f0a034c

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->fishFrameBottom:Landroid/view/View;

    .line 100049
    .line 100050
    const v1, 0x7f0a26b3

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->detail:Landroid/view/View;

    .line 100058
    .line 100059
    const v1, 0x7f0a034b

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->detailBottom:Landroid/view/View;

    .line 100067
    .line 100068
    const v1, 0x7f0a26b6

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Landroid/widget/TextView;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->poiNameTV:Landroid/widget/TextView;

    .line 100078
    .line 100079
    const v1, 0x7f0a26b1

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Landroid/widget/TextView;

    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->addressTV:Landroid/widget/TextView;

    .line 100089
    .line 100090
    const v1, 0x7f0a3121

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100098
    .line 100099
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mFuncListView:Landroid/support/v7/widget/RecyclerView;

    .line 100100
    .line 100101
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$a;

    .line 100102
    .line 100103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-direct {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView$a;-><init>(Landroid/content/Context;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mFuncListView:Landroid/support/v7/widget/RecyclerView;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100116
    .line 100117
    .line 100118
    const v0, 0x7f0a1488

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, Landroid/widget/TextView;

    .line 100126
    .line 100127
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->routeBtn:Landroid/widget/TextView;

    .line 100128
    .line 100129
    return-void
.end method

.method public onBtnStatistic(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59c649

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mPageInfoKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mMapSource:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mKeyword:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mRequestId:Ljava/lang/String;

    const-string v6, "c_ditu_p6u9sum5"

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetailPageBottom()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ef806

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x2

    .line 100019
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateFuncVisibleState()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onDetailPageMiddle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90a5eb

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateFuncVisibleState()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onDetailPageTop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2507d

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
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateFuncVisibleState()V

    return-void
.end method

.method public setDetailPageState(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mDetailPageState:I

    return-void
.end method

.method public setFuncItemClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mItemClickListener:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/b;

    return-void
.end method

.method public setRouteOnClickListenr(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf3d71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->routeBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xcff0fa

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mMapSource:Ljava/lang/String;

    .line 280031
    .line 280032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mPageInfoKey:Ljava/lang/String;

    .line 280033
    .line 280034
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mRequestId:Ljava/lang/String;

    .line 280035
    .line 280036
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mKeyword:Ljava/lang/String;

    .line 280037
    .line 280038
    return-void
.end method

.method public updateState(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3d8b42

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_2

    .line 120029
    .line 120030
    const/4 v0, 0x3

    .line 120031
    if-eq p1, v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-direct {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setDetailVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setFishFrameVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setDetailVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setFishFrameVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public updateView(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd757

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->mPoiData:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->poiNameTV:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->addressTV:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getAddress()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTabListV2()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateRouteTitle(Ljava/util/List;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTabListV2()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateFuncList(Ljava/util/List;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
