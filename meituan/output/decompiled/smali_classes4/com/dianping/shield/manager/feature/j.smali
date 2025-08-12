.class public final Lcom/dianping/shield/manager/feature/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/manager/feature/c;
.implements Lcom/dianping/shield/manager/feature/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/dianping/shield/framework/e;

.field public final d:Lcom/dianping/shield/node/adapter/b0;

.field public final e:Lcom/dianping/shield/manager/feature/h;

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e585e68badcf45fL    # -2.295381259685016E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/framework/e;Lcom/dianping/shield/node/adapter/b0;Lcom/dianping/shield/manager/feature/h;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/framework/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/adapter/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/manager/feature/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shieldDisplayNodeAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/feature/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c98ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/j;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/dianping/shield/manager/feature/j;->c:Lcom/dianping/shield/framework/e;

    iput-object p3, p0, Lcom/dianping/shield/manager/feature/j;->d:Lcom/dianping/shield/node/adapter/b0;

    iput-object p4, p0, Lcom/dianping/shield/manager/feature/j;->e:Lcom/dianping/shield/manager/feature/h;

    iput-object p5, p0, Lcom/dianping/shield/manager/feature/j;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/manager/feature/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7faf8c

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
    const-string v0, "cellGroups"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/j;->e:Lcom/dianping/shield/manager/feature/h;

    .line 140027
    .line 140028
    new-instance v0, Lcom/dianping/shield/manager/feature/j$a;

    .line 140029
    .line 140030
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/j$a;-><init>(Lcom/dianping/shield/manager/feature/j;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->d(Lkotlin/jvm/functions/a;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/j;->e:Lcom/dianping/shield/manager/feature/h;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/shield/manager/feature/j$b;

    .line 140039
    .line 140040
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/j$b;-><init>(Lcom/dianping/shield/manager/feature/j;)V

    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->f(Lkotlin/jvm/functions/c;)V

    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/x;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/manager/feature/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe94795

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/manager/feature/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x30933a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "recyclerView"

    .line 410030
    .line 410031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410039
    .line 410040
    if-eqz v0, :cond_3

    .line 410041
    .line 410042
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410049
    .line 410050
    const/4 v2, 0x0

    .line 410051
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 410052
    .line 410053
    .line 410054
    move-result-object v2

    .line 410055
    if-nez p2, :cond_3

    .line 410056
    .line 410057
    array-length p2, v2

    .line 410058
    :goto_0
    if-ge v1, p2, :cond_3

    .line 410059
    .line 410060
    aget v3, v2, v1

    .line 410061
    .line 410062
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 410063
    .line 410064
    .line 410065
    move-result v4

    .line 410066
    if-gt v3, v4, :cond_1

    .line 410067
    .line 410068
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 410072
    .line 410073
    .line 410074
    move-result v3

    .line 410075
    if-nez v3, :cond_1

    .line 410076
    .line 410077
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 410078
    .line 410079
    .line 410080
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 410084
    .line 410085
    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.StaggeredGridLayoutManager"

    .line 410086
    .line 410087
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    throw p1

    :cond_3
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/dianping/shield/manager/feature/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xc01f0d

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
