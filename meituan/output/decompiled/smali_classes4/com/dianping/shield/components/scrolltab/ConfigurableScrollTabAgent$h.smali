.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public final b:Landroid/support/v4/view/NestedScrollingChildHelper;

.field public final c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410003
    .line 410004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x2

    .line 410008
    new-array v0, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    const/4 v1, 0x0

    .line 410011
    aput-object p1, v0, v1

    .line 410012
    .line 410013
    const/4 p1, 0x1

    .line 410014
    aput-object p2, v0, p1

    .line 410015
    .line 410016
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0x65fd63

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->c:Landroid/view/ViewGroup;

    .line 410032
    .line 410033
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 410034
    .line 410035
    invoke-direct {v0, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 410036
    .line 410037
    .line 410038
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 410039
    .line 410040
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 410041
    .line 410042
    invoke-direct {v0, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 410043
    .line 410044
    .line 410045
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->b:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 410046
    .line 410047
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method


# virtual methods
.method public final getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98a0b6

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
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x881261

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->b:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37c63f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->b:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x2b24a

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v0, "target"

    .line 560041
    .line 560042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560043
    .line 560044
    .line 560045
    const-string v0, "consumed"

    .line 560046
    .line 560047
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    const/4 v6, 0x0

    .line 560051
    move-object v1, p0

    .line 560052
    move-object v2, p1

    .line 560053
    move v3, p2

    .line 560054
    move v4, p3

    .line 560055
    move-object v5, p4

    .line 560056
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 560057
    .line 560058
    .line 560059
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v2, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 p2, 0x1

    .line 590012
    aput-object v2, v0, p2

    .line 590013
    .line 590014
    new-instance v2, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v3, 0x2

    .line 590020
    aput-object v2, v0, v3

    .line 590021
    .line 590022
    const/4 v2, 0x3

    .line 590023
    aput-object p4, v0, v2

    .line 590024
    .line 590025
    new-instance v2, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 p5, 0x4

    .line 590031
    aput-object v2, v0, p5

    .line 590032
    .line 590033
    sget-object p5, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v2, 0xe92d4a

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v3

    .line 590042
    if-eqz v3, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    const-string p5, "target"

    .line 590049
    .line 590050
    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590051
    .line 590052
    .line 590053
    iget-object p5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590054
    .line 590055
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 590056
    .line 590057
    const/4 v2, 0x0

    .line 590058
    if-nez v0, :cond_1

    .line 590059
    .line 590060
    move-object v3, v2

    .line 590061
    goto :goto_0

    .line 590062
    :cond_1
    move-object v3, p1

    .line 590063
    :goto_0
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 590064
    .line 590065
    invoke-virtual {p5, v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isRecyclerViewScrollToTop(Landroid/support/v7/widget/RecyclerView;)Z

    .line 590066
    .line 590067
    .line 590068
    move-result p5

    .line 590069
    if-eqz p5, :cond_2

    .line 590070
    .line 590071
    if-ltz p3, :cond_4

    .line 590072
    .line 590073
    :cond_2
    iget-object p5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590074
    .line 590075
    iget-boolean v3, p5, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isHornFallbackInnerStopScroll:Z

    .line 590076
    .line 590077
    if-eqz v3, :cond_7

    .line 590078
    .line 590079
    if-nez v0, :cond_3

    .line 590080
    .line 590081
    move-object v3, v2

    .line 590082
    goto :goto_1

    .line 590083
    :cond_3
    move-object v3, p1

    .line 590084
    :goto_1
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 590085
    .line 590086
    invoke-virtual {p5, v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isRecyclerViewScrollToBottom(Landroid/support/v7/widget/RecyclerView;)Z

    .line 590087
    .line 590088
    .line 590089
    move-result p5

    .line 590090
    if-eqz p5, :cond_7

    .line 590091
    .line 590092
    if-lez p3, :cond_7

    .line 590093
    .line 590094
    :cond_4
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590095
    .line 590096
    invoke-virtual {p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 590097
    .line 590098
    .line 590099
    move-result-object p2

    .line 590100
    iget-object p4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590101
    .line 590102
    iget-boolean p4, p4, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isHornFallbackInnerStopScroll:Z

    .line 590103
    .line 590104
    if-eqz p4, :cond_6

    .line 590105
    .line 590106
    if-eqz p2, :cond_6

    .line 590107
    .line 590108
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 590109
    .line 590110
    .line 590111
    move-result p2

    .line 590112
    if-nez p2, :cond_6

    .line 590113
    .line 590114
    if-nez v0, :cond_5

    .line 590115
    .line 590116
    move-object p1, v2

    .line 590117
    :cond_5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 590118
    .line 590119
    if-eqz p1, :cond_6

    .line 590120
    .line 590121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 590122
    .line 590123
    .line 590124
    :cond_6
    return-void

    .line 590125
    :cond_7
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590126
    .line 590127
    iget-object p5, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590128
    .line 590129
    sget-object v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590130
    .line 590131
    if-eq p5, v0, :cond_8

    .line 590132
    .line 590133
    iget-object p5, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    .line 590134
    .line 590135
    sget-object v0, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 590136
    .line 590137
    if-ne p5, v0, :cond_9

    .line 590138
    .line 590139
    :cond_8
    if-lez p3, :cond_9

    .line 590140
    .line 590141
    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 590142
    .line 590143
    .line 590144
    move-result-object p5

    .line 590145
    invoke-virtual {p1, p5}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590146
    .line 590147
    .line 590148
    move-result-object p1

    .line 590149
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 590150
    .line 590151
    iget-object p5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590152
    .line 590153
    invoke-virtual {p5}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    .line 590154
    .line 590155
    .line 590156
    move-result p5

    .line 590157
    sub-int/2addr p1, p5

    .line 590158
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 590159
    .line 590160
    .line 590161
    move-result p1

    .line 590162
    goto :goto_2

    .line 590163
    :cond_9
    const/4 p1, 0x0

    .line 590164
    :goto_2
    iget-object p5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590165
    .line 590166
    iget-object v0, p5, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590167
    .line 590168
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->b:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590169
    .line 590170
    if-eq v0, v2, :cond_a

    .line 590171
    .line 590172
    iget-object v0, p5, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    .line 590173
    .line 590174
    sget-object v2, Lcom/dianping/shield/node/useritem/g;->b:Lcom/dianping/shield/node/useritem/g;

    .line 590175
    .line 590176
    if-ne v0, v2, :cond_b

    .line 590177
    .line 590178
    :cond_a
    if-gez p3, :cond_b

    .line 590179
    .line 590180
    invoke-static {p5}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;

    .line 590181
    .line 590182
    .line 590183
    move-result-object p1

    .line 590184
    invoke-virtual {p5, p1}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590185
    .line 590186
    .line 590187
    move-result-object p1

    .line 590188
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 590189
    .line 590190
    iget-object p5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590191
    .line 590192
    invoke-virtual {p5}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    .line 590193
    .line 590194
    .line 590195
    move-result p5

    .line 590196
    sub-int/2addr p1, p5

    .line 590197
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 590198
    .line 590199
    .line 590200
    move-result p1

    .line 590201
    :cond_b
    if-eqz p4, :cond_c

    .line 590202
    .line 590203
    aput p1, p4, p2

    .line 590204
    .line 590205
    :cond_c
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 590206
    .line 590207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 590208
    .line 590209
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590210
    .line 590211
    .line 590212
    const-string p4, "parentConsumed: "

    .line 590213
    .line 590214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590215
    .line 590216
    .line 590217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590218
    .line 590219
    .line 590220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590221
    .line 590222
    .line 590223
    move-result-object p3

    .line 590224
    invoke-virtual {p2, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->log(Ljava/lang/String;)V

    .line 590225
    .line 590226
    .line 590227
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->c:Landroid/view/ViewGroup;

    .line 590228
    .line 590229
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 590230
    .line 590231
    .line 590232
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8
    .param p1    # Landroid/view/View;
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
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v2, 0x4

    .line 590036
    aput-object v1, v0, v2

    .line 590037
    .line 590038
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0xbb676c

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
    const-string v0, "target"

    .line 590054
    .line 590055
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590056
    .line 590057
    .line 590058
    const/4 v7, 0x0

    .line 590059
    move-object v1, p0

    .line 590060
    move-object v2, p1

    .line 590061
    move v3, p2

    .line 590062
    move v4, p3

    .line 590063
    move v5, p4

    .line 590064
    move v6, p5

    .line 590065
    invoke-virtual/range {v1 .. v7}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 590066
    .line 590067
    .line 590068
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p2, v0, p4

    sget-object p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xe56ca2

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    const-string p2, "dyUnconsumed: "

    const-string p4, " dyConsumed: "

    const-string v0, " type: "

    .line 2
    invoke-static {p2, p5, p4, p3, v0}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->log(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, p5}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-virtual {p2}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    move-result-object v0

    const-class v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RecyclerView scroll IndexOutOfBounds. Content: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dianping/shield/bridge/e;->c(Lcom/dianping/shield/bridge/e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x87589c

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    const-string v0, "child"

    .line 520033
    .line 520034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    const-string v0, "target"

    .line 520038
    .line 520039
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 520043
    .line 520044
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 520045
    .line 520046
    .line 520047
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v4, 0x2

    .line 560015
    aput-object v3, v0, v4

    .line 560016
    .line 560017
    new-instance v3, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v4, 0x3

    .line 560023
    aput-object v3, v0, v4

    .line 560024
    .line 560025
    sget-object v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v4, 0xaf1721

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    if-eqz v5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v0, "child"

    .line 560041
    .line 560042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560043
    .line 560044
    .line 560045
    const-string v0, "target"

    .line 560046
    .line 560047
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 560051
    .line 560052
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 560053
    .line 560054
    .line 560055
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560056
    .line 560057
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 560058
    .line 560059
    .line 560060
    move-result-object p1

    .line 560061
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/a;

    .line 560062
    .line 560063
    if-nez p2, :cond_1

    .line 560064
    .line 560065
    const/4 p1, 0x0

    .line 560066
    :cond_1
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 560067
    .line 560068
    if-eqz p1, :cond_3

    .line 560069
    .line 560070
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-virtual {p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/a;->S:Z

    :cond_3
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xdee310

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Boolean;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    const-string v0, "child"

    .line 520040
    .line 520041
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520042
    .line 520043
    .line 520044
    const-string v0, "target"

    .line 520045
    .line 520046
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 520050
    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v4, 0x2

    .line 560015
    aput-object v3, v0, v4

    .line 560016
    .line 560017
    new-instance v3, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p4, 0x3

    .line 560023
    aput-object v3, v0, p4

    .line 560024
    .line 560025
    sget-object p4, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0x5ea517

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    if-eqz v5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    const-string p4, "child"

    .line 560048
    .line 560049
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560050
    .line 560051
    .line 560052
    const-string p1, "target"

    .line 560053
    .line 560054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560055
    .line 560056
    .line 560057
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560058
    .line 560059
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getInnerPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p1

    .line 560063
    if-eqz p1, :cond_1

    .line 560064
    .line 560065
    iget-object p4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560066
    .line 560067
    iget-object p4, p4, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerFlingListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;

    .line 560068
    .line 560069
    invoke-virtual {p1, p4}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 560070
    .line 560071
    .line 560072
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560073
    .line 560074
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getInnerPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p1

    .line 560078
    if-eqz p1, :cond_2

    .line 560079
    .line 560080
    iget-object p4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560081
    .line 560082
    iget-object p4, p4, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;

    .line 560083
    .line 560084
    invoke-virtual {p1, p4}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 560085
    .line 560086
    .line 560087
    :cond_2
    instance-of p1, p2, Lcom/dianping/shield/component/widgets/a;

    .line 560088
    .line 560089
    if-nez p1, :cond_3

    .line 560090
    const/4 p2, 0x0

    :cond_3
    check-cast p2, Lcom/dianping/shield/component/widgets/a;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;

    invoke-direct {p1, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h$a;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;)V

    invoke-virtual {p2, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3a85f5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "target"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0, p1, v1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->onStopNestedScroll(Landroid/view/View;I)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
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
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x6cac1c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "target"

    .line 410030
    .line 410031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->a:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 410035
    .line 410036
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410040
    .line 410041
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/a;

    .line 410046
    .line 410047
    if-nez p2, :cond_1

    .line 410048
    .line 410049
    const/4 p1, 0x0

    .line 410050
    :cond_1
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 410051
    .line 410052
    if-eqz p1, :cond_3

    .line 410053
    .line 410054
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;->d:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410055
    .line 410056
    invoke-virtual {p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    .line 410057
    .line 410058
    .line 410059
    move-result p2

    .line 410060
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/dianping/shield/component/widgets/a;->S:Z

    :cond_3
    return-void
.end method
