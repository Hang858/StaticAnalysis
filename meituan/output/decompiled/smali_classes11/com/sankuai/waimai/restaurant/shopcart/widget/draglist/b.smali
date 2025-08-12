.class public final Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65b5c27171e710e3L    # 9.029156465897343E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa189e0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x30

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->a:I

    .line 120027
    .line 120028
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 120029
    .line 120030
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->a:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p3, 0x3

    .line 270033
    aput-object p2, v0, p3

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p3, 0x4

    .line 270041
    aput-object p2, v0, p3

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0x7c4024

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-eqz p4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p2

    .line 270062
    if-nez p2, :cond_1

    .line 270063
    .line 270064
    return-void

    .line 270065
    :cond_1
    iget p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->a:I

    .line 270066
    .line 270067
    const/16 p4, 0x30

    .line 270068
    .line 270069
    if-ne p3, p4, :cond_2

    .line 270070
    .line 270071
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270072
    .line 270073
    .line 270074
    move-result p3

    .line 270075
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270076
    .line 270077
    .line 270078
    move-result p4

    .line 270079
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 270080
    .line 270081
    .line 270082
    goto :goto_0

    .line 270083
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270084
    .line 270085
    .line 270086
    move-result p3

    .line 270087
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270088
    .line 270089
    .line 270090
    move-result p4

    .line 270091
    sub-int/2addr p3, p4

    .line 270092
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270093
    .line 270094
    .line 270095
    move-result p4

    .line 270096
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270097
    .line 270098
    .line 270099
    move-result p5

    .line 270100
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x63f6c6

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160043
    .line 160044
    .line 160045
    move-result p2

    .line 160046
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v3

    .line 160050
    if-nez v3, :cond_1

    .line 160051
    .line 160052
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160053
    .line 160054
    .line 160055
    return-void

    .line 160056
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v4

    .line 160060
    if-eqz v4, :cond_2

    .line 160061
    .line 160062
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160063
    .line 160064
    .line 160065
    move-result v2

    .line 160066
    invoke-virtual {p0, v3, p1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    if-nez p2, :cond_4

    .line 160070
    .line 160071
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160076
    .line 160077
    if-lez v0, :cond_3

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160085
    .line 160086
    .line 160087
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/b;->a:I

    return-void
.end method
