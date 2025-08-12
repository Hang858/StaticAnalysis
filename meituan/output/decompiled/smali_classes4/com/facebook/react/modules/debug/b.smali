.class public final Lcom/facebook/react/modules/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/facebook/react/modules/debug/interfaces/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a28c7106fb2fd5bL    # -3.854469318728777E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNDebugManagerImpl"

    sput-object v0, Lcom/facebook/react/modules/debug/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/react/modules/debug/interfaces/a;
    .locals 7

    .line 100000
    const-class v0, Lcom/facebook/react/modules/debug/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/debug/interfaces/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v3, "com.meituan.android.mrn.debug"

    .line 100011
    .line 100012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v3, "."

    .line 100016
    .line 100017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    sget-object v3, Lcom/facebook/react/modules/debug/b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    new-array v4, v3, [Ljava/lang/Class;

    .line 100035
    .line 100036
    const-class v5, Landroid/content/Context;

    .line 100037
    .line 100038
    const/4 v6, 0x0

    .line 100039
    aput-object v5, v4, v6

    .line 100040
    .line 100041
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {}, Lcom/facebook/react/modules/debug/b;->b()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    if-eqz v4, :cond_0

    .line 100050
    .line 100051
    new-array v3, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v4, v3, v6

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/facebook/react/modules/debug/interfaces/a;

    .line 100060
    .line 100061
    sput-object v2, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/debug/interfaces/a;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    new-instance v2, Lcom/facebook/react/modules/debug/b$b;

    .line 100065
    .line 100066
    invoke-direct {v2, v1}, Lcom/facebook/react/modules/debug/b$b;-><init>(Lcom/facebook/react/modules/debug/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    monitor-exit v0

    .line 100070
    return-object v2

    .line 100071
    :catch_0
    :try_start_2
    new-instance v2, Lcom/facebook/react/modules/debug/b$b;

    .line 100072
    .line 100073
    invoke-direct {v2, v1}, Lcom/facebook/react/modules/debug/b$b;-><init>(Lcom/facebook/react/modules/debug/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    monitor-exit v0

    .line 100077
    return-object v2

    .line 100078
    :cond_1
    :goto_0
    :try_start_3
    sget-object v1, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/debug/interfaces/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100079
    .line 100080
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100002
    .line 100003
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "currentApplication"

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    new-array v4, v3, [Ljava/lang/Class;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    new-array v2, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/app/Application;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
