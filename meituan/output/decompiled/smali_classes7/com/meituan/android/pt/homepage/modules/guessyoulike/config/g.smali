.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:I

.field public static i:I

.field public static j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g$a;

.field public static k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5680fb7b45325c6bL    # -8.254494330337171E-109

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
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->b:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->c:Z

    .line 100014
    .line 100015
    const-wide/16 v1, -0x1

    .line 100016
    .line 100017
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->d:J

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e:Z

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->f:Z

    .line 100023
    .line 100024
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g:Z

    .line 100025
    .line 100026
    const/4 v0, 0x6

    .line 100027
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h:I

    .line 100028
    .line 100029
    const/4 v0, 0x4

    .line 100030
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i:I

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g$a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g$a;

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;

    .line 100040
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa21db8

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h()V

    .line 100027
    .line 100028
    .line 100029
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->f:Z

    .line 100030
    return v0
.end method

.method public static b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2faced

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h()V

    .line 100027
    .line 100028
    .line 100029
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e:Z

    .line 100030
    return v0
.end method

.method public static c()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37ea91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mtp_rec_feed_horn_strategy_cache"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9fde0d

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h()V

    .line 100027
    .line 100028
    .line 100029
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h:I

    .line 100030
    return v0
.end method

.method public static e()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1aa87b

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h()V

    .line 100027
    .line 100028
    .line 100029
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->d:J

    .line 100030
    return-wide v0
.end method

.method public static f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x89eb10

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h()V

    .line 100027
    .line 100028
    .line 100029
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i:I

    .line 100030
    return v0
.end method

.method public static g()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ba121

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public static h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7a3657

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
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->b:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 100039
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->b:Z

    .line 100040
    return-void
.end method

.method public static i()V
    .locals 8

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
    const v4, 0xd45431

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v1

    .line 100023
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    const-string v4, "enableParallelLocateOpt"

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    sput-boolean v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->c:Z

    .line 100035
    .line 100036
    const-wide/16 v6, 0x3e8

    .line 100037
    .line 100038
    const-string v4, "parallelLocateDistanceOpt"

    .line 100039
    .line 100040
    invoke-virtual {v3, v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v6

    .line 100044
    sput-wide v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->d:J

    .line 100045
    .line 100046
    const-string v4, "enableRequestParamsPackOpt"

    .line 100047
    .line 100048
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    sput-boolean v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e:Z

    .line 100053
    .line 100054
    const-string v4, "enableLocationFingerprint"

    .line 100055
    .line 100056
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    sput-boolean v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->f:Z

    .line 100061
    .line 100062
    const-string v4, "feedSnapshotMaxCount"

    .line 100063
    .line 100064
    const/4 v6, 0x6

    .line 100065
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    sput v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h:I

    .line 100070
    .line 100071
    const-string v4, "feedSnapshotReplaceModeThreshold"

    .line 100072
    .line 100073
    const/4 v7, 0x4

    .line 100074
    invoke-virtual {v3, v4, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    sput v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i:I

    .line 100079
    .line 100080
    const-string v4, "feedEnableAnimate"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    sput-boolean v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g:Z

    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v3

    .line 100092
    sub-long/2addr v3, v1

    .line 100093
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100094
    .line 100095
    if-eqz v1, :cond_1

    .line 100096
    .line 100097
    const/16 v1, 0x8

    .line 100098
    .line 100099
    new-array v1, v1, [Ljava/lang/Object;

    .line 100100
    .line 100101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    aput-object v2, v1, v0

    .line 100106
    .line 100107
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->c:Z

    .line 100108
    .line 100109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    aput-object v0, v1, v5

    .line 100114
    .line 100115
    const/4 v0, 0x2

    .line 100116
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->d:J

    .line 100117
    .line 100118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    aput-object v2, v1, v0

    .line 100123
    .line 100124
    const/4 v0, 0x3

    .line 100125
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e:Z

    .line 100126
    .line 100127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    aput-object v2, v1, v0

    .line 100132
    .line 100133
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->f:Z

    .line 100134
    .line 100135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    aput-object v0, v1, v7

    .line 100140
    .line 100141
    const/4 v0, 0x5

    .line 100142
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h:I

    .line 100143
    .line 100144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    aput-object v2, v1, v0

    .line 100149
    .line 100150
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i:I

    .line 100151
    .line 100152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    aput-object v0, v1, v6

    .line 100157
    .line 100158
    const/4 v0, 0x7

    .line 100159
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g:Z

    .line 100160
    .line 100161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    aput-object v2, v1, v0

    .line 100166
    .line 100167
    const-string v0, "FeedHornCacheManager"

    .line 100168
    .line 100169
    const-string v2, "initHornCacheInner cost=%s, enableParallelLocate=%s, parallelLocateDistance=%s, enableRequestParamsPackOpt=%s, enableLocationFingerprint=%s, maxSnapshotCount=%s, replaceModeThreshold=%s, enableAnimate=%s"

    .line 100170
    .line 100171
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_1
    return-void
.end method

.method public static j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x58fa1a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h()V

    .line 100027
    .line 100028
    .line 100029
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g:Z

    .line 100030
    return v0
.end method

.method public static k()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcb917a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v1

    const-string v2, "feedEnableRequestBROpt"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static l()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x723151

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v1

    const-string v2, "feedSupportRequestBROptDevice"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static m(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x25ca45

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->o()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g:Z

    .line 120034
    .line 120035
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g:Z

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    aput-object v1, v0, v2

    .line 120048
    .line 120049
    const-string v1, "FeedHornCacheManager"

    .line 120050
    .line 120051
    const-string v2, "saveAnimateStrategy enableAnimate=%s"

    .line 120052
    .line 120053
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g:Z

    .line 120057
    .line 120058
    const-string v1, "feedEnableAnimate"

    .line 120059
    .line 120060
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static n(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x88fe7f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->o0()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->z()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120042
    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    const/4 v4, 0x2

    .line 120046
    new-array v4, v4, [Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    aput-object v5, v4, v2

    .line 120053
    .line 120054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    aput-object v2, v4, v0

    .line 120059
    .line 120060
    const-string v0, "FeedHornCacheManager"

    .line 120061
    .line 120062
    const-string v2, "updateFeedRequestBROpt supportRequestBROptimize=%s enableRequestBROptimize=%s"

    .line 120063
    .line 120064
    invoke-static {v0, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    const-string v0, "feedSupportRequestBROptDevice"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120070
    .line 120071
    .line 120072
    const-string v0, "feedEnableRequestBROpt"

    .line 120073
    .line 120074
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public static o(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb6a36e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->f0()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120034
    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    aput-object v3, v0, v2

    .line 120044
    .line 120045
    const-string v2, "FeedHornCacheManager"

    .line 120046
    .line 120047
    const-string v3, "saveLocationFingerprint enableLocationFingerprint=%s"

    .line 120048
    .line 120049
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    const-string v0, "enableLocationFingerprint"

    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public static p(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc248a0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/ParallelLocateConfig;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/ParallelLocateConfig;->enable:Z

    .line 120036
    .line 120037
    iget-wide v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/ParallelLocateConfig;->distance:J

    .line 120038
    .line 120039
    const-string v1, "enableParallelLocateOpt"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "parallelLocateDistanceOpt"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120047
    .line 120048
    .line 120049
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120050
    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    const/4 p0, 0x2

    .line 120054
    new-array p0, p0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    aput-object v1, p0, v2

    .line 120061
    .line 120062
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    aput-object v1, p0, v0

    .line 120067
    .line 120068
    const-string v0, "FeedHornCacheManager"

    .line 120069
    .line 120070
    const-string v1, "saveParallelLocateStrategy feedLocateOptimize=%s, feedLocateDistance=%s"

    .line 120071
    .line 120072
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-void
.end method

.method public static q(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb1c80d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->E()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120034
    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    aput-object v3, v0, v2

    .line 120044
    .line 120045
    const-string v2, "FeedHornCacheManager"

    .line 120046
    .line 120047
    const-string v3, "saveRequestParamsPackOpt requestParamsPackOpt=%s"

    .line 120048
    .line 120049
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    const-string v0, "enableRequestParamsPackOpt"

    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public static r(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x66713f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->R()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h:I

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->S()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i:I

    .line 120044
    .line 120045
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    new-array v1, v1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h:I

    .line 120053
    .line 120054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    aput-object v3, v1, v2

    .line 120059
    .line 120060
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i:I

    .line 120061
    .line 120062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    aput-object v2, v1, v0

    .line 120067
    .line 120068
    const-string v0, "FeedHornCacheManager"

    .line 120069
    .line 120070
    const-string v2, "saveSnapshotStrategy maxSnapshotCount=%s replaceModeThreshold=%s"

    .line 120071
    .line 120072
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->h:I

    .line 120076
    .line 120077
    const-string v1, "feedSnapshotMaxCount"

    .line 120078
    .line 120079
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120080
    .line 120081
    .line 120082
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->i:I

    .line 120083
    .line 120084
    const-string v1, "feedSnapshotReplaceModeThreshold"

    .line 120085
    .line 120086
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method
