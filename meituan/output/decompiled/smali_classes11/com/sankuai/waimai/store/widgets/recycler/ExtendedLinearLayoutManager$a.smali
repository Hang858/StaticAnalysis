.class public final Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;Z)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x5

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object p1, v0, v2

    .line 190019
    .line 190020
    new-instance p1, Ljava/lang/Integer;

    .line 190021
    .line 190022
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v2, 0x3

    .line 190026
    aput-object p1, v0, v2

    .line 190027
    .line 190028
    new-instance p1, Ljava/lang/Byte;

    .line 190029
    .line 190030
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190031
    .line 190032
    .line 190033
    const/4 v2, 0x4

    .line 190034
    aput-object p1, v0, v2

    .line 190035
    .line 190036
    sget-object p1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190037
    .line 190038
    const v2, 0x968aa7

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v3

    .line 190045
    if-eqz v3, :cond_0

    .line 190046
    .line 190047
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 190052
    .line 190053
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->b:I

    .line 190054
    .line 190055
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->c:I

    .line 190056
    .line 190057
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->d:Z

    .line 190058
    .line 190059
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0x68bbc9

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->d:Z

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
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->c:I

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84c386

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->e:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const/16 v0, 0x32

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 120049
    .line 120050
    const/16 v0, 0xc8

    .line 120051
    .line 120052
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    :goto_0
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

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea222b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->b:I

    return v0
.end method
