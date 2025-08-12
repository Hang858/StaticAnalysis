.class public Lcom/meituan/android/mrn/debug/interfaces/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/debug/interfaces/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/mrn/debug/interfaces/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x240d8309753ff1efL    # 5.07538021868845E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNDebugManagerImpl"

    sput-object v0, Lcom/meituan/android/mrn/debug/interfaces/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/mrn/debug/interfaces/a;
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/debug/interfaces/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/mrn/debug/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x81c7dd

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/debug/interfaces/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/mrn/debug/interfaces/b;->b:Lcom/meituan/android/mrn/debug/interfaces/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-nez v2, :cond_3

    .line 100029
    .line 100030
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    const-string v3, "com.meituan.android.mrn.debug"

    .line 100033
    .line 100034
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v3, "."

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    sget-object v3, Lcom/meituan/android/mrn/debug/interfaces/b;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const/4 v3, 0x1

    .line 100056
    new-array v4, v3, [Ljava/lang/Class;

    .line 100057
    .line 100058
    const-class v5, Landroid/content/Context;

    .line 100059
    .line 100060
    aput-object v5, v4, v1

    .line 100061
    .line 100062
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    if-nez v4, :cond_1

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->b()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    :cond_1
    if-eqz v4, :cond_2

    .line 100077
    .line 100078
    new-array v3, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v4, v3, v1

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100087
    .line 100088
    sput-object v1, Lcom/meituan/android/mrn/debug/interfaces/b;->b:Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    new-instance v1, Lcom/meituan/android/mrn/debug/interfaces/b$a;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/meituan/android/mrn/debug/interfaces/b$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    monitor-exit v0

    .line 100097
    return-object v1

    .line 100098
    :catch_0
    :try_start_3
    new-instance v1, Lcom/meituan/android/mrn/debug/interfaces/b$a;

    .line 100099
    .line 100100
    invoke-direct {v1}, Lcom/meituan/android/mrn/debug/interfaces/b$a;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    monitor-exit v0

    .line 100104
    return-object v1

    .line 100105
    :cond_3
    :goto_0
    :try_start_4
    sget-object v1, Lcom/meituan/android/mrn/debug/interfaces/b;->b:Lcom/meituan/android/mrn/debug/interfaces/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100106
    .line 100107
    monitor-exit v0

    .line 100108
    return-object v1

    .line 100109
    :catchall_0
    move-exception v1

    .line 100110
    monitor-exit v0

    .line 100111
    throw v1
.end method

.method public static b()Landroid/content/Context;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/debug/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x490dae

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
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "currentApplication"

    .line 100029
    .line 100030
    new-array v4, v0, [Ljava/lang/Class;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Landroid/app/Application;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    return-object v0

    .line 100049
    :catchall_0
    return-object v3
.end method
