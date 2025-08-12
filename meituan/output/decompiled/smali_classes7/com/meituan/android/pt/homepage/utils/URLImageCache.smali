.class public final Lcom/meituan/android/pt/homepage/utils/URLImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/android/pt/homepage/utils/URLImageCache;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b8afc222cf20825L    # 9.576986196856546E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/utils/URLImageCache;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/URLImageCache;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->b:Lcom/meituan/android/pt/homepage/utils/URLImageCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;
    .locals 7

    .line 100000
    const-string v0, "guessLike"

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    aput-object v0, v2, v3

    .line 100008
    .line 100009
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x8652f5

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    const/4 v4, 0x0

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v4

    .line 100037
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->a:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100038
    .line 100039
    if-nez v2, :cond_3

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->e()Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->a:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100052
    .line 100053
    :cond_2
    const-string v2, "URLImageCache"

    .line 100054
    .line 100055
    const-string v5, "horn config = %s"

    .line 100056
    .line 100057
    new-array v1, v1, [Ljava/lang/Object;

    .line 100058
    .line 100059
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->a:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100060
    .line 100061
    aput-object v6, v1, v3

    .line 100062
    .line 100063
    invoke-static {v2, v5, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->a:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;

    .line 100067
    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;->configMap:Ljava/util/Map;

    .line 100071
    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    .line 100080
    monitor-exit p0

    .line 100081
    return-object v0

    .line 100082
    :cond_4
    monitor-exit p0

    .line 100083
    return-object v4

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    monitor-exit p0

    .line 100086
    throw v0
.end method
