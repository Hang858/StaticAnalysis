.class public final Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;
.super Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21a9fb353be99deeL    # -2.749476160116464E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x736b24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0xceefc6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->a:I

    .line 160033
    .line 160034
    neg-int v1, p1

    .line 160035
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;-><init>(IIILandroid/view/animation/Interpolator;I)V

    return-object p1
.end method

.method public final e(I)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;
    .locals 6

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xce40f3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->a:I

    .line 120030
    .line 120031
    neg-int v1, p1

    .line 120032
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 120033
    .line 120034
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 120035
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;-><init>(IIILandroid/view/animation/Interpolator;I)V

    return-object p1
.end method

.method public final f()[I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc99187

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
