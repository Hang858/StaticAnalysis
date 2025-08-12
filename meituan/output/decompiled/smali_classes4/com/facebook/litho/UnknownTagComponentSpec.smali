.class public Lcom/facebook/litho/UnknownTagComponentSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sUnknownTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sUnknownTypeIdMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "typeIdMaps"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4f16bd5361d420L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/litho/UnknownTagComponentSpec;->sUnknownTypeIdMaps:Ljava/util/Map;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/facebook/litho/UnknownTagComponentSpec;->sUnknownTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnknownTypeId(Ljava/lang/String;)I
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/UnknownTagComponentSpec;->sUnknownTypeIdMaps:Ljava/util/Map;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    if-nez v1, :cond_0

    .line 140008
    .line 140009
    sget-object v1, Lcom/facebook/litho/UnknownTagComponentSpec;->sUnknownTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140010
    .line 140011
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    check-cast p0, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p0

    .line 140032
    neg-int p0, p0

    .line 140033
    monitor-exit v0

    .line 140034
    return p0

    .line 140035
    :catchall_0
    move-exception p0

    .line 140036
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140037
    throw p0
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Landroid/view/View;Ljava/util/List;Lcom/meituan/android/dynamiclayout/widget/c;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 6
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            "Lcom/meituan/android/dynamiclayout/viewnode/j;",
            ")V"
        }
    .end annotation

    .line 590000
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/widget/b;

    .line 590001
    .line 590002
    if-eqz v0, :cond_0

    .line 590003
    .line 590004
    move-object v0, p1

    .line 590005
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/b;

    .line 590006
    .line 590007
    invoke-interface {v0, p4}, Lcom/meituan/android/dynamiclayout/viewnode/c;->onDataChanged(Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 590008
    .line 590009
    .line 590010
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/widget/d;

    .line 590011
    .line 590012
    if-eqz v0, :cond_1

    .line 590013
    .line 590014
    move-object v0, p1

    .line 590015
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/d;

    .line 590016
    .line 590017
    invoke-interface {v0, p3}, Lcom/meituan/android/dynamiclayout/widget/d;->setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V

    .line 590018
    .line 590019
    .line 590020
    :cond_1
    instance-of p3, p1, Lcom/meituan/android/dynamiclayout/widget/e;

    .line 590021
    .line 590022
    if-eqz p3, :cond_5

    .line 590023
    .line 590024
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 590025
    .line 590026
    if-eqz p3, :cond_5

    .line 590027
    .line 590028
    if-eqz p2, :cond_5

    .line 590029
    .line 590030
    iget-object p3, p4, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 590031
    .line 590032
    if-eqz p3, :cond_4

    .line 590033
    .line 590034
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 590035
    .line 590036
    .line 590037
    move-result v0

    .line 590038
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 590039
    .line 590040
    .line 590041
    move-result v1

    .line 590042
    if-ne v0, v1, :cond_4

    .line 590043
    .line 590044
    const/4 v0, 0x0

    .line 590045
    const/4 v1, 0x0

    .line 590046
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 590047
    .line 590048
    .line 590049
    move-result v2

    .line 590050
    if-ge v1, v2, :cond_4

    .line 590051
    .line 590052
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    move-result-object v2

    .line 590056
    check-cast v2, Lcom/facebook/litho/Component;

    .line 590057
    .line 590058
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v3

    .line 590062
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 590063
    .line 590064
    invoke-static {}, Lcom/sankuai/litho/LithoViewCreatorHook;->getInstance()Lcom/sankuai/litho/LithoViewCreatorHook;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v4

    .line 590068
    if-eqz v4, :cond_2

    .line 590069
    .line 590070
    invoke-static {}, Lcom/sankuai/litho/LithoViewCreatorHook;->getInstance()Lcom/sankuai/litho/LithoViewCreatorHook;

    .line 590071
    .line 590072
    .line 590073
    move-result-object v4

    .line 590074
    invoke-virtual {v4, p0}, Lcom/sankuai/litho/LithoViewCreatorHook;->createLithoView(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 590075
    .line 590076
    .line 590077
    move-result-object v4

    .line 590078
    goto :goto_1

    .line 590079
    :cond_2
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 590080
    .line 590081
    invoke-direct {v4, p0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 590082
    .line 590083
    .line 590084
    :goto_1
    const v5, 0x7f0a0a9f

    .line 590085
    .line 590086
    .line 590087
    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 590088
    .line 590089
    .line 590090
    invoke-static {p0, v2}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v2

    .line 590094
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v2

    .line 590098
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v2

    .line 590102
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 590103
    .line 590104
    .line 590105
    move-object v2, p1

    .line 590106
    check-cast v2, Lcom/meituan/android/dynamiclayout/widget/e;

    .line 590107
    .line 590108
    invoke-interface {v2, v3, p4}, Lcom/meituan/android/dynamiclayout/widget/e;->createLayoutParams(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewnode/j;)Landroid/view/ViewGroup$LayoutParams;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v3

    .line 590112
    if-eqz v3, :cond_3

    .line 590113
    .line 590114
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590115
    .line 590116
    .line 590117
    :cond_3
    invoke-interface {v2, v4}, Lcom/meituan/android/dynamiclayout/widget/e;->addChildView(Landroid/view/View;)V

    .line 590118
    .line 590119
    .line 590120
    add-int/lit8 v1, v1, 0x1

    .line 590121
    .line 590122
    goto :goto_0

    .line 590123
    :cond_4
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/e;

    .line 590124
    .line 590125
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/widget/e;->allChildInflated()V

    .line 590126
    .line 590127
    .line 590128
    :cond_5
    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 410000
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 410001
    .line 410002
    if-eqz p0, :cond_0

    .line 410003
    .line 410004
    check-cast p1, Landroid/view/ViewGroup;

    .line 410005
    .line 410006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method
