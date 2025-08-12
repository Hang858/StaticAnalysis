.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

.field public static volatile b:Z

.field public static c:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5e16b470847a36baL    # -2.532150423037388E-145

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->d:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa6ca74

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
    check-cast v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->b:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->a:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->b:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->a:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-object v1

    .line 100040
    :cond_2
    const/4 v1, 0x1

    .line 100041
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->b:Z

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->L()Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/sr/ai/core/config/a;->b(Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;)Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->a:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100058
    .line 100059
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->a:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    throw v1
.end method

.method public static b()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xebe4f3

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
    check-cast v0, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->d:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->c:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->d:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->c:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-object v1

    .line 100040
    :cond_2
    const/4 v1, 0x1

    .line 100041
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->d:Z

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->O()Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/sr/ai/core/config/a;->b(Lcom/meituan/android/sr/ai/core/config/PreloadABInfo$Strategy;)Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->c:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100058
    .line 100059
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/b;->c:Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    throw v1
.end method
