.class public final Lcom/meituan/android/mrn/event/h;
.super Lcom/meituan/android/mrn/utils/event/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/event/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/mrn/event/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x251868d1068e4af3L    # -8.176104028447701E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/event/h;

    invoke-direct {v0}, Lcom/meituan/android/mrn/event/h;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/event/h;->f:Lcom/meituan/android/mrn/event/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/meituan/android/mrn/utils/event/b;-><init>(IZZ)V

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/meituan/android/mrn/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b76ce

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static v(Lcom/meituan/android/mrn/event/h$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0xcdbf5a

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p0, :cond_3

    .line 210032
    .line 210033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v1

    .line 210037
    if-nez v1, :cond_3

    .line 210038
    .line 210039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v1

    .line 210043
    if-eqz v1, :cond_1

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/mrn/event/h$a;->a:Ljava/lang/String;

    .line 210047
    .line 210048
    if-nez p0, :cond_2

    .line 210049
    .line 210050
    return-object p2

    .line 210051
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 210052
    .line 210053
    aput-object p0, v0, v2

    .line 210054
    .line 210055
    aput-object p1, v0, v3

    .line 210056
    .line 210057
    aput-object p2, v0, v4

    .line 210058
    .line 210059
    const-string p0, "%s#%s#%s"

    .line 210060
    .line 210061
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p0

    .line 210065
    return-object p0

    .line 210066
    :cond_3
    :goto_0
    return-object v6
.end method

.method public static w(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x452561

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/event/h$a;->b:Lcom/meituan/android/mrn/event/h$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/meituan/android/mrn/event/h;->v(Lcom/meituan/android/mrn/event/h$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ee760

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "rn_event_emitter"

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/android/mrn/utils/event/b;->c:I

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v0

    .line 100045
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/event/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x290af7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/event/h;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/utils/event/f<",
            "T",
            "L;",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xea014f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    instance-of v1, p2, Lcom/meituan/android/mrn/event/i;

    .line 170028
    .line 170029
    const/4 v4, 0x0

    .line 170030
    if-eqz v1, :cond_4

    .line 170031
    .line 170032
    move-object v1, p2

    .line 170033
    check-cast v1, Lcom/meituan/android/mrn/event/i;

    .line 170034
    .line 170035
    iget v5, v1, Lcom/meituan/android/mrn/event/i;->a:I

    .line 170036
    .line 170037
    invoke-virtual {v1}, Lcom/meituan/android/mrn/event/i;->a()Lcom/facebook/react/bridge/ReactContext;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    move-object v6, p1

    .line 170042
    check-cast v6, Lcom/meituan/android/mrn/event/listeners/e$f;

    .line 170043
    .line 170044
    invoke-virtual {v6}, Lcom/meituan/android/mrn/event/listeners/e$f;->a()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v7

    .line 170048
    invoke-static {v5, v7}, Lcom/meituan/android/mrn/event/h;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    invoke-virtual {p0, v5, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    if-eqz v1, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {v6}, Lcom/meituan/android/mrn/event/listeners/e$f;->a()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    new-array v0, v0, [Ljava/lang/Object;

    .line 170062
    .line 170063
    aput-object v1, v0, v2

    .line 170064
    .line 170065
    aput-object v5, v0, v3

    .line 170066
    .line 170067
    sget-object v2, Lcom/meituan/android/mrn/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v3, 0x3d725e

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v6

    .line 170076
    if-eqz v6, :cond_2

    .line 170077
    .line 170078
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Ljava/lang/String;

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/event/h$a;->c:Lcom/meituan/android/mrn/event/h$a;

    .line 170086
    .line 170087
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-static {v0, v1, v5}, Lcom/meituan/android/mrn/event/h;->v(Lcom/meituan/android/mrn/event/h$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    invoke-virtual {p0, v4, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    invoke-virtual {p0, v4, p1, p2}, Lcom/meituan/android/mrn/utils/event/b;->n(Ljava/lang/String;Lcom/meituan/android/mrn/utils/event/f;Ljava/lang/Object;)V

    .line 170107
    .line 170108
    .line 170109
    :goto_1
    return-void
.end method
