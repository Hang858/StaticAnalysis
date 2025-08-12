.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0, p2}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb62d56

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v2, v1, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x93c251

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabView()Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-nez p1, :cond_1

    .line 140046
    .line 140047
    const/4 p1, 0x2

    .line 140048
    return p1

    .line 140049
    :cond_1
    return v0
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5ceae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSectionFooterHeight(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getViewType(II)I
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    aput-object v2, v1, p1

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v2, v1, v3

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x8bf509

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410042
    .line 410043
    invoke-virtual {v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabView()Landroid/view/View;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    if-eqz v1, :cond_3

    .line 410048
    .line 410049
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410050
    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;
    .locals 2
    .param p1    # Lcom/dianping/shield/entity/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p2, 0x2

    .line 520020
    aput-object p1, v0, p2

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const p2, 0xf980b4

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v1

    .line 520031
    if-eqz v1, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Lcom/dianping/shield/feature/e0$d;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520041
    .line 520042
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabView()Landroid/view/View;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    const/4 p2, 0x0

    .line 520047
    if-eqz p1, :cond_2

    .line 520048
    .line 520049
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 520050
    .line 520051
    .line 520052
    move-result p1

    .line 520053
    if-nez p1, :cond_2

    .line 520054
    .line 520055
    if-eqz p3, :cond_1

    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    new-instance p2, Lcom/dianping/shield/feature/e0$d;

    .line 520059
    .line 520060
    invoke-direct {p2}, Lcom/dianping/shield/feature/e0$d;-><init>()V

    .line 520061
    .line 520062
    .line 520063
    sget-object p1, Lcom/dianping/shield/feature/e0$a;->a:Lcom/dianping/shield/feature/e0$a;

    .line 520064
    .line 520065
    iput-object p1, p2, Lcom/dianping/shield/feature/e0$d;->b:Lcom/dianping/shield/feature/e0$a;

    .line 520066
    .line 520067
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520068
    .line 520069
    iget-object p3, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->stopTop:Lcom/dianping/shield/feature/e0$b;

    .line 520070
    .line 520071
    iput-object p3, p2, Lcom/dianping/shield/feature/e0$d;->c:Lcom/dianping/shield/feature/e0$b;

    .line 520072
    .line 520073
    iget-boolean p3, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->needAutoOffset:Z

    .line 520074
    .line 520075
    iput-boolean p3, p2, Lcom/dianping/shield/feature/e0$d;->a:Z

    .line 520076
    .line 520077
    iget p3, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offset:I

    .line 520078
    .line 520079
    iput p3, p2, Lcom/dianping/shield/feature/e0$d;->e:I

    .line 520080
    .line 520081
    iget p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->zPosition:I

    .line 520082
    .line 520083
    iput p1, p2, Lcom/dianping/shield/feature/e0$d;->f:I

    .line 520084
    .line 520085
    new-instance p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$a;

    .line 520086
    .line 520087
    invoke-direct {p1, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$a;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;)V

    .line 520088
    .line 520089
    .line 520090
    iput-object p1, p2, Lcom/dianping/shield/feature/e0$d;->d:Lcom/dianping/shield/feature/e0$c;

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xdaf939

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410033
    .line 410034
    invoke-virtual {v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 410039
    .line 410040
    const/4 v4, 0x0

    .line 410041
    if-nez v2, :cond_1

    .line 410042
    .line 410043
    move-object v1, v4

    .line 410044
    :cond_1
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 410045
    .line 410046
    if-eqz v1, :cond_2

    .line 410047
    .line 410048
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410049
    .line 410050
    iget-boolean v5, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->enableContinuousScroll:Z

    .line 410051
    .line 410052
    if-eqz v5, :cond_2

    .line 410053
    .line 410054
    new-instance v5, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;

    .line 410055
    .line 410056
    invoke-direct {v5, v2, v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/view/ViewGroup;)V

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v1, v5}, Lcom/dianping/shield/component/widgets/a;->setNestedScrollingParent(Landroid/support/v4/view/NestedScrollingParent2;)V

    .line 410060
    .line 410061
    .line 410062
    new-instance v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$b;

    .line 410063
    .line 410064
    invoke-direct {v2, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$b;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v1, v2}, Lcom/dianping/shield/component/widgets/a;->setOuterStopScrollListener(Lcom/dianping/shield/component/widgets/a$g;)V

    .line 410068
    .line 410069
    .line 410070
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410071
    .line 410072
    iget-object v1, v1, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 410073
    .line 410074
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410075
    .line 410076
    if-nez v2, :cond_3

    .line 410077
    .line 410078
    move-object v1, v4

    .line 410079
    :cond_3
    check-cast v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410080
    .line 410081
    if-eqz v1, :cond_4

    .line 410082
    .line 410083
    new-instance v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$c;

    .line 410084
    .line 410085
    invoke-direct {v2, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$c;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;)V

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {v1, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 410089
    .line 410090
    .line 410091
    :cond_4
    if-eq p2, v3, :cond_6

    .line 410092
    .line 410093
    if-eq p2, v0, :cond_5

    .line 410094
    .line 410095
    goto :goto_0

    .line 410096
    :cond_5
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410097
    .line 410098
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v0

    .line 410102
    const-string v1, "context"

    .line 410103
    .line 410104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410105
    .line 410106
    .line 410107
    invoke-virtual {p2, v0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->createPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v4

    .line 410111
    goto :goto_0

    .line 410112
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410113
    .line 410114
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabView()Landroid/view/View;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v4

    .line 410118
    :goto_0
    return-object v4
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
