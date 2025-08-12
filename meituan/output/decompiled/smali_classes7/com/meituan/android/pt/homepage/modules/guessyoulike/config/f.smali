.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/common/config/c$a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe03093

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
    goto :goto_1

    .line 100019
    :cond_0
    const-class v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;

    .line 100020
    .line 100021
    monitor-enter v1

    .line 100022
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x4e3ec1

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100036
    .line 100037
    .line 100038
    monitor-exit v1

    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v2, "mtp_rec_feed_horn_strategy_cache"

    .line 100045
    .line 100046
    const/4 v3, 0x2

    .line 100047
    invoke-static {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->p(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->o(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->q(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->r(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->m(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/sr/common/config/e;->b()Lcom/meituan/android/sr/common/config/e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->s()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    invoke-virtual {v2, v3}, Lcom/meituan/android/sr/common/config/e;->c(Z)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->n(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    :try_start_2
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100094
    .line 100095
    :cond_2
    :goto_0
    monitor-exit v1

    .line 100096
    :goto_1
    return-void

    .line 100097
    :catchall_1
    move-exception v0

    .line 100098
    monitor-exit v1

    .line 100099
    throw v0
.end method
