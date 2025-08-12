.class public final Lcom/sankuai/meituan/gccd/net/d;
.super Lcom/sankuai/meituan/gccd/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/gccd/net/c<",
        "Lcom/sankuai/meituan/gccd/net/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Lcom/sankuai/meituan/gccd/net/RequestCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x340c362474fcc7c6L    # -7.763404167204187E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/gccd/net/f;Lcom/sankuai/meituan/gccd/net/RequestCreator;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/gccd/net/c;-><init>(Lcom/sankuai/meituan/gccd/net/c;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/gccd/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x64456a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string v0, "mt_gccd"

    .line 170032
    .line 170033
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iput-object p1, p0, Lcom/sankuai/meituan/gccd/net/d;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/sankuai/meituan/gccd/net/d;->c:Lcom/sankuai/meituan/gccd/net/RequestCreator;

    .line 170040
    return-void
.end method


# virtual methods
.method public final e()Lcom/sankuai/meituan/gccd/entity/GccdConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/gccd/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2227e

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
    check-cast v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/net/c;->a:Lcom/sankuai/meituan/gccd/net/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/meituan/gccd/net/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/gccd/net/f;->e()Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/sankuai/meituan/gccd/entity/GccdConfig;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/gccd/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe52ca5

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
    check-cast v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    const/4 v3, 0x0

    .line 100026
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/meituan/gccd/net/d;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    const-string v5, "mt_gccd_config"

    .line 100029
    .line 100030
    new-instance v6, Lcom/sankuai/meituan/gccd/net/h;

    .line 100031
    .line 100032
    iget-object v7, p0, Lcom/sankuai/meituan/gccd/net/d;->c:Lcom/sankuai/meituan/gccd/net/RequestCreator;

    .line 100033
    .line 100034
    iget-object v7, v7, Lcom/sankuai/meituan/gccd/net/RequestCreator;->c:Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    invoke-direct {v6, v7}, Lcom/sankuai/meituan/gccd/net/h;-><init>(Lcom/google/gson/Gson;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v7, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100040
    .line 100041
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    move-object v3, v4

    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v4

    .line 100050
    new-array v5, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v6, "load cache error"

    .line 100053
    .line 100054
    invoke-static {v4, v6, v5}, Lcom/sankuai/meituan/gccd/utils/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v5, 0x1

    .line 100058
    new-array v5, v5, [Ljava/lang/Object;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    aput-object v4, v5, v0

    .line 100065
    .line 100066
    const-string v4, "log cache error"

    .line 100067
    .line 100068
    invoke-static {v4, v5}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    if-nez v3, :cond_1

    .line 100072
    .line 100073
    new-array v0, v0, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const-string v1, "load cache error, config is null"

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/meituan/gccd/net/d;->e()Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    return-object v0

    .line 100085
    :cond_1
    new-instance v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100086
    .line 100087
    invoke-direct {v4}, Lcom/sankuai/meituan/gccd/entity/GccdConfig;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const/4 v5, 0x2

    .line 100091
    iput v5, v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 100092
    .line 100093
    iput-object v3, v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 100094
    .line 100095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v6

    .line 100099
    sub-long/2addr v6, v1

    .line 100100
    new-instance v1, Landroid/util/ArrayMap;

    .line 100101
    .line 100102
    invoke-direct {v1, v5}, Landroid/util/ArrayMap;-><init>(I)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    const-string v3, "level"

    .line 100110
    .line 100111
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v2, "componentType"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    long-to-double v2, v6

    .line 100124
    const-string v0, "gccd.load.time"

    .line 100125
    .line 100126
    const-string v5, "\u672c\u5730\u6570\u636e\u52a0\u8f7d\u65f6\u95f4"

    .line 100127
    .line 100128
    invoke-static {v0, v2, v3, v5, v1}, Lcom/sankuai/meituan/gccd/utils/c;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 100129
    .line 100130
    .line 100131
    return-object v4
.end method
