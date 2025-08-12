.class public Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/sectionrecycler/a;
.implements Lcom/dianping/shield/feature/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;",
        "Landroid/support/v7/widget/StaggeredGridLayoutManager;",
        "Lcom/dianping/shield/sectionrecycler/a;",
        "Lcom/dianping/shield/feature/p;",
        "",
        "flag",
        "Lkotlin/r;",
        "setScrollEnabled",
        "",
        "spanCount",
        "orientation",
        "<init>",
        "(II)V",
        "a",
        "shieldCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e5223ef84be3370L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p1, 0x0

    .line 410012
    aput-object v1, v0, p1

    .line 410013
    .line 410014
    new-instance p1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 p2, 0x1

    .line 410020
    aput-object p1, v0, p2

    .line 410021
    .line 410022
    sget-object p1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v1, 0x14b087    # 1.900036E-39f

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v2

    .line 410031
    if-eqz v2, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    new-instance p1, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 410038
    .line 410039
    invoke-direct {p1}, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object p1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 410043
    .line 410044
    iput-boolean p2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->b:Z

    .line 410045
    .line 410046
    iput-boolean p2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->c:Z

    .line 410047
    .line 410048
    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe2d6cc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->b:Z

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public findFirstVisibleItemPosition(Z)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x89f293

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const/4 v0, 0x0

    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v0, "findFirstCompletelyVisibleItemPositions(null)"

    .line 140041
    .line 140042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    const-string v0, "findFirstVisibleItemPositions(null)"

    .line 140051
    .line 140052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    :goto_0
    invoke-static {p1}, Lkotlin/collections/f;->i([I)Ljava/lang/Integer;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    if-eqz p1, :cond_2

    .line 140060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public findLastVisibleItemPosition(Z)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x88c961

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const/4 v0, 0x0

    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v0, "findLastCompletelyVisibleItemPositions(null)"

    .line 140041
    .line 140042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    const-string v0, "findLastVisibleItemPositions(null)"

    .line 140051
    .line 140052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    :goto_0
    invoke-static {p1}, Lkotlin/collections/f;->h([I)Ljava/lang/Integer;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    if-eqz p1, :cond_2

    .line 140060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1d4955

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->f:Landroid/support/v7/widget/RecyclerView;

    .line 140025
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa48ae9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 410025
    .line 410026
    .line 410027
    const/4 p1, 0x0

    .line 410028
    iput-object p1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->f:Landroid/support/v7/widget/RecyclerView;

    .line 410029
    .line 410030
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xfc5b8d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_2

    .line 410025
    .line 410026
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->willRunSimpleAnimations()Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-ne v0, v2, :cond_2

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->d:Ljava/lang/reflect/Method;

    .line 410033
    .line 410034
    if-nez v0, :cond_1

    .line 410035
    .line 410036
    iget-boolean v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->e:Z

    .line 410037
    .line 410038
    if-nez v0, :cond_1

    .line 410039
    .line 410040
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 410041
    .line 410042
    const-string v3, "markItemDecorInsetsDirty"

    .line 410043
    .line 410044
    new-array v1, v1, [Ljava/lang/Class;

    .line 410045
    .line 410046
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    iput-object v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->d:Ljava/lang/reflect/Method;

    .line 410051
    .line 410052
    if-eqz v0, :cond_1

    .line 410053
    .line 410054
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :catchall_0
    move-exception v0

    .line 410059
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 410060
    .line 410061
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v3

    .line 410065
    const-class v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410066
    .line 410067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v5

    .line 410071
    const/4 v6, 0x0

    .line 410072
    const/4 v7, 0x4

    .line 410073
    const/4 v8, 0x0

    .line 410074
    invoke-static/range {v3 .. v8}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 410075
    .line 410076
    .line 410077
    iput-boolean v2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->e:Z

    .line 410078
    .line 410079
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->p()V

    .line 410080
    .line 410081
    .line 410082
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 410083
    .line 410084
    .line 410085
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x575f5b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :catch_0
    move-exception p1

    .line 140031
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    const-class v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    const/4 v4, 0x0

    .line 140044
    const/4 v5, 0x4

    .line 140045
    const/4 v6, 0x0

    .line 140046
    invoke-static/range {v1 .. v6}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :catch_1
    move-exception p1

    .line 140051
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140052
    .line 140053
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    const-class v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140060
    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45c4ea

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
    iget-object v1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->d:Ljava/lang/reflect/Method;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    move-result-object v2

    const-class v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p3, v0, v2

    .line 590011
    .line 590012
    new-instance v2, Ljava/lang/Byte;

    .line 590013
    .line 590014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v3, 0x3

    .line 590018
    aput-object v2, v0, v3

    .line 590019
    .line 590020
    new-instance v2, Ljava/lang/Byte;

    .line 590021
    .line 590022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v3, 0x4

    .line 590026
    aput-object v2, v0, v3

    .line 590027
    .line 590028
    sget-object v2, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v3, 0xc93676

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v4

    .line 590037
    if-eqz v4, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    move-result-object p1

    .line 590043
    check-cast p1, Ljava/lang/Boolean;

    .line 590044
    .line 590045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590046
    .line 590047
    .line 590048
    move-result p1

    .line 590049
    return p1

    .line 590050
    :cond_0
    const-string v0, "parent"

    .line 590051
    .line 590052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590053
    .line 590054
    .line 590055
    const-string v0, "child"

    .line 590056
    .line 590057
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590058
    .line 590059
    .line 590060
    const-string v0, "rect"

    .line 590061
    .line 590062
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590063
    .line 590064
    .line 590065
    iget-boolean v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->c:Z

    .line 590066
    .line 590067
    if-nez v0, :cond_1

    .line 590068
    .line 590069
    goto :goto_0

    .line 590070
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final requestSimpleAnimationsInNextLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b76c6

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->p()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public scrollToPositionWithOffset(IIZ)V
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0xbca95

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    const/high16 v8, -0x40800000    # -1.0f

    .line 520043
    .line 520044
    const/4 v9, 0x0

    .line 520045
    move-object v4, p0

    .line 520046
    move v5, p1

    .line 520047
    move v6, p2

    .line 520048
    move v7, p3

    .line 520049
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    .line 520050
    return-void
.end method

.method public scrollToPositionWithOffset(IIZF)V
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x5e862f

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    const/4 v9, 0x0

    .line 560051
    move-object v4, p0

    .line 560052
    move v5, p1

    .line 560053
    move v6, p2

    .line 560054
    move v7, p3

    .line 560055
    move v8, p4

    .line 560056
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    .line 560057
    .line 560058
    .line 560059
    return-void
.end method

.method public scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V
    .locals 7
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZF",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Byte;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Float;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    const/4 v1, 0x4

    .line 590036
    aput-object p5, v0, v1

    .line 590037
    .line 590038
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0xfc7ea6

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    if-eqz p3, :cond_1

    .line 590054
    .line 590055
    iget-object p3, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->f:Landroid/support/v7/widget/RecyclerView;

    .line 590056
    .line 590057
    if-eqz p3, :cond_2

    .line 590058
    .line 590059
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 590060
    .line 590061
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 590062
    .line 590063
    .line 590064
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 590065
    .line 590066
    iput-object p3, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 590067
    .line 590068
    iput-object p5, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->e:Ljava/util/ArrayList;

    .line 590069
    .line 590070
    new-instance p5, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;

    .line 590071
    .line 590072
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v3

    .line 590076
    const-string p3, "rv.context"

    .line 590077
    .line 590078
    invoke-static {v3, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590079
    .line 590080
    .line 590081
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 590082
    .line 590083
    .line 590084
    move-result v4

    .line 590085
    move-object v1, p5

    .line 590086
    move-object v2, p0

    .line 590087
    move v5, p2

    .line 590088
    move v6, p4

    .line 590089
    invoke-direct/range {v1 .. v6}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager$a;-><init>(Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;Landroid/content/Context;IIF)V

    .line 590090
    .line 590091
    .line 590092
    invoke-virtual {p5, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 590093
    .line 590094
    .line 590095
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 590096
    .line 590097
    .line 590098
    goto :goto_0

    .line 590099
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 590100
    :cond_2
    :goto_0
    return-void
.end method

.method public scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V
    .locals 10
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    new-instance v1, Ljava/lang/Integer;

    .line 570004
    .line 570005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 570006
    .line 570007
    .line 570008
    const/4 v2, 0x0

    .line 570009
    aput-object v1, v0, v2

    .line 570010
    .line 570011
    new-instance v1, Ljava/lang/Integer;

    .line 570012
    .line 570013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 570014
    .line 570015
    .line 570016
    const/4 v2, 0x1

    .line 570017
    aput-object v1, v0, v2

    .line 570018
    .line 570019
    new-instance v1, Ljava/lang/Byte;

    .line 570020
    .line 570021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 570022
    .line 570023
    .line 570024
    const/4 v2, 0x2

    .line 570025
    aput-object v1, v0, v2

    .line 570026
    .line 570027
    const/4 v1, 0x3

    .line 570028
    aput-object p4, v0, v1

    .line 570029
    .line 570030
    sget-object v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570031
    .line 570032
    const v2, 0xab94b

    .line 570033
    .line 570034
    .line 570035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570036
    .line 570037
    .line 570038
    move-result v3

    .line 570039
    if-eqz v3, :cond_0

    .line 570040
    .line 570041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570042
    .line 570043
    .line 570044
    return-void

    .line 570045
    :cond_0
    const/high16 v8, -0x40800000    # -1.0f

    .line 570046
    .line 570047
    move-object v4, p0

    .line 570048
    move v5, p1

    .line 570049
    move v6, p2

    .line 570050
    move v7, p3

    .line 570051
    move-object v9, p4

    .line 570052
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    .line 570053
    .line 570054
    .line 570055
    return-void
.end method

.method public final setFocusChildScrollOnScreenWhenBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->c:Z

    return-void
.end method
