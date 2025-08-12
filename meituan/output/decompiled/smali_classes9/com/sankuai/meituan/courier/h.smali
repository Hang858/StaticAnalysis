.class public final Lcom/sankuai/meituan/courier/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/courier/h$d;,
        Lcom/sankuai/meituan/courier/h$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lcom/sankuai/meituan/courier/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14d4d67b9a02c060L    # 2.535335074326339E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/courier/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/courier/g;)V
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
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xaa3427

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
    iput-object p1, p0, Lcom/sankuai/meituan/courier/h;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/courier/h;->d:Lcom/sankuai/meituan/courier/g;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0e808

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/h;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/courier/h$b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/courier/h$b;-><init>(Lcom/sankuai/meituan/courier/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2a6c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/h;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/courier/h$c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/courier/h$c;-><init>(Lcom/sankuai/meituan/courier/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10c53a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/courier/h;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v2, "mtplatform_courier_"

    .line 100024
    .line 100025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/h;->h()Ljava/lang/String;

    .line 100030
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dff70

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
    check-cast v0, Ljava/io/File;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/courier/h;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v1, "courier_"

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/h;->h()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "mtplatform_courier"

    .line 100041
    .line 100042
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6aa248

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/h;->d()Ljava/io/File;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "/"

    .line 120038
    .line 120039
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/os/Handler;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x730aa1

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
    check-cast v0, Landroid/os/Handler;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/courier/h;->c:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/os/HandlerThread;

    .line 100026
    .line 100027
    const-string v1, "courier"

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/courier/h;->b:Landroid/os/HandlerThread;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Landroid/os/Handler;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/courier/h;->b:Landroid/os/HandlerThread;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/meituan/courier/h;->c:Landroid/os/Handler;

    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/courier/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/meituan/courier/h$e;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2327e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/courier/h$e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/h;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/courier/h$e;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/courier/h$e;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78237

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/courier/h;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/courier/h;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v1, "activity"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/app/ActivityManager;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100056
    .line 100057
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100058
    .line 100059
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-ne v2, v3, :cond_1

    .line 100064
    .line 100065
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100066
    .line 100067
    sput-object v1, Lcom/sankuai/meituan/courier/h;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/courier/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lcom/sankuai/meituan/courier/h$d;
    .locals 9

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xdc3a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/meituan/courier/h$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/courier/h;->g(Ljava/lang/String;)Lcom/sankuai/meituan/courier/h$e;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/courier/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120040
    .line 120041
    .line 120042
    :try_start_3
    iget p1, v1, Lcom/sankuai/meituan/courier/h$e;->b:I

    .line 120043
    .line 120044
    new-array p1, p1, [B

    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-lez v3, :cond_2

    .line 120051
    .line 120052
    new-instance v3, Lcom/sankuai/meituan/courier/h$d;

    .line 120053
    .line 120054
    invoke-direct {v3}, Lcom/sankuai/meituan/courier/h$d;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120055
    .line 120056
    .line 120057
    :try_start_4
    new-instance v4, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, v1, Lcom/sankuai/meituan/courier/h$e;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120068
    .line 120069
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {v0, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    :goto_0
    iput-object v0, v3, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 120085
    .line 120086
    iget p1, v1, Lcom/sankuai/meituan/courier/h$e;->a:I

    .line 120087
    .line 120088
    iput p1, v3, Lcom/sankuai/meituan/courier/h$d;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120089
    .line 120090
    move-object v0, v3

    .line 120091
    goto :goto_1

    .line 120092
    :catchall_0
    move-exception p1

    .line 120093
    goto :goto_2

    .line 120094
    :cond_2
    :goto_1
    move-object p1, v0

    .line 120095
    move-object v0, v2

    .line 120096
    goto :goto_4

    .line 120097
    :catchall_1
    move-exception p1

    .line 120098
    move-object v3, v0

    .line 120099
    :goto_2
    move-object v0, v2

    .line 120100
    goto :goto_3

    .line 120101
    :catchall_2
    move-exception p1

    .line 120102
    move-object v3, v0

    .line 120103
    :goto_3
    move-object v8, v1

    .line 120104
    move-object v1, v0

    .line 120105
    move-object v0, v8

    .line 120106
    goto :goto_5

    .line 120107
    :cond_3
    move-object p1, v0

    .line 120108
    :goto_4
    if-eqz v0, :cond_8

    .line 120109
    .line 120110
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120111
    .line 120112
    .line 120113
    goto :goto_9

    .line 120114
    :catchall_3
    move-exception v0

    .line 120115
    :try_start_6
    sget-boolean v1, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 120116
    .line 120117
    if-eqz v1, :cond_8

    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 120120
    .line 120121
    .line 120122
    goto :goto_7

    .line 120123
    :catchall_4
    move-exception p1

    .line 120124
    move-object v1, v0

    .line 120125
    move-object v3, v1

    .line 120126
    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/sankuai/meituan/courier/h;->d:Lcom/sankuai/meituan/courier/g;

    .line 120127
    .line 120128
    if-eqz v2, :cond_5

    .line 120129
    .line 120130
    const-string v4, "PersistHelper"

    .line 120131
    .line 120132
    const-string v5, "read"

    .line 120133
    .line 120134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    const-string v7, "dataType: "

    .line 120140
    .line 120141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    if-eqz v0, :cond_4

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/meituan/courier/h$e;->c:Ljava/lang/String;

    .line 120147
    .line 120148
    goto :goto_6

    .line 120149
    :cond_4
    const-string v0, "unknown"

    .line 120150
    .line 120151
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    check-cast v2, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 120163
    .line 120164
    invoke-virtual {v2, v4, v5, v0, v6}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_5
    sget-boolean v0, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 120168
    .line 120169
    if-eqz v0, :cond_6

    .line 120170
    .line 120171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    sget-object p1, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 120175
    .line 120176
    :cond_6
    if-eqz v1, :cond_7

    .line 120177
    .line 120178
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120179
    .line 120180
    .line 120181
    goto :goto_8

    .line 120182
    :catchall_5
    move-exception p1

    .line 120183
    :try_start_9
    sget-boolean v0, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 120184
    .line 120185
    if-eqz v0, :cond_7

    .line 120186
    .line 120187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-object p1, v3

    .line 120191
    :goto_7
    sget-object v0, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 120192
    .line 120193
    goto :goto_9

    .line 120194
    :cond_7
    :goto_8
    move-object p1, v3

    .line 120195
    :cond_8
    :goto_9
    monitor-exit p0

    .line 120196
    return-object p1

    .line 120197
    :catchall_6
    move-exception p1

    .line 120198
    if-eqz v1, :cond_9

    .line 120199
    .line 120200
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120201
    .line 120202
    .line 120203
    goto :goto_a

    .line 120204
    :catchall_7
    move-exception v0

    .line 120205
    :try_start_b
    sget-boolean v1, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 120206
    .line 120207
    if-eqz v1, :cond_9

    .line 120208
    .line 120209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    sget-object v0, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    :cond_9
    :goto_a
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 120215
    :catchall_8
    move-exception p1

    .line 120216
    monitor-exit p0

    .line 120217
    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/sankuai/meituan/courier/h$d;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/courier/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x465045

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    iget-object v0, p2, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    iget v0, p2, Lcom/sankuai/meituan/courier/h$d;->a:I

    .line 170035
    .line 170036
    if-gtz v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/courier/h;->f()Landroid/os/Handler;

    .line 170040
    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/courier/h$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/courier/h$a;-><init>(Lcom/sankuai/meituan/courier/h;Ljava/lang/String;Lcom/sankuai/meituan/courier/h$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
