.class public final Lcom/meituan/msc/uimanager/z;
.super Lcom/meituan/msc/uimanager/UIImplementation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79269256e02212c4L    # 3.907411304464708E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/meituan/msc/uimanager/UIImplementation;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/meituan/msc/uimanager/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdee8b5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;ILcom/meituan/msc/uimanager/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/meituan/msc/uimanager/o0;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xc5af4b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 220033
    .line 220034
    monitor-enter v0

    .line 220035
    :try_start_0
    new-instance v1, Lcom/meituan/msc/uimanager/z$a;

    .line 220036
    .line 220037
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/msc/uimanager/z$a;-><init>(Lcom/meituan/msc/uimanager/z;ILcom/meituan/msc/uimanager/o0;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p3, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object p3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220044
    .line 220045
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->d(ILandroid/view/View;)V

    .line 220046
    .line 220047
    .line 220048
    monitor-exit v0

    .line 220049
    return-void

    .line 220050
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xdc6d9e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 170035
    .line 170036
    monitor-enter v0

    .line 170037
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170038
    .line 170039
    invoke-virtual {v3, p1}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    if-nez v3, :cond_2

    .line 170044
    .line 170045
    const-string p2, "[UIImplementation@setChildren]"

    .line 170046
    .line 170047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    const-string v2, "cssNodeToManage with tag: "

    .line 170053
    .line 170054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string p1, " is null"

    .line 170061
    .line 170062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    monitor-exit v0

    .line 170073
    return-void

    .line 170074
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-ge v2, p1, :cond_4

    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170081
    .line 170082
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v4

    .line 170086
    invoke-virtual {p1, v4}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    if-eqz p1, :cond_3

    .line 170091
    .line 170092
    invoke-interface {v3, p1, v2}, Lcom/meituan/msc/uimanager/f0;->c(Lcom/meituan/msc/uimanager/f0;I)V

    .line 170093
    .line 170094
    .line 170095
    add-int/lit8 v2, v2, 0x1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    new-instance p1, Lcom/meituan/msc/uimanager/g;

    .line 170099
    .line 170100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    const-string v3, "Trying to add unknown view tag: "

    .line 170106
    .line 170107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-direct {p1, p2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    throw p1

    .line 170125
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 170126
    .line 170127
    invoke-virtual {p1, v3, p2, v1}, Lcom/meituan/msc/uimanager/s;->j(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/jse/bridge/ReadableArray;Z)V

    .line 170128
    .line 170129
    .line 170130
    monitor-exit v0

    .line 170131
    return-void

    .line 170132
    :catchall_0
    move-exception p1

    .line 170133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170134
    throw p1
.end method

.method public final h(IILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p3, v0, v1

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p5, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/uimanager/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x46daa4

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 330049
    .line 330050
    if-nez v0, :cond_1

    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 330054
    .line 330055
    monitor-enter v0

    .line 330056
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330057
    .line 330058
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v2

    .line 330062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330063
    .line 330064
    .line 330065
    move-result v1

    .line 330066
    if-nez v1, :cond_2

    .line 330067
    .line 330068
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->i:Ljava/util/ArrayList;

    .line 330069
    .line 330070
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v2

    .line 330074
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330075
    .line 330076
    .line 330077
    :cond_2
    invoke-virtual {p0, p2, p4, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->g(IILjava/lang/String;)Lcom/meituan/msc/uimanager/f0;

    .line 330078
    .line 330079
    .line 330080
    move-result-object p3

    .line 330081
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330082
    .line 330083
    invoke-virtual {v1, p4}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v1

    .line 330087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330088
    .line 330089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330090
    .line 330091
    .line 330092
    const-string v3, "Root node with tag "

    .line 330093
    .line 330094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330095
    .line 330096
    .line 330097
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330098
    .line 330099
    .line 330100
    const-string p4, " doesn\'t exist"

    .line 330101
    .line 330102
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330103
    .line 330104
    .line 330105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330106
    .line 330107
    .line 330108
    move-result-object p4

    .line 330109
    invoke-static {v1, p4}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330110
    .line 330111
    .line 330112
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->setReactTag(I)V

    .line 330113
    .line 330114
    .line 330115
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 330116
    .line 330117
    .line 330118
    move-result-object p2

    .line 330119
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 330120
    .line 330121
    .line 330122
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 330123
    .line 330124
    invoke-virtual {p2, p3}, Lcom/meituan/msc/uimanager/l0;->a(Lcom/meituan/msc/uimanager/f0;)V

    .line 330125
    .line 330126
    .line 330127
    new-instance p2, Lcom/meituan/msc/uimanager/g0;

    .line 330128
    .line 330129
    invoke-direct {p2, p5}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330130
    .line 330131
    .line 330132
    invoke-interface {p3, p2}, Lcom/meituan/msc/uimanager/f0;->x(Lcom/meituan/msc/uimanager/g0;)V

    .line 330133
    .line 330134
    .line 330135
    invoke-interface {p3}, Lcom/meituan/msc/uimanager/f0;->isVirtual()Z

    .line 330136
    .line 330137
    .line 330138
    move-result p4

    .line 330139
    if-nez p4, :cond_3

    .line 330140
    .line 330141
    iget-object p4, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 330142
    .line 330143
    invoke-interface {p3}, Lcom/meituan/msc/uimanager/f0;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 330144
    .line 330145
    .line 330146
    move-result-object p5

    .line 330147
    invoke-virtual {p4, p1, p3, p5, p2}, Lcom/meituan/msc/uimanager/s;->f(ILcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)V

    .line 330148
    .line 330149
    .line 330150
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h0(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbbf2e9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "UIImplementation.updateViewHierarchy"

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/l0;->d()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-ge v1, v2, :cond_2

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120047
    .line 120048
    invoke-virtual {v3, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getWidthMeasureSpec()Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getHeightMeasureSpec()Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120072
    .line 120073
    .line 120074
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->C(Lcom/meituan/msc/uimanager/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120075
    .line 120076
    .line 120077
    :try_start_2
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->e(Lcom/meituan/msc/uimanager/f0;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v5, "ReactNative"

    .line 120088
    .line 120089
    new-array v6, v0, [Ljava/lang/Object;

    .line 120090
    .line 120091
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v8, "[UIImplementation@calculateRootLayout] cost: "

    .line 120097
    .line 120098
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v8

    .line 120105
    sub-long/2addr v8, v3

    .line 120106
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    aput-object v3, v6, p1

    .line 120114
    .line 120115
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120116
    .line 120117
    .line 120118
    const/4 v3, 0x0

    .line 120119
    :try_start_3
    invoke-virtual {p0, v2, v3, v3}, Lcom/meituan/msc/uimanager/z;->l0(Lcom/meituan/msc/uimanager/f0;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120120
    .line 120121
    .line 120122
    :try_start_4
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :catchall_0
    move-exception p1

    .line 120127
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120128
    .line 120129
    .line 120130
    throw p1

    .line 120131
    :catchall_1
    move-exception p1

    .line 120132
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120133
    .line 120134
    .line 120135
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120136
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_2
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120140
    .line 120141
    .line 120142
    return-void

    .line 120143
    :catchall_2
    move-exception p1

    .line 120144
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120145
    .line 120146
    .line 120147
    throw p1
.end method

.method public final l0(Lcom/meituan/msc/uimanager/f0;FF)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xfe1c9c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz p1, :cond_4

    .line 220038
    .line 220039
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->hasUpdates()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    goto :goto_1

    .line 220046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220047
    .line 220048
    invoke-interface {p1, v0}, Lcom/meituan/msc/uimanager/f0;->k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    if-eqz v0, :cond_2

    .line 220053
    .line 220054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220059
    .line 220060
    .line 220061
    move-result v1

    .line 220062
    if-eqz v1, :cond_2

    .line 220063
    .line 220064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    check-cast v1, Lcom/meituan/msc/uimanager/f0;

    .line 220069
    .line 220070
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutX()F

    .line 220071
    .line 220072
    .line 220073
    move-result v2

    .line 220074
    add-float/2addr v2, p2

    .line 220075
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getLayoutY()F

    .line 220076
    .line 220077
    .line 220078
    move-result v3

    .line 220079
    add-float/2addr v3, p3

    .line 220080
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/msc/uimanager/z;->l0(Lcom/meituan/msc/uimanager/f0;FF)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220085
    .line 220086
    .line 220087
    move-result v0

    .line 220088
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 220089
    .line 220090
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/l0;->f(I)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v1

    .line 220094
    if-nez v1, :cond_3

    .line 220095
    .line 220096
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220097
    .line 220098
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 220099
    .line 220100
    invoke-interface {p1, p2, p3, v1, v2}, Lcom/meituan/msc/uimanager/f0;->C(FFLcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/s;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result p2

    .line 220104
    if-eqz p2, :cond_3

    .line 220105
    .line 220106
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->shouldNotifyOnLayout()Z

    .line 220107
    .line 220108
    .line 220109
    move-result p2

    .line 220110
    if-eqz p2, :cond_3

    .line 220111
    .line 220112
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 220113
    .line 220114
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenX()I

    .line 220115
    .line 220116
    .line 220117
    move-result p3

    .line 220118
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenY()I

    .line 220119
    .line 220120
    .line 220121
    move-result v1

    .line 220122
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenWidth()I

    .line 220123
    .line 220124
    .line 220125
    move-result v2

    .line 220126
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getScreenHeight()I

    .line 220127
    .line 220128
    .line 220129
    move-result v3

    .line 220130
    invoke-static {v0, p3, v1, v2, v3}, Lcom/meituan/msc/uimanager/w;->h(IIIII)Lcom/meituan/msc/uimanager/w;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p3

    .line 220134
    invoke-virtual {p2, p3}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 220135
    .line 220136
    .line 220137
    :cond_3
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->markUpdateSeen()V

    .line 220138
    .line 220139
    .line 220140
    sget-object p1, Lcom/meituan/msc/jse/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220141
    .line 220142
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 22
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    move-object/from16 v1, p0

    .line 340001
    .line 340002
    move/from16 v2, p1

    .line 340003
    .line 340004
    move-object/from16 v0, p2

    .line 340005
    .line 340006
    move-object/from16 v3, p3

    .line 340007
    .line 340008
    move-object/from16 v4, p4

    .line 340009
    .line 340010
    move-object/from16 v5, p5

    .line 340011
    .line 340012
    move-object/from16 v6, p6

    .line 340013
    .line 340014
    const/4 v7, 0x6

    .line 340015
    new-array v7, v7, [Ljava/lang/Object;

    .line 340016
    .line 340017
    new-instance v8, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v9, 0x0

    .line 340023
    aput-object v8, v7, v9

    .line 340024
    .line 340025
    const/4 v8, 0x1

    .line 340026
    aput-object v0, v7, v8

    .line 340027
    .line 340028
    const/4 v10, 0x2

    .line 340029
    aput-object v3, v7, v10

    .line 340030
    .line 340031
    const/4 v10, 0x3

    .line 340032
    aput-object v4, v7, v10

    .line 340033
    .line 340034
    const/4 v10, 0x4

    .line 340035
    aput-object v5, v7, v10

    .line 340036
    .line 340037
    const/4 v10, 0x5

    .line 340038
    aput-object v6, v7, v10

    .line 340039
    .line 340040
    sget-object v10, Lcom/meituan/msc/uimanager/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340041
    .line 340042
    const v11, 0x5dab8f

    .line 340043
    .line 340044
    .line 340045
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340046
    .line 340047
    .line 340048
    move-result v12

    .line 340049
    if-eqz v12, :cond_0

    .line 340050
    .line 340051
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340052
    .line 340053
    .line 340054
    return-void

    .line 340055
    :cond_0
    iget-boolean v7, v1, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 340056
    .line 340057
    if-nez v7, :cond_1

    .line 340058
    .line 340059
    return-void

    .line 340060
    :cond_1
    iget-object v7, v1, Lcom/meituan/msc/uimanager/UIImplementation;->a:Ljava/lang/Object;

    .line 340061
    .line 340062
    monitor-enter v7

    .line 340063
    :try_start_0
    iget-object v10, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 340064
    .line 340065
    invoke-virtual {v10, v2}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340066
    .line 340067
    .line 340068
    move-result-object v12

    .line 340069
    if-nez v0, :cond_2

    .line 340070
    .line 340071
    const/4 v10, 0x0

    .line 340072
    goto :goto_0

    .line 340073
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340074
    .line 340075
    .line 340076
    move-result v10

    .line 340077
    :goto_0
    if-nez v4, :cond_3

    .line 340078
    .line 340079
    const/4 v11, 0x0

    .line 340080
    goto :goto_1

    .line 340081
    :cond_3
    invoke-interface/range {p4 .. p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340082
    .line 340083
    .line 340084
    move-result v11

    .line 340085
    :goto_1
    if-nez v6, :cond_4

    .line 340086
    .line 340087
    const/4 v15, 0x0

    .line 340088
    goto :goto_2

    .line 340089
    :cond_4
    invoke-interface/range {p6 .. p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340090
    .line 340091
    .line 340092
    move-result v13

    .line 340093
    move v15, v13

    .line 340094
    :goto_2
    if-eqz v10, :cond_6

    .line 340095
    .line 340096
    if-eqz v3, :cond_5

    .line 340097
    .line 340098
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340099
    .line 340100
    .line 340101
    move-result v13

    .line 340102
    if-ne v10, v13, :cond_5

    .line 340103
    .line 340104
    goto :goto_3

    .line 340105
    :cond_5
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340106
    .line 340107
    const-string v2, "Size of moveFrom != size of moveTo!"

    .line 340108
    .line 340109
    invoke-direct {v0, v2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340110
    .line 340111
    .line 340112
    throw v0

    .line 340113
    :cond_6
    :goto_3
    if-eqz v11, :cond_8

    .line 340114
    .line 340115
    if-eqz v5, :cond_7

    .line 340116
    .line 340117
    invoke-interface/range {p5 .. p5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 340118
    .line 340119
    .line 340120
    move-result v13

    .line 340121
    if-ne v11, v13, :cond_7

    .line 340122
    .line 340123
    goto :goto_4

    .line 340124
    :cond_7
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340125
    .line 340126
    const-string v2, "Size of addChildTags != size of addAtIndices!"

    .line 340127
    .line 340128
    invoke-direct {v0, v2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340129
    .line 340130
    .line 340131
    throw v0

    .line 340132
    :cond_8
    :goto_4
    add-int v13, v10, v11

    .line 340133
    .line 340134
    new-array v14, v13, [Lcom/meituan/msc/uimanager/w0;

    .line 340135
    .line 340136
    add-int v9, v10, v15

    .line 340137
    .line 340138
    new-array v8, v9, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340139
    .line 340140
    :try_start_1
    new-array v1, v9, [I

    .line 340141
    .line 340142
    move/from16 v17, v13

    .line 340143
    .line 340144
    new-array v13, v15, [I

    .line 340145
    .line 340146
    if-lez v10, :cond_9

    .line 340147
    .line 340148
    invoke-static/range {p2 .. p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340149
    .line 340150
    .line 340151
    invoke-static/range {p3 .. p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340152
    .line 340153
    .line 340154
    const/4 v2, 0x0

    .line 340155
    :goto_5
    if-ge v2, v10, :cond_9

    .line 340156
    .line 340157
    move/from16 v19, v9

    .line 340158
    .line 340159
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340160
    .line 340161
    .line 340162
    move-result v9

    .line 340163
    invoke-interface {v12, v9}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 340164
    .line 340165
    .line 340166
    move-result-object v20

    .line 340167
    invoke-interface/range {v20 .. v20}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 340168
    .line 340169
    .line 340170
    move-result v0

    .line 340171
    move-object/from16 v20, v13

    .line 340172
    .line 340173
    new-instance v13, Lcom/meituan/msc/uimanager/w0;

    .line 340174
    .line 340175
    move-object/from16 v21, v12

    .line 340176
    .line 340177
    invoke-interface {v3, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340178
    .line 340179
    .line 340180
    move-result v12

    .line 340181
    invoke-direct {v13, v0, v12}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 340182
    .line 340183
    .line 340184
    aput-object v13, v14, v2

    .line 340185
    .line 340186
    aput v9, v8, v2

    .line 340187
    .line 340188
    aput v0, v1, v2

    .line 340189
    .line 340190
    add-int/lit8 v2, v2, 0x1

    .line 340191
    .line 340192
    move-object/from16 v0, p2

    .line 340193
    .line 340194
    move/from16 v9, v19

    .line 340195
    .line 340196
    move-object/from16 v13, v20

    .line 340197
    .line 340198
    move-object/from16 v12, v21

    .line 340199
    .line 340200
    goto :goto_5

    .line 340201
    :cond_9
    move/from16 v19, v9

    .line 340202
    .line 340203
    move-object/from16 v21, v12

    .line 340204
    .line 340205
    move-object/from16 v20, v13

    .line 340206
    .line 340207
    if-lez v11, :cond_a

    .line 340208
    .line 340209
    invoke-static/range {p4 .. p4}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340210
    .line 340211
    .line 340212
    invoke-static/range {p5 .. p5}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340213
    .line 340214
    .line 340215
    const/4 v0, 0x0

    .line 340216
    :goto_6
    if-ge v0, v11, :cond_a

    .line 340217
    .line 340218
    invoke-interface {v4, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340219
    .line 340220
    .line 340221
    move-result v2

    .line 340222
    invoke-interface {v5, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340223
    .line 340224
    .line 340225
    move-result v3

    .line 340226
    add-int v9, v10, v0

    .line 340227
    .line 340228
    new-instance v12, Lcom/meituan/msc/uimanager/w0;

    .line 340229
    .line 340230
    invoke-direct {v12, v2, v3}, Lcom/meituan/msc/uimanager/w0;-><init>(II)V

    .line 340231
    .line 340232
    .line 340233
    aput-object v12, v14, v9

    .line 340234
    .line 340235
    add-int/lit8 v0, v0, 0x1

    .line 340236
    .line 340237
    goto :goto_6

    .line 340238
    :cond_a
    if-lez v15, :cond_b

    .line 340239
    .line 340240
    invoke-static/range {p6 .. p6}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340241
    .line 340242
    .line 340243
    const/4 v2, 0x0

    .line 340244
    :goto_7
    if-ge v2, v15, :cond_b

    .line 340245
    .line 340246
    invoke-interface {v6, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 340247
    .line 340248
    .line 340249
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340250
    move-object/from16 v3, v21

    .line 340251
    .line 340252
    :try_start_2
    invoke-interface {v3, v0}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 340253
    .line 340254
    .line 340255
    move-result-object v4

    .line 340256
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 340257
    .line 340258
    .line 340259
    move-result v4

    .line 340260
    add-int v5, v10, v2

    .line 340261
    .line 340262
    aput v0, v8, v5

    .line 340263
    .line 340264
    aput v4, v1, v5

    .line 340265
    .line 340266
    aput v4, v20, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340267
    .line 340268
    const/4 v5, 0x1

    .line 340269
    const/16 v18, 0x0

    .line 340270
    .line 340271
    goto :goto_8

    .line 340272
    :catch_0
    move-exception v0

    .line 340273
    :try_start_3
    const-string v4, "[UIImplementation@manageChildren]"

    .line 340274
    .line 340275
    const/4 v5, 0x1

    .line 340276
    new-array v9, v5, [Ljava/lang/Object;

    .line 340277
    .line 340278
    const-string v11, "remove child"

    .line 340279
    .line 340280
    const/16 v18, 0x0

    .line 340281
    .line 340282
    aput-object v11, v9, v18

    .line 340283
    .line 340284
    invoke-static {v4, v0, v9}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340285
    .line 340286
    .line 340287
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 340288
    .line 340289
    move-object/from16 v21, v3

    .line 340290
    .line 340291
    goto :goto_7

    .line 340292
    :cond_b
    move-object/from16 v3, v21

    .line 340293
    .line 340294
    const/16 v18, 0x0

    .line 340295
    .line 340296
    sget-object v0, Lcom/meituan/msc/uimanager/w0;->c:Lcom/meituan/msc/uimanager/w0$a;

    .line 340297
    .line 340298
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 340299
    .line 340300
    .line 340301
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 340302
    .line 340303
    .line 340304
    const/4 v0, -0x1

    .line 340305
    add-int/lit8 v9, v19, -0x1

    .line 340306
    .line 340307
    :goto_9
    if-ltz v9, :cond_d

    .line 340308
    .line 340309
    aget v2, v8, v9

    .line 340310
    .line 340311
    if-eq v2, v0, :cond_c

    .line 340312
    .line 340313
    aget v0, v8, v9

    .line 340314
    .line 340315
    invoke-interface {v3, v0}, Lcom/meituan/msc/uimanager/f0;->removeChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 340316
    .line 340317
    .line 340318
    aget v0, v8, v9

    .line 340319
    .line 340320
    add-int/lit8 v9, v9, -0x1

    .line 340321
    .line 340322
    goto :goto_9

    .line 340323
    :cond_c
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340324
    .line 340325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340326
    .line 340327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340328
    .line 340329
    .line 340330
    const-string v2, "Repeated indices in Removal list for view tag: "

    .line 340331
    .line 340332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340333
    .line 340334
    .line 340335
    move/from16 v2, p1

    .line 340336
    .line 340337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340338
    .line 340339
    .line 340340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340341
    .line 340342
    .line 340343
    move-result-object v1

    .line 340344
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340345
    .line 340346
    .line 340347
    throw v0

    .line 340348
    :cond_d
    move/from16 v10, v17

    .line 340349
    .line 340350
    const/4 v0, 0x0

    .line 340351
    :goto_a
    if-ge v0, v10, :cond_f

    .line 340352
    .line 340353
    aget-object v2, v14, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340354
    .line 340355
    move-object v4, v1

    .line 340356
    move-object/from16 v1, p0

    .line 340357
    .line 340358
    :try_start_4
    iget-object v5, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 340359
    .line 340360
    iget v6, v2, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 340361
    .line 340362
    invoke-virtual {v5, v6}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340363
    .line 340364
    .line 340365
    move-result-object v5

    .line 340366
    if-eqz v5, :cond_e

    .line 340367
    .line 340368
    iget v2, v2, Lcom/meituan/msc/uimanager/w0;->b:I

    .line 340369
    .line 340370
    invoke-interface {v3, v5, v2}, Lcom/meituan/msc/uimanager/f0;->c(Lcom/meituan/msc/uimanager/f0;I)V

    .line 340371
    .line 340372
    .line 340373
    add-int/lit8 v0, v0, 0x1

    .line 340374
    .line 340375
    move-object v1, v4

    .line 340376
    goto :goto_a

    .line 340377
    :cond_e
    new-instance v0, Lcom/meituan/msc/uimanager/g;

    .line 340378
    .line 340379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340380
    .line 340381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340382
    .line 340383
    .line 340384
    const-string v4, "Trying to add unknown view tag: "

    .line 340385
    .line 340386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340387
    .line 340388
    .line 340389
    iget v2, v2, Lcom/meituan/msc/uimanager/w0;->a:I

    .line 340390
    .line 340391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340392
    .line 340393
    .line 340394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340395
    .line 340396
    .line 340397
    move-result-object v2

    .line 340398
    invoke-direct {v0, v2}, Lcom/meituan/msc/uimanager/g;-><init>(Ljava/lang/String;)V

    .line 340399
    .line 340400
    .line 340401
    throw v0

    .line 340402
    :cond_f
    move-object v4, v1

    .line 340403
    move-object/from16 v1, p0

    .line 340404
    .line 340405
    iget-object v11, v1, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 340406
    .line 340407
    const/16 v17, 0x1

    .line 340408
    .line 340409
    move-object v12, v3

    .line 340410
    move-object/from16 v2, v20

    .line 340411
    .line 340412
    move-object v13, v8

    .line 340413
    move-object v3, v14

    .line 340414
    move-object v14, v4

    .line 340415
    move v9, v15

    .line 340416
    move-object v15, v3

    .line 340417
    move-object/from16 v16, v2

    .line 340418
    .line 340419
    invoke-virtual/range {v11 .. v17}, Lcom/meituan/msc/uimanager/s;->h(Lcom/meituan/msc/uimanager/f0;[I[I[Lcom/meituan/msc/uimanager/w0;[IZ)V

    .line 340420
    .line 340421
    .line 340422
    const/4 v0, 0x0

    .line 340423
    :goto_b
    if-ge v0, v9, :cond_10

    .line 340424
    .line 340425
    aget v3, v2, v0

    .line 340426
    .line 340427
    iget-object v4, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 340428
    .line 340429
    invoke-virtual {v4, v3}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 340430
    .line 340431
    .line 340432
    move-result-object v3

    .line 340433
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->P(Lcom/meituan/msc/uimanager/f0;)V

    .line 340434
    .line 340435
    .line 340436
    add-int/lit8 v0, v0, 0x1

    .line 340437
    .line 340438
    goto :goto_b

    .line 340439
    :cond_10
    monitor-exit v7

    .line 340440
    return-void

    .line 340441
    :catchall_0
    move-exception v0

    .line 340442
    move-object/from16 v1, p0

    .line 340443
    .line 340444
    goto :goto_c

    .line 340445
    :catchall_1
    move-exception v0

    .line 340446
    :goto_c
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340447
    throw v0
.end method
