.class public final Lcom/meituan/ceres/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static volatile b:Lcom/meituan/ceres/config/CeresHornConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d2790b128b13434L    # -8.015133662450912E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/ceres/config/CeresHornConfig;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ceres/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe91749

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/ceres/config/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/ceres/config/a;->b:Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/ceres/config/CeresHornConfig;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/ceres/config/a;->b:Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100035
    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/ceres/config/a;->b:Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ceres/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x45f709

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-class v0, Lcom/meituan/ceres/config/a;

    .line 100020
    .line 100021
    monitor-enter v0

    .line 100022
    :try_start_0
    sget-boolean v1, Lcom/meituan/ceres/config/a;->a:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    sput-boolean v1, Lcom/meituan/ceres/config/a;->a:Z

    .line 100030
    .line 100031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    const-string v0, "msv_ceres_android"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/common/sniffer/util/a;->a()Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-class v2, Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/ceres/config/CeresHornConfig;

    .line 100055
    .line 100056
    sput-object v0, Lcom/meituan/ceres/config/a;->b:Lcom/meituan/ceres/config/CeresHornConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    :goto_0
    const-string v0, "msv_ceres_android"

    .line 100064
    .line 100065
    sget-object v1, Lcom/meituan/android/launcher/main/io/d0;->h:Lcom/meituan/android/launcher/main/io/d0;

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100068
    .line 100069
    .line 100070
    return-void

    .line 100071
    :catchall_0
    move-exception v1

    .line 100072
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    throw v1
.end method
