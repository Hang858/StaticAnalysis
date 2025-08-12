.class public final Lcom/meituan/android/launcher/main/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/e$a;,
        Lcom/meituan/android/launcher/main/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/meituan/android/launcher/main/e;


# instance fields
.field public volatile a:Z

.field public b:Landroid/app/Application;

.field public c:Ljava/util/concurrent/Executor;

.field public volatile d:Z

.field public e:Lcom/meituan/android/launcher/main/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/launcher/main/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xbfe06f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 130025
    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/meituan/android/launcher/main/e;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/launcher/main/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6f0fca

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
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/launcher/main/e;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/main/e;->f:Lcom/meituan/android/launcher/main/e;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/launcher/main/e;

    .line 130030
    .line 130031
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/main/e;-><init>(Landroid/app/Application;)V

    .line 130032
    .line 130033
    .line 130034
    sput-object v0, Lcom/meituan/android/launcher/main/e;->f:Lcom/meituan/android/launcher/main/e;

    .line 130035
    .line 130036
    :cond_1
    sget-object p0, Lcom/meituan/android/launcher/main/e;->f:Lcom/meituan/android/launcher/main/e;

    .line 130037
    .line 130038
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/main/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c866

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
    iget-boolean v1, p0, Lcom/meituan/android/launcher/main/e;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/launcher/main/e;->d:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/dianping/base/push/pushservice/f;->l(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/dianping/pushlogan/a;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/dianping/pushlogan/a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/dianping/base/push/pushservice/f;->r(Lcom/dianping/base/push/pushservice/b;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100043
    .line 100044
    const/16 v2, 0x1a

    .line 100045
    .line 100046
    if-lt v1, v2, :cond_3

    .line 100047
    .line 100048
    invoke-static {}, Lcom/dianping/base/push/pushservice/f;->q()V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/meituan/android/pt/mtpush/notify/push/a;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-direct {v2, v3}, Lcom/meituan/android/pt/mtpush/notify/push/a;-><init>(Landroid/content/Context;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v1, v2}, Lcom/dianping/base/push/pushservice/f;->g(Landroid/content/Context;Lcom/dianping/base/push/pushservice/h;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v2, "mtPushDebugTag"

    .line 100086
    .line 100087
    const/4 v3, 0x2

    .line 100088
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v2, "isDebug"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_5

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100101
    .line 100102
    invoke-static {v0}, Lcom/dianping/base/push/pushservice/f;->p(Landroid/content/Context;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/push/d;

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100115
    .line 100116
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/mtpush/notify/push/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/dianping/base/push/pushservice/f;->g(Landroid/content/Context;Lcom/dianping/base/push/pushservice/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84ef58

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
    iget-object v0, p0, Lcom/meituan/android/launcher/main/e;->c:Ljava/util/concurrent/Executor;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/launcher/main/e;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x390230

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
    const-wide/16 v0, 0x2328

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    sget-object v3, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100027
    .line 100028
    if-ne v2, v3, :cond_1

    .line 100029
    .line 100030
    const-wide/16 v0, 0x2710

    .line 100031
    .line 100032
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 100033
    .line 100034
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 100035
    new-instance v3, Lcom/meituan/android/launcher/main/e$b;

    invoke-direct {v3, p0}, Lcom/meituan/android/launcher/main/e$b;-><init>(Lcom/meituan/android/launcher/main/e;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
