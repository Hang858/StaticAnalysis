.class public Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$a;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;

.field public b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45d7ec2663e9451eL    # -1.5195063501888259E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v1, v3

    .line 180011
    .line 180012
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v5, 0x330b0d

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v6

    .line 180021
    if-eqz v6, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$a;

    .line 180028
    .line 180029
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$a;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    .line 180033
    .line 180034
    iput v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c:I

    .line 180035
    .line 180036
    iput v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d:I

    .line 180037
    .line 180038
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180039
    .line 180040
    .line 180041
    if-eqz p2, :cond_1

    .line 180042
    .line 180043
    new-array v0, v0, [I

    .line 180044
    .line 180045
    fill-array-data v0, :array_0

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c:I

    .line 180053
    .line 180054
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180055
    .line 180056
    .line 180057
    move-result p2

    .line 180058
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c:I

    .line 180059
    .line 180060
    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d:I

    .line 180061
    .line 180062
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180063
    .line 180064
    .line 180065
    move-result p2

    .line 180066
    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d:I

    .line 180067
    .line 180068
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b()V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180072
    .line 180073
    .line 180074
    :cond_1
    return-void

    .line 180075
    nop

    .line 180076
    :array_0
    .array-data 4
        0x1010114
        0x1010115
    .end array-data
.end method

.method private setWidth(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x33b2cd

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120033
    .line 120034
    const/4 p1, -0x2

    .line 120035
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d9756

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
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c:I

    .line 120022
    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120026
    .line 120027
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f9574

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
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d:I

    .line 100019
    .line 100020
    if-lez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100023
    .line 100024
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x2

    .line 100037
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v1, 0x0

    .line 100042
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public final c(II)Landroid/widget/LinearLayout;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x8b4cea

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 180038
    .line 180039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->a(Landroid/widget/LinearLayout;)V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180050
    .line 180051
    .line 180052
    if-lez p1, :cond_1

    .line 180053
    .line 180054
    int-to-float p1, p1

    .line 180055
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 180056
    .line 180057
    .line 180058
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180059
    .line 180060
    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final d()V
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x28340

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;

    .line 100024
    .line 100025
    if-eqz v2, :cond_10

    .line 100026
    .line 100027
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    .line 100028
    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_8

    .line 100032
    .line 100033
    :cond_1
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 100034
    .line 100035
    iget v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->d:I

    .line 100036
    .line 100037
    if-gtz v2, :cond_2

    .line 100038
    .line 100039
    goto/16 :goto_8

    .line 100040
    .line 100041
    :cond_2
    invoke-interface {v3, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;->c(I)[I

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    if-eqz v3, :cond_10

    .line 100046
    .line 100047
    array-length v4, v3

    .line 100048
    if-nez v4, :cond_3

    .line 100049
    .line 100050
    goto/16 :goto_8

    .line 100051
    .line 100052
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    .line 100053
    .line 100054
    invoke-interface {v4}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;->a()V

    .line 100055
    .line 100056
    .line 100057
    const/4 v4, -0x1

    .line 100058
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->setWidth(I)V

    .line 100059
    .line 100060
    .line 100061
    aget v5, v3, v0

    .line 100062
    .line 100063
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    .line 100064
    .line 100065
    invoke-interface {v6}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;->d()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v6, -0x2

    .line 100069
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c(II)Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    const/4 v8, 0x0

    .line 100074
    const/4 v9, 0x0

    .line 100075
    const/4 v10, 0x0

    .line 100076
    :goto_0
    if-ge v8, v2, :cond_10

    .line 100077
    .line 100078
    iget-object v11, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    .line 100079
    .line 100080
    invoke-interface {v11}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;->b()V

    .line 100081
    .line 100082
    .line 100083
    sub-int v11, v5, v9

    .line 100084
    .line 100085
    const/4 v12, 0x1

    .line 100086
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 100087
    .line 100088
    .line 100089
    move-result v11

    .line 100090
    iget-object v13, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;

    .line 100091
    .line 100092
    check-cast v13, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;

    .line 100093
    .line 100094
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    const/4 v14, 0x7

    .line 100098
    new-array v14, v14, [Ljava/lang/Object;

    .line 100099
    .line 100100
    aput-object v7, v14, v0

    .line 100101
    .line 100102
    new-instance v15, Ljava/lang/Integer;

    .line 100103
    .line 100104
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100105
    .line 100106
    .line 100107
    aput-object v15, v14, v12

    .line 100108
    .line 100109
    new-instance v15, Ljava/lang/Integer;

    .line 100110
    .line 100111
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100112
    .line 100113
    .line 100114
    const/4 v6, 0x2

    .line 100115
    aput-object v15, v14, v6

    .line 100116
    .line 100117
    new-instance v15, Ljava/lang/Integer;

    .line 100118
    .line 100119
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100120
    .line 100121
    .line 100122
    const/16 v16, 0x3

    .line 100123
    .line 100124
    aput-object v15, v14, v16

    .line 100125
    .line 100126
    new-instance v15, Ljava/lang/Integer;

    .line 100127
    .line 100128
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100129
    .line 100130
    .line 100131
    const/4 v4, 0x4

    .line 100132
    aput-object v15, v14, v4

    .line 100133
    .line 100134
    new-instance v15, Ljava/lang/Integer;

    .line 100135
    .line 100136
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100137
    .line 100138
    .line 100139
    const/16 v17, 0x5

    .line 100140
    .line 100141
    aput-object v15, v14, v17

    .line 100142
    .line 100143
    new-instance v15, Ljava/lang/Integer;

    .line 100144
    .line 100145
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100146
    .line 100147
    .line 100148
    const/16 v17, 0x6

    .line 100149
    .line 100150
    aput-object v15, v14, v17

    .line 100151
    .line 100152
    sget-object v15, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100153
    .line 100154
    const v12, 0xdee4e6

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v14, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v18

    .line 100161
    if-eqz v18, :cond_4

    .line 100162
    .line 100163
    invoke-static {v14, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    check-cast v4, Landroid/view/View;

    .line 100168
    .line 100169
    move/from16 v19, v2

    .line 100170
    .line 100171
    move v12, v9

    .line 100172
    move v15, v10

    .line 100173
    goto/16 :goto_5

    .line 100174
    .line 100175
    :cond_4
    iget-object v12, v13, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->f:Landroid/content/Context;

    .line 100176
    .line 100177
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v12

    .line 100181
    const v14, 0x7f0c1072

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100185
    .line 100186
    .line 100187
    move-result v14

    .line 100188
    invoke-virtual {v12, v14, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v12

    .line 100192
    iget v14, v13, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->e:I

    .line 100193
    .line 100194
    if-lt v8, v14, :cond_5

    .line 100195
    .line 100196
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :cond_5
    iget-object v4, v13, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->a:Ljava/util/ArrayList;

    .line 100201
    .line 100202
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v14

    .line 100206
    if-eqz v14, :cond_6

    .line 100207
    .line 100208
    :goto_1
    move/from16 v19, v2

    .line 100209
    .line 100210
    move v15, v10

    .line 100211
    move-object/from16 v20, v12

    .line 100212
    .line 100213
    move v12, v9

    .line 100214
    goto/16 :goto_4

    .line 100215
    .line 100216
    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v4

    .line 100220
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 100221
    .line 100222
    const v14, 0x7f0a2897

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v14

    .line 100229
    check-cast v14, Lcom/sankuai/waimai/platform/widget/RatioImageView;

    .line 100230
    .line 100231
    const v15, 0x7f0a28a1

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v15

    .line 100238
    check-cast v15, Landroid/widget/TextView;

    .line 100239
    .line 100240
    const v0, 0x7f0a1ad1

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100248
    .line 100249
    const v6, 0x7f0a28a9

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v6

    .line 100256
    check-cast v6, Landroid/widget/TextView;

    .line 100257
    .line 100258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100263
    .line 100264
    move/from16 v19, v2

    .line 100265
    .line 100266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100267
    .line 100268
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100269
    .line 100270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100275
    .line 100276
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100277
    .line 100278
    const v0, 0x7f0a28aa

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    check-cast v0, Landroid/widget/TextView;

    .line 100286
    .line 100287
    const v2, 0x7f0a2892

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v2

    .line 100294
    check-cast v2, Landroid/widget/TextView;

    .line 100295
    .line 100296
    move-object/from16 v20, v12

    .line 100297
    .line 100298
    iget-object v12, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->h:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-static {v15, v12}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100301
    .line 100302
    .line 100303
    iget-object v12, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->e:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100306
    .line 100307
    .line 100308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100311
    .line 100312
    .line 100313
    const-string v12, "\u00a5"

    .line 100314
    .line 100315
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    move v12, v9

    .line 100319
    move v15, v10

    .line 100320
    iget-wide v9, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->c:D

    .line 100321
    .line 100322
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v9

    .line 100326
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v6

    .line 100333
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100334
    .line 100335
    .line 100336
    :try_start_0
    iget-object v6, v13, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->f:Landroid/content/Context;

    .line 100337
    .line 100338
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v6

    .line 100342
    const-string v9, "fonts/AvenirLTPro-Medium.ttf"

    .line 100343
    .line 100344
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100348
    if-eqz v6, :cond_7

    .line 100349
    .line 100350
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100351
    .line 100352
    .line 100353
    goto :goto_2

    .line 100354
    :catchall_0
    move-exception v0

    .line 100355
    throw v0

    .line 100356
    :catch_0
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    const-string v6, "/"

    .line 100359
    .line 100360
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    iget-object v9, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->g:Ljava/lang/String;

    .line 100364
    .line 100365
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100366
    .line 100367
    .line 100368
    move-result v9

    .line 100369
    if-nez v9, :cond_8

    .line 100370
    .line 100371
    iget-object v9, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->g:Ljava/lang/String;

    .line 100372
    .line 100373
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    :cond_8
    iget-object v9, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->d:Ljava/lang/String;

    .line 100377
    .line 100378
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v9

    .line 100382
    if-nez v9, :cond_a

    .line 100383
    .line 100384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v9

    .line 100388
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100389
    .line 100390
    .line 100391
    move-result v9

    .line 100392
    if-nez v9, :cond_9

    .line 100393
    .line 100394
    const-string v9, "\u3001"

    .line 100395
    .line 100396
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    .line 100399
    :cond_9
    iget-object v9, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->d:Ljava/lang/String;

    .line 100400
    .line 100401
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100402
    .line 100403
    .line 100404
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v9

    .line 100408
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100409
    .line 100410
    .line 100411
    move-result v6

    .line 100412
    if-eqz v6, :cond_b

    .line 100413
    .line 100414
    const-string v0, ""

    .line 100415
    .line 100416
    goto :goto_3

    .line 100417
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v0

    .line 100421
    :goto_3
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100422
    .line 100423
    .line 100424
    iget-object v0, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->f:Ljava/lang/String;

    .line 100425
    .line 100426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v0

    .line 100430
    if-nez v0, :cond_c

    .line 100431
    .line 100432
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v0

    .line 100436
    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->f:Landroid/content/Context;

    .line 100437
    .line 100438
    iput-object v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100439
    .line 100440
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->f:Ljava/lang/String;

    .line 100441
    .line 100442
    iput-object v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100443
    .line 100444
    iget v2, v13, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;->j:I

    .line 100445
    .line 100446
    const/4 v6, 0x2

    .line 100447
    iput v6, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 100448
    .line 100449
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 100450
    .line 100451
    const/4 v2, 0x1

    .line 100452
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100453
    .line 100454
    .line 100455
    move-result v2

    .line 100456
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100457
    .line 100458
    const v2, 0x7f081ed2

    .line 100459
    .line 100460
    .line 100461
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100462
    .line 100463
    .line 100464
    move-result v2

    .line 100465
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 100466
    .line 100467
    const v2, 0x7f081ed1

    .line 100468
    .line 100469
    .line 100470
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100471
    .line 100472
    .line 100473
    move-result v2

    .line 100474
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100475
    .line 100476
    invoke-virtual {v0, v14}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100477
    .line 100478
    .line 100479
    :cond_c
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;

    .line 100480
    .line 100481
    invoke-direct {v0, v13, v4, v8}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/g;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/h;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;I)V

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100485
    .line 100486
    .line 100487
    :goto_4
    move-object/from16 v4, v20

    .line 100488
    .line 100489
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v0

    .line 100493
    if-eqz v0, :cond_d

    .line 100494
    .line 100495
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100496
    .line 100497
    if-eqz v2, :cond_d

    .line 100498
    .line 100499
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100500
    .line 100501
    const/4 v2, -0x1

    .line 100502
    const/4 v6, 0x0

    .line 100503
    goto :goto_6

    .line 100504
    :cond_d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100505
    .line 100506
    const/4 v2, -0x1

    .line 100507
    const/4 v6, 0x0

    .line 100508
    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100509
    .line 100510
    .line 100511
    :goto_6
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100512
    .line 100513
    int-to-float v9, v11

    .line 100514
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100515
    .line 100516
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100517
    .line 100518
    .line 100519
    add-int v9, v12, v11

    .line 100520
    .line 100521
    if-lt v9, v5, :cond_f

    .line 100522
    .line 100523
    add-int/lit8 v10, v15, 0x1

    .line 100524
    .line 100525
    array-length v0, v3

    .line 100526
    if-lt v10, v0, :cond_e

    .line 100527
    .line 100528
    goto :goto_8

    .line 100529
    :cond_e
    aget v0, v3, v10

    .line 100530
    .line 100531
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    .line 100532
    .line 100533
    invoke-interface {v4}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;->d()V

    .line 100534
    .line 100535
    .line 100536
    const/4 v4, -0x2

    .line 100537
    invoke-virtual {v1, v0, v4}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c(II)Landroid/widget/LinearLayout;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v5

    .line 100541
    move-object v7, v5

    .line 100542
    const/4 v9, 0x0

    .line 100543
    move v5, v0

    .line 100544
    goto :goto_7

    .line 100545
    :cond_f
    const/4 v4, -0x2

    .line 100546
    move v10, v15

    .line 100547
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 100548
    .line 100549
    move/from16 v2, v19

    .line 100550
    .line 100551
    const/4 v0, 0x0

    .line 100552
    const/4 v4, -0x1

    .line 100553
    const/4 v6, -0x2

    .line 100554
    goto/16 :goto_0

    .line 100555
    .line 100556
    :cond_10
    :goto_8
    return-void
.end method

.method public getAdapter()Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;

    return-object v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c:I

    return v0
.end method

.method public getStrategy()Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    return-object v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x6161ac

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;

    .line 180038
    .line 180039
    if-eqz p1, :cond_4

    .line 180040
    .line 180041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    const/4 p2, 0x0

    .line 180049
    :goto_0
    if-ge p2, p1, :cond_4

    .line 180050
    .line 180051
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 180056
    .line 180057
    if-eqz v1, :cond_3

    .line 180058
    .line 180059
    check-cast v0, Landroid/widget/LinearLayout;

    .line 180060
    .line 180061
    if-eqz v0, :cond_3

    .line 180062
    .line 180063
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    if-le v1, v3, :cond_3

    .line 180068
    .line 180069
    const/4 v4, -0x2

    .line 180070
    const/4 v5, 0x0

    .line 180071
    const/4 v6, -0x2

    .line 180072
    :goto_1
    if-ge v5, v1, :cond_1

    .line 180073
    .line 180074
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v7

    .line 180078
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 180079
    .line 180080
    .line 180081
    move-result v7

    .line 180082
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 180083
    .line 180084
    .line 180085
    move-result v6

    .line 180086
    add-int/lit8 v5, v5, 0x1

    .line 180087
    .line 180088
    goto :goto_1

    .line 180089
    :cond_1
    const/4 v5, 0x0

    .line 180090
    :goto_2
    if-ge v5, v1, :cond_2

    .line 180091
    .line 180092
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v7

    .line 180096
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v7

    .line 180100
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 180101
    .line 180102
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180103
    .line 180104
    add-int/lit8 v5, v5, 0x1

    .line 180105
    .line 180106
    goto :goto_2

    .line 180107
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v0

    .line 180111
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180112
    .line 180113
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180114
    .line 180115
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 180116
    .line 180117
    goto :goto_0

    .line 180118
    :cond_4
    return-void
.end method

.method public setAdapter(Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x224f56

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$b;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xae077a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c:I

    .line 120030
    .line 120031
    if-eq v0, p1, :cond_3

    .line 120032
    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->c:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    :goto_0
    if-ge v2, p1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->a(Landroid/widget/LinearLayout;)V

    .line 120060
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setStrategy(Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc71c7

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView$c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x57f415

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d:I

    .line 120030
    .line 120031
    if-eq v0, p1, :cond_2

    .line 120032
    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->d:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/AutoGridView;->b()V

    :cond_2
    return-void
.end method
