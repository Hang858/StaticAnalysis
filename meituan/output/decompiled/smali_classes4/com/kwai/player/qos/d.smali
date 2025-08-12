.class public Lcom/kwai/player/qos/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/player/h$q;

.field public b:Lcom/kwai/player/qos/a;

.field public final c:J

.field public d:Lcom/kwai/player/qos/f;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Timer;

.field public g:Ljava/util/TimerTask;

.field public h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V
    .locals 5

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Long;

    .line 560007
    .line 560008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x0

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Long;

    .line 560015
    .line 560016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x1

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x2

    .line 560023
    aput-object p5, v0, v1

    .line 560024
    .line 560025
    const/4 v1, 0x3

    .line 560026
    aput-object p6, v0, v1

    .line 560027
    .line 560028
    sget-object v1, Lcom/kwai/player/qos/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v3, 0x74e882

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v4

    .line 560037
    if-eqz v4, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput-wide p1, p0, Lcom/kwai/player/qos/d;->m:J

    .line 560044
    .line 560045
    iput-wide p3, p0, Lcom/kwai/player/qos/d;->c:J

    .line 560046
    .line 560047
    iput-object p5, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/a;

    .line 560048
    .line 560049
    iput-object p6, p0, Lcom/kwai/player/qos/d;->e:Ljava/lang/Object;

    .line 560050
    .line 560051
    iput-boolean v2, p0, Lcom/kwai/player/qos/d;->i:Z

    .line 560052
    .line 560053
    new-instance p1, Lcom/kwai/player/qos/f;

    .line 560054
    .line 560055
    invoke-direct {p1, p5}, Lcom/kwai/player/qos/f;-><init>(Lcom/kwai/player/qos/a;)V

    .line 560056
    .line 560057
    .line 560058
    iput-object p1, p0, Lcom/kwai/player/qos/d;->d:Lcom/kwai/player/qos/f;

    .line 560059
    .line 560060
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/qos/d;)J
    .locals 2

    .line 160000
    iget-wide v0, p0, Lcom/kwai/player/qos/d;->k:J

    .line 160001
    .line 160002
    return-wide v0
.end method

.method public static synthetic a(Lcom/kwai/player/qos/d;J)J
    .locals 0

    .line 410000
    iput-wide p1, p0, Lcom/kwai/player/qos/d;->k:J

    .line 410001
    .line 410002
    return-wide p1
.end method

.method public static synthetic b(Lcom/kwai/player/qos/d;J)J
    .locals 0

    .line 410000
    iput-wide p1, p0, Lcom/kwai/player/qos/d;->l:J

    .line 410001
    .line 410002
    return-wide p1
.end method

.method public static synthetic b(Lcom/kwai/player/qos/d;)Lcom/kwai/player/qos/f;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/player/qos/d;->d:Lcom/kwai/player/qos/f;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/player/qos/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/player/qos/d;->l:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/kwai/player/qos/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/player/qos/d;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/qos/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0fe76

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/player/qos/d;->h:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/player/qos/d;->h:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/player/qos/d;->g:Ljava/util/TimerTask;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/kwai/player/qos/d;->g:Ljava/util/TimerTask;

    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/kwai/player/qos/d;->f:Ljava/util/Timer;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/kwai/player/qos/d;->f:Ljava/util/Timer;

    .line 100043
    .line 100044
    :cond_3
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/kwai/player/qos/d;->j:Z

    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v0

    .line 100051
    iget-wide v2, p0, Lcom/kwai/player/qos/d;->k:J

    .line 100052
    .line 100053
    sub-long v2, v0, v2

    .line 100054
    .line 100055
    iput-wide v0, p0, Lcom/kwai/player/qos/d;->k:J

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/kwai/player/qos/d;->d:Lcom/kwai/player/qos/f;

    .line 100058
    .line 100059
    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/f;->c(J)V

    .line 100060
    .line 100061
    .line 100062
    iget-wide v2, p0, Lcom/kwai/player/qos/d;->l:J

    .line 100063
    .line 100064
    sub-long v2, v0, v2

    .line 100065
    .line 100066
    invoke-virtual {p0, v2, v3}, Lcom/kwai/player/qos/d;->a(J)V

    .line 100067
    .line 100068
    .line 100069
    iput-wide v0, p0, Lcom/kwai/player/qos/d;->l:J

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/kwai/player/qos/d;->d:Lcom/kwai/player/qos/f;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/kwai/player/qos/f;->a()V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/player/qos/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xaa863d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/a;

    .line 150027
    .line 150028
    invoke-interface {v0}, Lcom/kwai/player/qos/a;->isMediaPlayerValid()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p0, p1, p2}, Lcom/kwai/player/qos/d;->b(J)Lorg/json/JSONObject;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iget-object p2, p0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/video/player/h$q;

    .line 150039
    .line 150040
    if-eqz p2, :cond_1

    .line 150041
    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/a;

    .line 150045
    .line 150046
    invoke-interface {p2, v0, p1}, Lcom/kwai/video/player/h$q;->onQosStat(Lcom/kwai/video/player/h;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    .line 150048
    .line 150049
    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwai/player/qos/d;->n:J

    :cond_2
    return-void
.end method

.method public a(Lcom/kwai/video/player/h$q;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/qos/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3c9ab0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/player/qos/d;->h:Z

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/player/qos/d;->h:Z

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/video/player/h$q;

    .line 140029
    .line 140030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v0

    .line 140034
    iput-wide v0, p0, Lcom/kwai/player/qos/d;->n:J

    .line 140035
    .line 140036
    new-instance p1, Ljava/util/Timer;

    .line 140037
    .line 140038
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/kwai/player/qos/d;->f:Ljava/util/Timer;

    .line 140042
    .line 140043
    new-instance v1, Lcom/kwai/player/qos/d$1;

    .line 140044
    .line 140045
    invoke-direct {v1, p0}, Lcom/kwai/player/qos/d$1;-><init>(Lcom/kwai/player/qos/d;)V

    .line 140046
    .line 140047
    .line 140048
    iput-object v1, p0, Lcom/kwai/player/qos/d;->g:Ljava/util/TimerTask;

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/kwai/player/qos/d;->f:Ljava/util/Timer;

    .line 140051
    .line 140052
    iget-wide v4, p0, Lcom/kwai/player/qos/d;->m:J

    .line 140053
    .line 140054
    move-wide v2, v4

    .line 140055
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 140056
    .line 140057
    .line 140058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140059
    .line 140060
    .line 140061
    move-result-wide v0

    .line 140062
    iput-wide v0, p0, Lcom/kwai/player/qos/d;->k:J

    .line 140063
    .line 140064
    iput-wide v0, p0, Lcom/kwai/player/qos/d;->l:J

    .line 140065
    .line 140066
    return-void
.end method

.method public b(J)Lorg/json/JSONObject;
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/player/qos/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x680ab2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lorg/json/JSONObject;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/qos/d;->e:Ljava/lang/Object;

    .line 140030
    .line 140031
    monitor-enter v1

    .line 140032
    :try_start_0
    iget-boolean v2, p0, Lcom/kwai/player/qos/d;->i:Z

    .line 140033
    .line 140034
    if-eqz v2, :cond_1

    .line 140035
    .line 140036
    const/4 v5, 0x1

    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    const/4 v5, 0x0

    .line 140039
    :goto_0
    iget-boolean v2, p0, Lcom/kwai/player/qos/d;->j:Z

    .line 140040
    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    const/4 v6, 0x1

    .line 140044
    goto :goto_1

    .line 140045
    :cond_2
    const/4 v6, 0x0

    .line 140046
    :goto_1
    iget-boolean v0, p0, Lcom/kwai/player/qos/d;->i:Z

    .line 140047
    .line 140048
    if-eqz v0, :cond_3

    .line 140049
    .line 140050
    iput-boolean v3, p0, Lcom/kwai/player/qos/d;->i:Z

    .line 140051
    .line 140052
    :cond_3
    iget-object v4, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/a;

    .line 140053
    .line 140054
    iget-wide v7, p0, Lcom/kwai/player/qos/d;->n:J

    .line 140055
    .line 140056
    iget-wide v11, p0, Lcom/kwai/player/qos/d;->c:J

    .line 140057
    .line 140058
    move-wide v9, p1

    .line 140059
    invoke-interface/range {v4 .. v12}, Lcom/kwai/player/qos/a;->getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140063
    if-eqz p1, :cond_4

    .line 140064
    .line 140065
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 140066
    .line 140067
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140068
    .line 140069
    .line 140070
    :try_start_2
    monitor-exit v1

    .line 140071
    return-object p2

    .line 140072
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 140073
    monitor-exit v1

    .line 140074
    return-object p1

    .line 140075
    :catchall_0
    move-exception p1

    .line 140076
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140077
    throw p1
.end method

.method public b()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/qos/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46ba4b

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/a;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/kwai/player/qos/a;->isMediaPlayerValid()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/kwai/player/qos/d;->e:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    iget-wide v3, p0, Lcom/kwai/player/qos/d;->l:J

    .line 100034
    .line 100035
    sub-long v10, v1, v3

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/a;

    .line 100038
    .line 100039
    const/4 v6, 0x0

    .line 100040
    const/4 v7, 0x0

    .line 100041
    iget-wide v8, p0, Lcom/kwai/player/qos/d;->n:J

    .line 100042
    .line 100043
    const-wide/16 v12, -0x1

    .line 100044
    .line 100045
    invoke-interface/range {v5 .. v13}, Lcom/kwai/player/qos/a;->getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/kwai/player/qos/d;->a:Lcom/kwai/video/player/h$q;

    .line 100057
    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/kwai/player/qos/d;->b:Lcom/kwai/player/qos/a;

    .line 100061
    .line 100062
    invoke-interface {v1, v3, v2}, Lcom/kwai/video/player/h$q;->onQosStat(Lcom/kwai/video/player/h;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 100066
    goto :goto_0

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100069
    throw v1

    .line 100070
    :cond_2
    :goto_0
    return-void
.end method
