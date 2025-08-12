.class public final Lcom/meituan/android/mtc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtc/e$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/mtc/e$b;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:I

.field public static volatile f:I

.field public static volatile g:I

.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/mtc/callback/MTCInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7b3dc63a4fa132c2L    # 4.4274928068318767E285

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mtc/e;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/mtc/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/mtc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    .line 100026
    sput v1, Lcom/meituan/android/mtc/e;->e:I

    .line 100027
    .line 100028
    sput v1, Lcom/meituan/android/mtc/e;->f:I

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/mtc/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/mtc/e$b;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe4f6a8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v1, Lcom/meituan/android/mtc/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170026
    .line 170027
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    const-string p0, "MTCInitialManager"

    .line 170034
    .line 170035
    const-string p1, "initMTC invoked more than once"

    .line 170036
    .line 170037
    invoke-static {p0, p1}, Lcom/meituan/android/mtc/log/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    sput-object p1, Lcom/meituan/android/mtc/e;->a:Lcom/meituan/android/mtc/e$b;

    .line 170042
    .line 170043
    new-array v0, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v0, v2

    .line 170046
    .line 170047
    aput-object p1, v0, v3

    .line 170048
    .line 170049
    sget-object v1, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const v2, 0x4647ff

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_2

    .line 170059
    .line 170060
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/met/mercury/load/core/m;->c(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/mtc/b;->a()Lcom/meituan/android/mtc/b;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    new-instance v0, Lcom/meituan/android/mtc/f;

    .line 170072
    .line 170073
    invoke-direct {v0, p0}, Lcom/meituan/android/mtc/f;-><init>(Landroid/content/Context;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtc/b;->b(Lcom/meituan/android/mtc/b$b;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    new-instance p1, Lcom/meituan/android/mtc/e$a;

    .line 170080
    .line 170081
    invoke-direct {p1}, Lcom/meituan/android/mtc/e$a;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v0, "mtc"

    .line 170085
    .line 170086
    invoke-static {v0, p1}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 170087
    .line 170088
    .line 170089
    invoke-static {}, Lcom/meituan/android/mtc/baselib/b;->c()Lcom/meituan/android/mtc/baselib/b;

    .line 170090
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/mtc/baselib/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7532cd

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/meituan/android/mtc/e;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/meituan/android/mtc/e;->f:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/meituan/android/mtc/e;->e:I

    if-ne v1, v3, :cond_2

    sget v1, Lcom/meituan/android/mtc/e;->f:I

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe5b828

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/mtc/e;->a:Lcom/meituan/android/mtc/e$b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtc/e$b;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public static d(Lcom/meituan/android/mtc/callback/MTCInitCallback;)V
    .locals 6
    .param p0    # Lcom/meituan/android/mtc/callback/MTCInitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2f957d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget v1, Lcom/meituan/android/mtc/e;->e:I

    .line 130023
    .line 130024
    if-ne v1, v0, :cond_1

    .line 130025
    .line 130026
    sget v1, Lcom/meituan/android/mtc/e;->f:I

    .line 130027
    .line 130028
    if-ne v1, v0, :cond_1

    .line 130029
    .line 130030
    invoke-interface {p0}, Lcom/meituan/android/mtc/callback/MTCInitCallback;->onSuccess()V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    sget v0, Lcom/meituan/android/mtc/e;->g:I

    .line 130035
    sget-object v1, Lcom/meituan/android/mtc/e;->h:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/meituan/android/mtc/callback/MTCInitCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd8179a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v0, v3}, Lcom/meituan/android/mtc/e;->f(IZLjava/lang/String;)V

    return-void
.end method

.method public static f(IZLjava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p2, v0, v1

    .line 210021
    .line 210022
    sget-object v4, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v5, 0x0

    .line 210025
    const v6, 0x6b0c9e

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v7

    .line 210032
    if-eqz v7, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    sget-object v0, Lcom/meituan/android/mtc/e;->b:Ljava/lang/Object;

    .line 210039
    .line 210040
    monitor-enter v0

    .line 210041
    const/4 v4, -0x1

    .line 210042
    if-ne p0, v1, :cond_2

    .line 210043
    .line 210044
    if-eqz p1, :cond_1

    .line 210045
    .line 210046
    const/4 v4, 0x1

    .line 210047
    :cond_1
    :try_start_0
    sput v4, Lcom/meituan/android/mtc/e;->e:I

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_2
    if-ne p0, v3, :cond_4

    .line 210051
    .line 210052
    if-eqz p1, :cond_3

    .line 210053
    .line 210054
    const/4 v4, 0x1

    .line 210055
    :cond_3
    sput v4, Lcom/meituan/android/mtc/e;->f:I

    .line 210056
    .line 210057
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 210058
    .line 210059
    sput p0, Lcom/meituan/android/mtc/e;->g:I

    .line 210060
    .line 210061
    sput-object p2, Lcom/meituan/android/mtc/e;->h:Ljava/lang/String;

    .line 210062
    .line 210063
    :cond_5
    invoke-static {}, Lcom/meituan/android/mtc/e;->b()Z

    .line 210064
    .line 210065
    .line 210066
    move-result v1

    .line 210067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210068
    if-nez p1, :cond_6

    .line 210069
    .line 210070
    const-string p1, "MTCInitialManager"

    .line 210071
    .line 210072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210073
    .line 210074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210075
    .line 210076
    .line 210077
    const-string v4, "task failed, type:"

    .line 210078
    .line 210079
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    const-string p0, " errorMsg:"

    .line 210086
    .line 210087
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p0

    .line 210097
    invoke-static {p1, p0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210098
    .line 210099
    .line 210100
    :cond_6
    if-eqz v1, :cond_8

    .line 210101
    .line 210102
    sget-object p0, Lcom/meituan/android/mtc/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210103
    .line 210104
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210105
    .line 210106
    .line 210107
    move-result p0

    .line 210108
    if-eqz p0, :cond_8

    .line 210109
    .line 210110
    sget-object p0, Lcom/meituan/android/mtc/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210111
    .line 210112
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p0

    .line 210116
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210117
    .line 210118
    .line 210119
    move-result p1

    .line 210120
    if-eqz p1, :cond_7

    .line 210121
    .line 210122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p1

    .line 210126
    check-cast p1, Lcom/meituan/android/mtc/callback/MTCInitCallback;

    .line 210127
    .line 210128
    invoke-static {p1}, Lcom/meituan/android/mtc/e;->d(Lcom/meituan/android/mtc/callback/MTCInitCallback;)V

    .line 210129
    .line 210130
    .line 210131
    goto :goto_1

    .line 210132
    :cond_7
    sget-object p0, Lcom/meituan/android/mtc/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210133
    .line 210134
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 210135
    .line 210136
    .line 210137
    :cond_8
    return-void

    .line 210138
    :catchall_0
    move-exception p0

    .line 210139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210140
    throw p0
.end method

.method public static g(Lcom/meituan/android/mtc/callback/MTCInitCallback;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mtc/callback/MTCInitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x324471

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/mtc/e;->b:Ljava/lang/Object;

    .line 130023
    .line 130024
    monitor-enter v0

    .line 130025
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mtc/e;->b()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/mtc/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130032
    .line 130033
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    monitor-exit v0

    .line 130037
    return-void

    .line 130038
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    invoke-static {p0}, Lcom/meituan/android/mtc/e;->d(Lcom/meituan/android/mtc/callback/MTCInitCallback;)V

    .line 130040
    .line 130041
    .line 130042
    return-void

    .line 130043
    :catchall_0
    move-exception p0

    .line 130044
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130045
    throw p0
.end method
