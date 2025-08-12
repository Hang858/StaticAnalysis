.class public final Lcom/meituan/android/hades/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static volatile c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x21d89dae8d55022L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "harmony"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/utils/f;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/google/gson/Gson;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Landroid/os/Handler;

    .line 100018
    .line 100019
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "hades-init"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lcom/meituan/android/hades/utils/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    const/4 v0, -0x1

    .line 100035
    sput v0, Lcom/meituan/android/hades/utils/f;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/16 v4, 0x179d

    .line 100007
    .line 100008
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v5

    .line 100012
    if-eqz v5, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Lcom/meituan/android/hades/utils/f;->c:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-ne v1, v2, :cond_2

    .line 100030
    .line 100031
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "getOsBrand"

    .line 100038
    .line 100039
    new-array v4, v0, [Ljava/lang/Class;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    if-eqz v4, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    if-nez v4, :cond_2

    .line 100056
    .line 100057
    sget-object v4, Lcom/meituan/android/hades/utils/f;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    new-array v5, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    const/4 v1, 0x1

    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const/4 v1, 0x0

    .line 100074
    :goto_0
    sput v1, Lcom/meituan/android/hades/utils/f;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    :catch_0
    :cond_2
    sget v1, Lcom/meituan/android/hades/utils/f;->c:I

    .line 100077
    .line 100078
    if-ne v1, v3, :cond_3

    .line 100079
    .line 100080
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
