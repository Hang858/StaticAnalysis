.class public final Lcom/meituan/android/hades/eat/processwatcher/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/eat/processwatcher/c;

.field public final b:Landroid/os/Handler$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e7c46081b3bbeadL    # -3.085466379887561E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hades/eat/processwatcher/h;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/meituan/android/hades/eat/processwatcher/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5857f5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/eat/processwatcher/h;->b:Landroid/os/Handler$Callback;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hades/eat/processwatcher/h;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 170030
    return-void
.end method

.method public static a(Lcom/meituan/android/hades/eat/processwatcher/c;)V
    .locals 7

    .line 130000
    const-string v0, "mCallback"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    const v5, 0xe4b719

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    if-eqz v6, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    sget-boolean v2, Lcom/meituan/android/hades/eat/processwatcher/h;->c:Z

    .line 130025
    .line 130026
    if-eqz v2, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    sput-boolean v1, Lcom/meituan/android/hades/eat/processwatcher/h;->c:Z

    .line 130030
    .line 130031
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/l;->c()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const-string v2, "mH"

    .line 130036
    .line 130037
    invoke-static {v1, v2}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {v1, v0}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    check-cast v2, Landroid/os/Handler$Callback;

    .line 130046
    .line 130047
    if-eqz v2, :cond_2

    .line 130048
    .line 130049
    instance-of v3, v2, Lcom/meituan/android/hades/eat/processwatcher/h;

    .line 130050
    .line 130051
    if-nez v3, :cond_2

    .line 130052
    .line 130053
    new-instance v3, Lcom/meituan/android/hades/eat/processwatcher/h;

    .line 130054
    .line 130055
    invoke-direct {v3, v2, p0}, Lcom/meituan/android/hades/eat/processwatcher/h;-><init>(Landroid/os/Handler$Callback;Lcom/meituan/android/hades/eat/processwatcher/c;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v1, v0, v3}, Lcom/sankuai/common/utils/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    const-string p0, "ProcessWatcher MH hook success"

    .line 130062
    .line 130063
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :catchall_0
    move-exception p0

    .line 130068
    const-string v0, "ProcessWatcher MH hook failed : "

    .line 130069
    .line 130070
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6e806

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 130022
    .line 130023
    const/16 v1, 0x71

    .line 130024
    .line 130025
    const-string v2, "intent"

    .line 130026
    .line 130027
    if-ne v1, v0, :cond_2

    .line 130028
    .line 130029
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130030
    .line 130031
    invoke-static {v0, v2}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Landroid/content/Intent;

    .line 130036
    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const-string v1, ""

    .line 130049
    .line 130050
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hades/eat/processwatcher/h;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 130051
    .line 130052
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/b;->d:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 130053
    .line 130054
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast v2, Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 130061
    .line 130062
    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/meituan/android/hades/eat/processwatcher/k;->k(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_2
    const/16 v1, 0x72

    .line 130067
    .line 130068
    if-ne v1, v0, :cond_3

    .line 130069
    .line 130070
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130071
    .line 130072
    invoke-static {v0, v2}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    check-cast v1, Landroid/content/Intent;

    .line 130077
    .line 130078
    const-string v2, "info"

    .line 130079
    .line 130080
    invoke-static {v0, v2}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    const-string v2, "name"

    .line 130085
    .line 130086
    invoke-static {v0, v2}, Lcom/meituan/android/hades/eat/processwatcher/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    check-cast v0, Ljava/lang/String;

    .line 130091
    .line 130092
    iget-object v2, p0, Lcom/meituan/android/hades/eat/processwatcher/h;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 130093
    .line 130094
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/b;->c:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 130095
    .line 130096
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130097
    .line 130098
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    check-cast v2, Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 130103
    .line 130104
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/meituan/android/hades/eat/processwatcher/k;->k(Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 130105
    .line 130106
    .line 130107
    :cond_3
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
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
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb318cd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/eat/processwatcher/j;->f(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130033
    .line 130034
    .line 130035
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/hades/eat/processwatcher/h;->a:Lcom/meituan/android/hades/eat/processwatcher/c;

    .line 130036
    .line 130037
    check-cast v1, Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 130038
    .line 130039
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/processwatcher/k;->j()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    iget v3, p1, Landroid/os/Message;->what:I

    .line 130050
    .line 130051
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/eat/processwatcher/j;->g(I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/eat/processwatcher/h;->b(Landroid/os/Message;)V

    .line 130055
    .line 130056
    .line 130057
    const-string v1, "ProcessWatcher MH handleMsg success"

    .line 130058
    .line 130059
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :catchall_1
    move-exception v1

    .line 130064
    const-string v3, "ProcessWatcher MH handleMsg failed : "

    .line 130065
    .line 130066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/meituan/android/hades/eat/processwatcher/i;->a(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130085
    .line 130086
    .line 130087
    :catchall_2
    :try_start_3
    sget-object v1, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 130088
    .line 130089
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    new-array v3, v0, [Ljava/lang/Object;

    .line 130093
    .line 130094
    aput-object p1, v3, v2

    .line 130095
    .line 130096
    sget-object v4, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    const v5, 0x1d0340

    .line 130099
    .line 130100
    .line 130101
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v6

    .line 130105
    if-eqz v6, :cond_2

    .line 130106
    .line 130107
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    goto :goto_1

    .line 130111
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/hades/eat/processwatcher/k;->g:Lcom/meituan/android/hades/eat/processwatcher/f;

    .line 130112
    .line 130113
    if-nez v1, :cond_3

    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_3
    check-cast v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;

    .line 130117
    .line 130118
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->h(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130119
    .line 130120
    .line 130121
    goto :goto_1

    .line 130122
    :catchall_3
    move-exception v1

    .line 130123
    const-string v3, "handleMHMessage , exception : "

    .line 130124
    .line 130125
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v3

    .line 130129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/meituan/android/hades/eat/processwatcher/h;->b:Landroid/os/Handler$Callback;

    .line 130144
    .line 130145
    invoke-interface {v1, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 130149
    return p1

    .line 130150
    :catchall_4
    move-exception v1

    .line 130151
    :try_start_5
    sget-object v3, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 130152
    .line 130153
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    const/4 v4, 0x2

    .line 130157
    new-array v4, v4, [Ljava/lang/Object;

    .line 130158
    .line 130159
    aput-object p1, v4, v2

    .line 130160
    .line 130161
    aput-object v1, v4, v0

    .line 130162
    .line 130163
    sget-object v5, Lcom/meituan/android/hades/eat/processwatcher/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130164
    .line 130165
    const v6, 0x839e0a

    .line 130166
    .line 130167
    .line 130168
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130169
    .line 130170
    .line 130171
    move-result v7

    .line 130172
    if-eqz v7, :cond_4

    .line 130173
    .line 130174
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    check-cast p1, Ljava/lang/Boolean;

    .line 130179
    .line 130180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130181
    .line 130182
    .line 130183
    move-result p1

    .line 130184
    goto :goto_2

    .line 130185
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/hades/eat/processwatcher/k;->h:Lcom/meituan/android/hades/eat/processwatcher/e;

    .line 130186
    .line 130187
    if-nez v3, :cond_5

    .line 130188
    .line 130189
    const/4 p1, 0x0

    .line 130190
    goto :goto_2

    .line 130191
    :cond_5
    check-cast v3, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;

    .line 130192
    .line 130193
    invoke-virtual {v3, p1, v1}, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->i(Landroid/os/Message;Ljava/lang/Throwable;)Z

    .line 130194
    .line 130195
    .line 130196
    move-result p1

    .line 130197
    :goto_2
    if-eqz p1, :cond_6

    .line 130198
    .line 130199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130200
    .line 130201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130202
    .line 130203
    .line 130204
    const-string v3, "intercept MH crash : "

    .line 130205
    .line 130206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v3

    .line 130213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p1

    .line 130220
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 130221
    .line 130222
    .line 130223
    const/4 p1, 0x1

    .line 130224
    goto :goto_3

    .line 130225
    :catchall_5
    move-exception p1

    .line 130226
    const-string v3, "handleMHCrash , exception : "

    .line 130227
    .line 130228
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v3

    .line 130232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object p1

    .line 130236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object p1

    .line 130243
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130244
    .line 130245
    .line 130246
    :cond_6
    const/4 p1, 0x0

    .line 130247
    :goto_3
    if-eqz p1, :cond_7

    .line 130248
    .line 130249
    return v0

    .line 130250
    :cond_7
    const-string p1, "ProcessWatcher MH real invoke failed : "

    .line 130251
    .line 130252
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130253
    .line 130254
    .line 130255
    move-result-object p1

    .line 130256
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v3

    .line 130260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object p1

    .line 130267
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130268
    .line 130269
    .line 130270
    move-object p1, v1

    .line 130271
    :goto_4
    if-eqz p1, :cond_9

    .line 130272
    .line 130273
    :try_start_6
    instance-of v3, p1, Ljava/lang/OutOfMemoryError;

    .line 130274
    .line 130275
    if-eqz v3, :cond_8

    .line 130276
    .line 130277
    goto :goto_5

    .line 130278
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130279
    .line 130280
    .line 130281
    move-result-object p1

    .line 130282
    goto :goto_4

    .line 130283
    :cond_9
    const/4 v0, 0x0

    .line 130284
    :goto_5
    if-nez v0, :cond_d

    .line 130285
    .line 130286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p1

    .line 130290
    new-instance v0, Ljava/util/ArrayList;

    .line 130291
    .line 130292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130293
    .line 130294
    .line 130295
    array-length v3, p1

    .line 130296
    const/4 v4, 0x0

    .line 130297
    :goto_6
    if-ge v4, v3, :cond_c

    .line 130298
    .line 130299
    aget-object v5, p1, v4

    .line 130300
    .line 130301
    if-nez v5, :cond_a

    .line 130302
    .line 130303
    goto :goto_7

    .line 130304
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v6

    .line 130308
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v7

    .line 130312
    const-class v8, Lcom/meituan/android/hades/eat/processwatcher/h;

    .line 130313
    .line 130314
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v8

    .line 130318
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130319
    .line 130320
    .line 130321
    move-result v6

    .line 130322
    if-eqz v6, :cond_b

    .line 130323
    .line 130324
    const-string v6, "handleMessage"

    .line 130325
    .line 130326
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130327
    .line 130328
    .line 130329
    move-result v6

    .line 130330
    if-eqz v6, :cond_b

    .line 130331
    .line 130332
    goto :goto_7

    .line 130333
    :cond_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130334
    .line 130335
    .line 130336
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 130337
    .line 130338
    goto :goto_6

    .line 130339
    :cond_c
    new-array p1, v2, [Ljava/lang/StackTraceElement;

    .line 130340
    .line 130341
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130342
    .line 130343
    .line 130344
    move-result-object p1

    .line 130345
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 130346
    .line 130347
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 130348
    .line 130349
    .line 130350
    :catchall_6
    :cond_d
    throw v1
.end method
