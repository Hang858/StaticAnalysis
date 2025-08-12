.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->a:J

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->g:Z

    .line 100012
    .line 100013
    const/4 v2, 0x4

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->a:J

    .line 100017
    .line 100018
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "HotStartBackHomeManager"

    const-string v1, "\u5e94\u7528\u5207\u5165\u540e\u53f0, enterBackgroundTime:%s, enterForegroundTime:%s, backHomeTimeGap:%s, needRefreshFeed:%s"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onForeground()V
    .locals 8

    .line 100000
    const-string v0, "HotStartBackHomeManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v3

    .line 100009
    iput-wide v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b:J

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100012
    .line 100013
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->g:Z

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    sget-boolean v3, Lcom/meituan/android/pt/homepage/manager/status/b;->c:Z

    .line 100019
    .line 100020
    if-nez v3, :cond_0

    .line 100021
    .line 100022
    iput-boolean v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->h:Z

    .line 100023
    .line 100024
    :cond_0
    iput-boolean v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->g:Z

    .line 100025
    .line 100026
    const-string v3, "\u5e94\u7528\u5207\u56de\u524d\u53f0, enterBackgroundTime:%s, enterForegroundTime:%s, backHomeTimeGap:%s, needRefreshFeed:%s"

    .line 100027
    .line 100028
    const/4 v5, 0x4

    .line 100029
    new-array v5, v5, [Ljava/lang/Object;

    .line 100030
    .line 100031
    iget-wide v6, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->a:J

    .line 100032
    .line 100033
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    aput-object v2, v5, v1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100040
    .line 100041
    iget-wide v6, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b:J

    .line 100042
    .line 100043
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    aput-object v2, v5, v4

    .line 100048
    .line 100049
    const/4 v2, 0x2

    .line 100050
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100051
    .line 100052
    iget-wide v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c:J

    .line 100053
    .line 100054
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    aput-object v4, v5, v2

    .line 100059
    .line 100060
    const/4 v2, 0x3

    .line 100061
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    aput-object v4, v5, v2

    .line 100072
    .line 100073
    invoke-static {v0, v3, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e()Landroid/app/Activity;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_1

    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-nez v2, :cond_2

    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    .line 100099
    .line 100100
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :catch_0
    move-exception v2

    .line 100105
    new-array v1, v1, [Ljava/lang/Object;

    .line 100106
    .line 100107
    const-string v3, "onForeground error"

    .line 100108
    .line 100109
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    :goto_0
    return-void
.end method
