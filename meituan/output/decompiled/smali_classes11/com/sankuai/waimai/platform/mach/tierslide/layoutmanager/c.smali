.class public final Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;
.super Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

.field public e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;

.field public f:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;

.field public g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cad817cd0524fddL    # 3.680555404617119E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x64596a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->f:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(IIILcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p4, v0, v1

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v2, 0xce5140

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v3

    .line 240039
    if-eqz v3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 240046
    .line 240047
    .line 240048
    iput p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->a:I

    .line 240049
    .line 240050
    iput p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->b:I

    .line 240051
    .line 240052
    const/4 p1, -0x1

    .line 240053
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->c:I

    .line 240054
    .line 240055
    iput-object p4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;

    .line 240056
    .line 240057
    return-void
.end method

.method public final b(ILcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;)V
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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x8f3a3c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 160030
    .line 160031
    .line 160032
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->c:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;

    .line 160035
    return-void
.end method

.method public final c(ILcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x90f5e6

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 190033
    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 190036
    .line 190037
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->c:I

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;

    .line 190040
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xe36946

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget v0, p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->f:I

    .line 190033
    .line 190034
    neg-int v0, v0

    .line 190035
    iget v1, p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->g:I

    .line 190036
    .line 190037
    neg-int v1, v1

    .line 190038
    iget v2, p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->d:I

    .line 190039
    .line 190040
    iget-object v3, p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->e:Landroid/view/animation/Interpolator;

    .line 190041
    .line 190042
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 190043
    .line 190044
    .line 190045
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;

    .line 190046
    .line 190047
    if-eqz p1, :cond_2

    .line 190048
    .line 190049
    if-eqz p3, :cond_1

    .line 190050
    .line 190051
    iget p2, p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->a:I

    .line 190052
    .line 190053
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 190054
    .line 190055
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->z(I)V

    .line 190056
    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 190060
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 p1, 0x0

    .line 240009
    aput-object v1, v0, p1

    .line 240010
    .line 240011
    new-instance p1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 p2, 0x1

    .line 240017
    aput-object p1, v0, p2

    .line 240018
    .line 240019
    const/4 p1, 0x2

    .line 240020
    aput-object p3, v0, p1

    .line 240021
    .line 240022
    const/4 p1, 0x3

    .line 240023
    aput-object p4, v0, p1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const p3, 0xaf5ac3

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v1

    .line 240034
    if-eqz v1, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->c:I

    .line 240041
    .line 240042
    if-ne p1, p2, :cond_1

    .line 240043
    .line 240044
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 240045
    .line 240046
    if-eqz p1, :cond_1

    .line 240047
    .line 240048
    iget p2, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->f:I

    .line 240049
    .line 240050
    neg-int p2, p2

    iget p1, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->g:I

    neg-int p1, p1

    const/16 p3, 0x64

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p4, p2, p1, p3, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x6c8b74

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->c:I

    .line 190028
    .line 190029
    if-nez p2, :cond_1

    .line 190030
    .line 190031
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->f:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;

    .line 190032
    .line 190033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->b(Landroid/view/View;I)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    invoke-virtual {p1, v1, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->b(II)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p0, p3, p1, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;Z)V

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_1
    if-ne p2, v2, :cond_3

    .line 190049
    .line 190050
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 190051
    .line 190052
    if-eqz p2, :cond_2

    .line 190053
    .line 190054
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    neg-float v0, v0

    .line 190059
    float-to-int v0, v0

    .line 190060
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 190061
    .line 190062
    .line 190063
    move-result p1

    .line 190064
    neg-float p1, p1

    .line 190065
    float-to-int p1, p1

    .line 190066
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->a(II)V

    .line 190067
    .line 190068
    .line 190069
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 190070
    .line 190071
    invoke-virtual {p0, p3, p1, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;Z)V

    .line 190072
    .line 190073
    .line 190074
    :cond_2
    return-void

    .line 190075
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 190076
    .line 190077
    if-nez p2, :cond_4

    .line 190078
    .line 190079
    return-void

    .line 190080
    :cond_4
    iget v0, p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 190081
    .line 190082
    iget p2, p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->g:I

    .line 190083
    .line 190084
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 190085
    .line 190086
    .line 190087
    move-result v10

    .line 190088
    if-nez v0, :cond_5

    .line 190089
    .line 190090
    if-eqz p2, :cond_7

    .line 190091
    .line 190092
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->f:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;

    .line 190093
    .line 190094
    iget v8, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->a:I

    .line 190095
    .line 190096
    iget v9, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->b:I

    .line 190097
    .line 190098
    move-object v4, p1

    .line 190099
    move v5, v10

    .line 190100
    move v6, v0

    .line 190101
    move v7, p2

    .line 190102
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->a(Landroid/view/View;IIIII)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v3

    .line 190106
    if-eqz v3, :cond_6

    .line 190107
    .line 190108
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->f:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;

    .line 190109
    .line 190110
    iget v8, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->a:I

    .line 190111
    .line 190112
    iget v9, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->b:I

    .line 190113
    .line 190114
    move-object v4, p1

    .line 190115
    move v5, v10

    .line 190116
    move v6, v0

    .line 190117
    move v7, p2

    .line 190118
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->d(Landroid/view/View;IIIII)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p1

    .line 190122
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->b(II)V

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {p0, p3, p1, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;Z)V

    .line 190126
    .line 190127
    .line 190128
    goto :goto_0

    .line 190129
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->f:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;

    .line 190130
    .line 190131
    iget v8, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->a:I

    .line 190132
    .line 190133
    iget v9, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->b:I

    .line 190134
    .line 190135
    move-object v4, p1

    .line 190136
    move v5, v10

    .line 190137
    move v6, v0

    .line 190138
    move v7, p2

    .line 190139
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->c(Landroid/view/View;IIIII)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v2

    .line 190143
    invoke-virtual {v2, v0, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->b(II)V

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {p0, p3, v2, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->d(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;Z)V

    .line 190147
    .line 190148
    .line 190149
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->e:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;

    .line 190150
    .line 190151
    if-eqz p2, :cond_7

    .line 190152
    .line 190153
    new-instance p2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c$a;

    .line 190154
    .line 190155
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c$a;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;)V

    .line 190156
    .line 190157
    .line 190158
    const-wide/16 v0, 0x15e

    .line 190159
    .line 190160
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190161
    .line 190162
    .line 190163
    :cond_7
    :goto_0
    return-void
.end method
