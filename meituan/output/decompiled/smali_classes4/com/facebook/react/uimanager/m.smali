.class public final Lcom/facebook/react/uimanager/m;
.super Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
.source "SourceFile"


# instance fields
.field public o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/facebook/react/uimanager/s1;

.field public final s:Landroid/util/SparseBooleanArray;

.field public final t:Lcom/facebook/react/uimanager/RootViewManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bcd7569afafd664L    # 1.6727877459244597E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/RootViewManager;)V

    .line 140002
    .line 140003
    .line 140004
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    .line 140005
    .line 140006
    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/react/uimanager/m;->t:Lcom/facebook/react/uimanager/RootViewManager;

    .line 140010
    .line 140011
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140012
    .line 140013
    new-instance p1, Landroid/util/SparseArray;

    .line 140014
    .line 140015
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 140019
    .line 140020
    new-instance p1, Landroid/util/SparseArray;

    .line 140021
    .line 140022
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140023
    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 140026
    .line 140027
    new-instance p1, Lcom/facebook/react/uimanager/s1;

    .line 140028
    .line 140029
    new-instance v0, Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/s1;-><init>(Ljava/util/List;)V

    .line 140035
    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->r:Lcom/facebook/react/uimanager/s1;

    .line 140038
    .line 140039
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 140040
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->s:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/NativeViewHierarchyManager;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/RootViewManager;)V

    .line 410002
    .line 410003
    .line 410004
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    .line 410005
    .line 410006
    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    iput-object v0, p0, Lcom/facebook/react/uimanager/m;->t:Lcom/facebook/react/uimanager/RootViewManager;

    .line 410010
    .line 410011
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410012
    .line 410013
    new-instance p1, Landroid/util/SparseArray;

    .line 410014
    .line 410015
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 410016
    .line 410017
    .line 410018
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 410019
    .line 410020
    new-instance p1, Landroid/util/SparseArray;

    .line 410021
    .line 410022
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 410023
    .line 410024
    .line 410025
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 410026
    .line 410027
    new-instance p1, Lcom/facebook/react/uimanager/s1;

    .line 410028
    .line 410029
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/s1;-><init>(Ljava/util/List;)V

    .line 410030
    .line 410031
    .line 410032
    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->r:Lcom/facebook/react/uimanager/s1;

    .line 410033
    .line 410034
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 410035
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/m;->s:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Landroid/view/View;
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140008
    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    monitor-exit p0

    .line 140012
    return-object v0

    .line 140013
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 140008
    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    const-string v0, "[NativeViewHierarchyManager@resolveViewManager]"

    .line 140012
    .line 140013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    const-string v2, "ViewManager for tag "

    .line 140019
    .line 140020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    const-string v2, " could not be found.\n"

    .line 140027
    .line 140028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140044
    monitor-exit p0

    .line 140045
    return-object p1

    .line 140046
    :cond_0
    monitor-exit p0

    .line 140047
    return-object v0

    .line 140048
    :catchall_0
    move-exception p1

    .line 140049
    monitor-exit p0

    .line 140050
    throw p1
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->C(II)V

    return-void
.end method

.method public final declared-synchronized D(IIZ)V
    .locals 1

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 520002
    .line 520003
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->D(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520004
    .line 520005
    .line 520006
    monitor-exit p0

    .line 520007
    return-void

    .line 520008
    :catchall_0
    move-exception p1

    .line 520009
    monitor-exit p0

    .line 520010
    throw p1
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->E(Z)V

    return-void
.end method

.method public final declared-synchronized F(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 560002
    .line 560003
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->F(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560004
    .line 560005
    .line 560006
    monitor-exit p0

    .line 560007
    return-void

    .line 560008
    :catchall_0
    move-exception p1

    .line 560009
    monitor-exit p0

    .line 560010
    throw p1
.end method

.method public final declared-synchronized G(IIIIII)V
    .locals 7

    .line 620000
    monitor-enter p0

    .line 620001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 620002
    .line 620003
    move v1, p1

    .line 620004
    move v2, p2

    .line 620005
    move v3, p3

    .line 620006
    move v4, p4

    .line 620007
    move v5, p5

    .line 620008
    move v6, p6

    .line 620009
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->G(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620010
    .line 620011
    .line 620012
    monitor-exit p0

    .line 620013
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final declared-synchronized I(ILcom/facebook/react/uimanager/v0;)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410002
    .line 410003
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->I(ILcom/facebook/react/uimanager/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410004
    .line 410005
    .line 410006
    monitor-exit p0

    .line 410007
    return-void

    .line 410008
    :catchall_0
    move-exception p1

    .line 410009
    monitor-exit p0

    .line 410010
    throw p1
.end method

.method public final declared-synchronized J(ILjava/lang/Object;)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410002
    .line 410003
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->J(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410004
    .line 410005
    .line 410006
    monitor-exit p0

    .line 410007
    return-void

    .line 410008
    :catchall_0
    move-exception p1

    .line 410009
    monitor-exit p0

    .line 410010
    throw p1
.end method

.method public final K(Landroid/view/View;)V
    .locals 6

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    if-nez p1, :cond_0

    .line 140004
    .line 140005
    return-void

    .line 140006
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    if-nez v0, :cond_1

    .line 140017
    .line 140018
    return-void

    .line 140019
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->s:Landroid/util/SparseBooleanArray;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_3

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/m;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    const-string v1, "@"

    .line 140062
    .line 140063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    const-string v1, "[NativeViewHierarchyManager@dropView]"

    .line 140078
    .line 140079
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 140083
    .line 140084
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 140093
    .line 140094
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 140095
    .line 140096
    if-eqz v1, :cond_7

    .line 140097
    .line 140098
    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 140099
    .line 140100
    if-eqz v1, :cond_7

    .line 140101
    .line 140102
    move-object v1, p1

    .line 140103
    check-cast v1, Landroid/view/ViewGroup;

    .line 140104
    .line 140105
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 140106
    .line 140107
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 140108
    .line 140109
    .line 140110
    move-result v2

    .line 140111
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 140112
    .line 140113
    if-ltz v2, :cond_6

    .line 140114
    .line 140115
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v3

    .line 140119
    if-nez v3, :cond_5

    .line 140120
    .line 140121
    const-string v3, "NVHierarchyManager"

    .line 140122
    .line 140123
    const-string v4, "Unable to drop null child view"

    .line 140124
    .line 140125
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140126
    .line 140127
    .line 140128
    goto :goto_1

    .line 140129
    :cond_5
    iget-object v4, p0, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 140130
    .line 140131
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 140132
    .line 140133
    .line 140134
    move-result v5

    .line 140135
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v4

    .line 140139
    if-eqz v4, :cond_4

    .line 140140
    .line 140141
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/m;->K(Landroid/view/View;)V

    .line 140142
    .line 140143
    .line 140144
    goto :goto_1

    .line 140145
    :cond_6
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 140146
    .line 140147
    .line 140148
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 140149
    .line 140150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140151
    .line 140152
    .line 140153
    move-result v1

    .line 140154
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 140155
    .line 140156
    .line 140157
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 140158
    .line 140159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140160
    .line 140161
    .line 140162
    move-result p1

    .line 140163
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140164
    .line 140165
    .line 140166
    return-void
.end method

.method public final declared-synchronized a(ILandroid/view/View;)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410002
    .line 410003
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410004
    .line 410005
    .line 410006
    monitor-exit p0

    .line 410007
    return-void

    .line 410008
    :catchall_0
    move-exception p1

    .line 410009
    monitor-exit p0

    .line 410010
    throw p1
.end method

.method public final c([II)Z
    .locals 1
    .param p1    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c([II)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->e()V

    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final declared-synchronized i(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 560002
    .line 560003
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->i(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560004
    .line 560005
    .line 560006
    monitor-exit p0

    .line 560007
    return-void

    .line 560008
    :catchall_0
    move-exception p1

    .line 560009
    monitor-exit p0

    .line 560010
    throw p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->j()V

    return-void
.end method

.method public final declared-synchronized k(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 520002
    .line 520003
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->k(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520004
    .line 520005
    .line 520006
    monitor-exit p0

    .line 520007
    return-void

    .line 520008
    :catchall_0
    move-exception p1

    .line 520009
    monitor-exit p0

    .line 520010
    throw p1
.end method

.method public final declared-synchronized l(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 520002
    .line 520003
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520004
    .line 520005
    .line 520006
    monitor-exit p0

    .line 520007
    return-void

    .line 520008
    :catchall_0
    move-exception p1

    .line 520009
    monitor-exit p0

    .line 520010
    throw p1
.end method

.method public final declared-synchronized m(Landroid/view/View;)V
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140004
    .line 140005
    .line 140006
    monitor-exit p0

    .line 140007
    return-void

    .line 140008
    :catchall_0
    move-exception p1

    .line 140009
    monitor-exit p0

    .line 140010
    throw p1
.end method

.method public final declared-synchronized n(IFF)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->n(IFF)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Lcom/facebook/react/touch/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->o()Lcom/facebook/react/touch/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/facebook/react/uimanager/layoutanimation/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->p()Lcom/facebook/react/uimanager/layoutanimation/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->q()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->r(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final s()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->s()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->t()I

    move-result v0

    return v0
.end method

.method public final u()Lcom/facebook/react/uimanager/s1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->r:Lcom/facebook/react/uimanager/s1;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->v()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized w(I[I[Lcom/facebook/react/uimanager/n1;[I)V
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/n1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 560002
    .line 560003
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/facebook/react/uimanager/n1;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560004
    .line 560005
    .line 560006
    monitor-exit p0

    .line 560007
    return-void

    .line 560008
    :catchall_0
    move-exception p1

    .line 560009
    monitor-exit p0

    .line 560010
    throw p1
.end method

.method public final declared-synchronized x(I[I)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410002
    .line 410003
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->x(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410004
    .line 410005
    .line 410006
    monitor-exit p0

    .line 410007
    return-void

    .line 410008
    :catchall_0
    move-exception p1

    .line 410009
    monitor-exit p0

    .line 410010
    throw p1
.end method

.method public final declared-synchronized y(I[I)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410002
    .line 410003
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->y(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410004
    .line 410005
    .line 410006
    monitor-exit p0

    .line 410007
    return-void

    .line 410008
    :catchall_0
    move-exception p1

    .line 410009
    monitor-exit p0

    .line 410010
    throw p1
.end method

.method public final declared-synchronized z(I)V
    .locals 1

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140004
    .line 140005
    .line 140006
    monitor-exit p0

    .line 140007
    return-void

    .line 140008
    :catchall_0
    move-exception p1

    .line 140009
    monitor-exit p0

    .line 140010
    throw p1
.end method
