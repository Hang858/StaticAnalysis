.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/view/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:I

.field public static k:I


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

.field public final e:I

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

.field public i:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3cb2537130b06baaL    # -1.6705007376083116E16

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa0

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->j:I

    .line 100011
    .line 100012
    const/16 v0, 0x190

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->k:I

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xe31bcf

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 180028
    .line 180029
    const/high16 p2, 0x41700000    # 15.0f

    .line 180030
    .line 180031
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->e:I

    .line 180036
    .line 180037
    new-instance p1, Landroid/util/SparseArray;

    .line 180038
    .line 180039
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->f:Landroid/util/SparseArray;

    .line 180043
    .line 180044
    new-instance p1, Landroid/util/SparseArray;

    .line 180045
    .line 180046
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->g:Landroid/util/SparseArray;

    .line 180050
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x567ff

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    check-cast v0, Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    const v1, 0x7f0a306d

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->a:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100037
    .line 100038
    check-cast v0, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    const v1, 0x7f0a306c

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100052
    .line 100053
    check-cast v0, Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    const v1, 0x7f0a306b

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->c:Landroid/view/View;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100065
    .line 100066
    check-cast v0, Landroid/view/ViewGroup;

    .line 100067
    .line 100068
    const v1, 0x7f0a1882

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/waimai/platform/accessibility/a;->b()Lcom/sankuai/waimai/platform/accessibility/a;

    .line 100080
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/accessibility/a;->a()Z

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;Landroid/view/ViewGroup;IZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v8, 0x1

    aput-object v1, v5, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v5, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x3

    aput-object v9, v5, v11

    sget-object v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x5024f1

    invoke-static {v5, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v5, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isExchangeCoupon()Z

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_4

    .line 2
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;

    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/p;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;IZ)V

    iput-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/p;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    .line 5
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b09db

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isCouponExchanged()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->i:Landroid/widget/LinearLayout;

    const-string v2, "waimai_c_wm_restaurant_bg_coupon_exchange_fold_exchanged_template_a@23x50"

    invoke-virtual {v4, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->g:Landroid/widget/TextView;

    const v2, 0x7f10380a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->i:Landroid/widget/LinearLayout;

    const-string v2, "waimai_c_wm_restaurant_bg_coupon_exchange_fold_not_exchanged_template_a@23x50"

    invoke-virtual {v4, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->g:Landroid/widget/TextView;

    const v2, 0x7f103809

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v1, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionShortTextPrefix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->d:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionShortTextPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    iget-wide v1, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->f:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionShortText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 20
    iget-object v1, v4, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/l;

    invoke-direct {v2, v4, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/l;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v4, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->h:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v8, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/m;->g:Landroid/widget/TextView;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/a;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    goto/16 :goto_a

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isGoodsCoupon()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isPoiCoupon()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_8

    .line 23
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isMagicCoupon()Z

    move-result v5

    const v12, 0x7f060148

    if-eqz v5, :cond_c

    .line 24
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;

    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-direct {v13, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v13, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;IZ)V

    iput-object v1, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/r;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    .line 27
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x333bf4

    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 28
    :cond_6
    iput-object v7, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->k:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 29
    invoke-virtual {v13}, Lcom/sankuai/waimai/platform/base/b;->j()V

    .line 30
    iget v1, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    if-eq v1, v11, :cond_9

    if-ne v1, v4, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    iget-object v1, v13, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f061823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 32
    iget-object v2, v13, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    const v3, 0x7f081ecd

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    .line 35
    iget-object v4, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_8

    .line 36
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    :cond_8
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->l()V

    goto/16 :goto_3

    .line 40
    :cond_9
    :goto_2
    iget-object v1, v13, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 41
    iget-object v2, v13, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    const v3, 0x7f081ecc

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 42
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    .line 44
    iget-object v4, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_a

    .line 45
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_a
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->f:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionShortTextPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->l()V

    .line 50
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 51
    iget-object v3, v13, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b06

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object v14, v2

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x3e8

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 54
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/g;

    invoke-direct {v3, v13, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/g;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    iget-object v3, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_3
    iget-wide v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-boolean v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mHasSubsidy:Z

    if-eqz v2, :cond_b

    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponSubsidyShortText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 61
    :try_start_0
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponSubsidyShortText:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->k(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 62
    iget-object v3, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 63
    :cond_b
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->i:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionShortText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :catch_0
    :goto_4
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->j:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v1, v13, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->f:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->g:Landroid/widget/TextView;

    iget-object v4, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->h:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->i:Landroid/widget/TextView;

    iget-object v6, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->j:Landroid/widget/TextView;

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/a;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 68
    iget-object v1, v13, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/f;

    invoke-direct {v2, v13}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    .line 69
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isNormalCoupon()Z

    move-result v4

    const v5, 0x7f081ea9

    const v10, 0x7f061710

    const/4 v13, 0x0

    if-eqz v4, :cond_11

    .line 70
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;

    iget-object v9, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-direct {v4, v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/s;

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/s;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;IZ)V

    iput-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/s;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    .line 73
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc231ef    # 1.7833999E-38f

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 74
    :cond_d
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->e:Landroid/widget/TextView;

    iget-wide v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isCouponReceived()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 78
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 79
    invoke-static {v2, v10, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 80
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->f:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 81
    invoke-static {v2, v10, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 82
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->g:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 83
    invoke-static {v2, v10, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 84
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->g:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionShortText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 85
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 86
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 87
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->h:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 88
    invoke-static {v2, v10, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 89
    :cond_e
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->d:Landroid/view/View;

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 90
    :cond_f
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 91
    invoke-static {v2, v12, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 92
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->f:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 93
    invoke-static {v2, v12, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 94
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->g:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 95
    invoke-static {v2, v12, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 96
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->g:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionShortText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 97
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 98
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 99
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->h:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100
    invoke-static {v2, v12, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 101
    :cond_10
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->d:Landroid/view/View;

    const v2, 0x7f081eaa

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    :goto_5
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->d:Landroid/view/View;

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/h;

    invoke-direct {v2, v4, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/h;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, v4, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->f:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v8, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/i;->h:Landroid/widget/TextView;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/a;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    goto/16 :goto_a

    .line 104
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isSelfPickCoupon()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 105
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/v;

    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/v;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    .line 107
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x24899c

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 108
    :cond_12
    iget-object v1, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 109
    iget-object v1, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/v;->e:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    if-nez v1, :cond_13

    goto/16 :goto_a

    .line 110
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v2, ""

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 112
    :cond_14
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto/16 :goto_a

    .line 113
    :cond_15
    iget-object v1, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/v;->e:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponDesc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto/16 :goto_a

    .line 114
    :cond_16
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;

    iget-object v12, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-direct {v4, v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/t;

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/t;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;IZ)V

    iput-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/t;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    .line 117
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2c266

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 118
    :cond_17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 119
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 120
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 121
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    const-string v3, "\u6298"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 123
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 124
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/base/widget/a;

    iget-object v14, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/h;->b(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v14}, Lcom/sankuai/waimai/business/restaurant/base/widget/a;-><init>(I)V

    const/16 v14, 0x21

    invoke-virtual {v1, v12, v2, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_18
    iget v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    if-ne v2, v11, :cond_19

    .line 127
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 130
    :cond_19
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->e:Landroid/widget/TextView;

    iget-wide v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isCouponReceived()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 134
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 135
    invoke-static {v2, v10, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 136
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->f:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 137
    invoke-static {v2, v10, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 138
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 139
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 140
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->g:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 141
    invoke-static {v2, v10, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 142
    :cond_1a
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->d:Landroid/view/View;

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 144
    :cond_1b
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    const v3, 0x7f060148

    .line 145
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 146
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->f:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 147
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 148
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    .line 149
    iget-object v2, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 150
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->g:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 151
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 152
    :cond_1c
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->d:Landroid/view/View;

    const v2, 0x7f081ea7

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    :goto_7
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->d:Landroid/view/View;

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/j;

    invoke-direct {v2, v4, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/j;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, v4, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/k;->g:Landroid/widget/TextView;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/a;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    goto :goto_a

    .line 156
    :cond_1d
    :goto_8
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;

    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    iget v9, v7, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    if-ne v9, v8, :cond_1e

    const/4 v9, 0x1

    goto :goto_9

    :cond_1e
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v4, v5, v9}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;-><init>(Landroid/content/Context;Z)V

    .line 157
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;IZ)V

    iput-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    .line 159
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x76b9ee

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 160
    :cond_1f
    iget-object v1, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$a;

    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$a;->k(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    :goto_a
    return-void
.end method

.method public final f(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;",
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x36f9f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-ge v1, v0, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    move-object v3, v0

    .line 120041
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->a:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 120058
    .line 120059
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 120072
    .line 120073
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120078
    .line 120079
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiActivityType:I

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 120082
    .line 120083
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    const/4 v7, 0x0

    .line 120092
    move v5, v1

    .line 120093
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/c;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;IILjava/lang/String;Z)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120100
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 11

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x190

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x6d01b1

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    sget v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->j:I

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    if-gt v2, v1, :cond_2

    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->e:I

    .line 100039
    .line 100040
    int-to-float v1, v1

    .line 100041
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100042
    .line 100043
    .line 100044
    move v4, v1

    .line 100045
    goto :goto_2

    .line 100046
    :cond_2
    sget v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->k:I

    .line 100047
    .line 100048
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100049
    .line 100050
    if-ge v2, v5, :cond_3

    .line 100051
    .line 100052
    rsub-int v2, v1, 0x190

    .line 100053
    .line 100054
    int-to-float v2, v2

    .line 100055
    sub-int/2addr v5, v1

    .line 100056
    int-to-float v1, v5

    .line 100057
    div-float/2addr v2, v1

    .line 100058
    sub-float/2addr v6, v2

    .line 100059
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->e:I

    .line 100060
    .line 100061
    int-to-float v1, v1

    .line 100062
    mul-float v4, v6, v1

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->g:Landroid/util/SparseArray;

    .line 100072
    .line 100073
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-ge v3, v1, :cond_7

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    if-eqz v1, :cond_6

    .line 100088
    .line 100089
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    move-object v6, v1

    .line 100101
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 100102
    .line 100103
    if-nez v6, :cond_5

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 100112
    .line 100113
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100118
    .line 100119
    iget v7, v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiActivityType:I

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 100122
    .line 100123
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v9

    .line 100131
    const/4 v10, 0x1

    .line 100132
    move v8, v3

    .line 100133
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/c;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;IILjava/lang/String;Z)V

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->c:Landroid/view/View;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100146
    .line 100147
    float-to-int v1, v4

    .line 100148
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97e907

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->f()Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->c()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->a:Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/n;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/n;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView;->setOnScrollListener(Lcom/sankuai/waimai/platform/widget/ObservableHorizontalScrollView$b;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 120047
    .line 120048
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->d()Landroid/view/View$OnClickListener;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e8a2d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->g:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;->getFoldPoiCouponItems()Ljava/util/ArrayList;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->c:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;->getFoldPoiCouponItems()Ljava/util/ArrayList;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-ge v2, v1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120080
    .line 120081
    if-nez v1, :cond_2

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120085
    .line 120086
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->e(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;Landroid/view/ViewGroup;IZ)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->g:Landroid/util/SparseArray;

    .line 120090
    .line 120091
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    return v0

    .line 120098
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->c:Landroid/view/View;

    .line 120099
    .line 120100
    const/16 v0, 0x8

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->d:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    return v2
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86096d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->d()V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/u;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x828d6b

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->f:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/u;->b:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    const/4 v3, 0x0

    .line 120046
    const/4 v4, 0x0

    .line 120047
    :goto_0
    iget-object v5, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/u;->b:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-ge v1, v5, :cond_4

    .line 120054
    .line 120055
    iget-object v5, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/u;->b:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120062
    .line 120063
    if-nez v5, :cond_1

    .line 120064
    .line 120065
    goto :goto_3

    .line 120066
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isExchangeCoupon()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-nez v6, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isMagicCoupon()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-nez v6, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isNormalCoupon()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-nez v6, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->isPayCoupon()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-eqz v6, :cond_2

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    const/4 v4, 0x1

    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 120094
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 120095
    .line 120096
    invoke-virtual {p0, v5, v6, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->e(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;Landroid/view/ViewGroup;IZ)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->f:Landroid/util/SparseArray;

    .line 120100
    .line 120101
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120108
    .line 120109
    check-cast p1, Landroid/view/ViewGroup;

    .line 120110
    .line 120111
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$a;

    .line 120112
    .line 120113
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/i;->a(Landroid/content/Context;ZZ)V

    .line 120122
    .line 120123
    .line 120124
    if-eqz v3, :cond_6

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120127
    .line 120128
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/c;->c(Landroid/content/Context;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_4

    .line 120132
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->b:Landroid/widget/LinearLayout;

    .line 120133
    .line 120134
    const/16 v0, 0x8

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    :cond_6
    :goto_4
    return-void
.end method
