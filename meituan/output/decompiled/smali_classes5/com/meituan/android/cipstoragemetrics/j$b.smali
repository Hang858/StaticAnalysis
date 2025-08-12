.class public final Lcom/meituan/android/cipstoragemetrics/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstoragemetrics/j;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/j$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/cipstoragemetrics/j$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/j$b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/cipstoragemetrics/j$b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    const-class v2, Lcom/meituan/android/cipstoragemetrics/j;

    .line 100005
    .line 100006
    monitor-enter v2

    .line 100007
    const/4 v3, 0x2

    .line 100008
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v0, v3, v4

    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    aput-object v1, v3, v4

    .line 100015
    .line 100016
    sget-object v4, Lcom/meituan/android/cipstoragemetrics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v5, 0xa3f480

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v2

    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    if-eqz v0, :cond_4

    .line 100034
    .line 100035
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v3, "mtplatform_cipsMetrics"

    .line 100043
    .line 100044
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v3, "game_count_last_30_day_map"

    .line 100049
    .line 100050
    sget-object v4, Lcom/meituan/android/cipstoragemetrics/j;->b:Lcom/meituan/android/cipstoragemetrics/j$a;

    .line 100051
    .line 100052
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Ljava/util/Map;

    .line 100059
    .line 100060
    if-nez v3, :cond_2

    .line 100061
    .line 100062
    new-instance v3, Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    check-cast v5, Ljava/util/Set;

    .line 100072
    .line 100073
    if-nez v5, :cond_3

    .line 100074
    .line 100075
    new-instance v5, Ljava/util/HashSet;

    .line 100076
    .line 100077
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/k;->c()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v6

    .line 100087
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "last_game_count_update_ts"

    .line 100095
    .line 100096
    const-wide/16 v5, 0x0

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "game_count_last_30_day_map"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    monitor-exit v2

    .line 100107
    goto :goto_1

    .line 100108
    :cond_4
    :goto_0
    monitor-exit v2

    .line 100109
    :goto_1
    return-void

    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    monitor-exit v2

    .line 100112
    throw v0
.end method
