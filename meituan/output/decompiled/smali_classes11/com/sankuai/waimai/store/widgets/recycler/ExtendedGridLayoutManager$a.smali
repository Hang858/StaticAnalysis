.class public final Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x5

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    new-instance p1, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v2, 0x2

    .line 160018
    aput-object p1, v0, v2

    .line 160019
    .line 160020
    new-instance p1, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v2, 0x3

    .line 160026
    aput-object p1, v0, v2

    .line 160027
    .line 160028
    new-instance p1, Ljava/lang/Byte;

    .line 160029
    .line 160030
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160031
    .line 160032
    .line 160033
    const/4 v2, 0x4

    .line 160034
    aput-object p1, v0, v2

    .line 160035
    .line 160036
    sget-object p1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    const v2, 0x9bc0eb

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v3

    .line 160045
    if-eqz v3, :cond_0

    .line 160046
    .line 160047
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    return-void

    .line 160051
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 160052
    .line 160053
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->b:I

    .line 160054
    .line 160055
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->c:I

    .line 160056
    .line 160057
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->d:Z

    .line 160058
    .line 160059
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xb2fa9b

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    check-cast p1, Ljava/lang/Integer;

    .line 270059
    .line 270060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270061
    .line 270062
    .line 270063
    move-result p1

    .line 270064
    return p1

    .line 270065
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->d:Z

    .line 270066
    .line 270067
    if-eqz v0, :cond_1

    .line 270068
    .line 270069
    add-int/2addr p3, p4

    .line 270070
    div-int/2addr p3, v2

    .line 270071
    add-int/2addr p1, p2

    .line 270072
    div-int/2addr p1, v2

    .line 270073
    sub-int/2addr p3, p1

    .line 270074
    return p3

    .line 270075
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 270076
    .line 270077
    .line 270078
    move-result p1

    .line 270079
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->c:I

    .line 270080
    add-int/2addr p1, p2

    return p1
.end method

.method public final calculateTimeForScrolling(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf27466

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    mul-int/lit8 p1, p1, 0x2

    .line 120038
    .line 120039
    const/16 v0, 0xc8

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafba76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager$a;->b:I

    return v0
.end method
