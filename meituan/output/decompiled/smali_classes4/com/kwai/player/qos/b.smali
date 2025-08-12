.class public Lcom/kwai/player/qos/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/player/h$l;

.field public b:Lcom/kwai/player/qos/a;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Timer;

.field public e:Ljava/util/TimerTask;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public final j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/kwai/player/qos/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v2, 0x2b276b

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v3

    .line 560037
    if-eqz v3, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput-wide p1, p0, Lcom/kwai/player/qos/b;->i:J

    .line 560044
    .line 560045
    iput-wide p3, p0, Lcom/kwai/player/qos/b;->j:J

    .line 560046
    .line 560047
    iput-object p5, p0, Lcom/kwai/player/qos/b;->b:Lcom/kwai/player/qos/a;

    .line 560048
    .line 560049
    iput-object p6, p0, Lcom/kwai/player/qos/b;->c:Ljava/lang/Object;

    .line 560050
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/qos/b;)J
    .locals 2

    .line 160000
    iget-wide v0, p0, Lcom/kwai/player/qos/b;->l:J

    .line 160001
    .line 160002
    return-wide v0
.end method

.method public static synthetic a(Lcom/kwai/player/qos/b;J)J
    .locals 0

    .line 410000
    iput-wide p1, p0, Lcom/kwai/player/qos/b;->l:J

    .line 410001
    .line 410002
    return-wide p1
.end method

.method public static synthetic b(Lcom/kwai/player/qos/b;)J
    .locals 2

    .line 150000
    iget-wide v0, p0, Lcom/kwai/player/qos/b;->j:J

    .line 150001
    .line 150002
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
    sget-object v2, Lcom/kwai/player/qos/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbce5d

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
    iget-boolean v1, p0, Lcom/kwai/player/qos/b;->g:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/player/qos/b;->g:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/player/qos/b;->e:Ljava/util/TimerTask;

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
    iput-object v1, p0, Lcom/kwai/player/qos/b;->e:Ljava/util/TimerTask;

    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/kwai/player/qos/b;->d:Ljava/util/Timer;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/kwai/player/qos/b;->d:Ljava/util/Timer;

    .line 100043
    .line 100044
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v0

    .line 100048
    iget-wide v2, p0, Lcom/kwai/player/qos/b;->l:J

    .line 100049
    .line 100050
    sub-long v2, v0, v2

    .line 100051
    .line 100052
    invoke-virtual {p0, v2, v3}, Lcom/kwai/player/qos/b;->b(J)V

    .line 100053
    .line 100054
    .line 100055
    iput-wide v0, p0, Lcom/kwai/player/qos/b;->l:J

    .line 100056
    .line 100057
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
    sget-object v1, Lcom/kwai/player/qos/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x545be1

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
    iput-wide p1, p0, Lcom/kwai/player/qos/b;->n:J

    .line 150027
    .line 150028
    return-void
.end method

.method public a(Lcom/kwai/video/player/h$l;)V
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
    sget-object v2, Lcom/kwai/player/qos/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x570922

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
    iget-boolean v1, p0, Lcom/kwai/player/qos/b;->g:Z

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/player/qos/b;->g:Z

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/kwai/player/qos/b;->a:Lcom/kwai/video/player/h$l;

    .line 140029
    .line 140030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v0

    .line 140034
    iput-wide v0, p0, Lcom/kwai/player/qos/b;->m:J

    .line 140035
    .line 140036
    new-instance p1, Ljava/util/Timer;

    .line 140037
    .line 140038
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/kwai/player/qos/b;->d:Ljava/util/Timer;

    .line 140042
    .line 140043
    new-instance v1, Lcom/kwai/player/qos/b$1;

    .line 140044
    .line 140045
    invoke-direct {v1, p0}, Lcom/kwai/player/qos/b$1;-><init>(Lcom/kwai/player/qos/b;)V

    .line 140046
    .line 140047
    .line 140048
    iput-object v1, p0, Lcom/kwai/player/qos/b;->e:Ljava/util/TimerTask;

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/kwai/player/qos/b;->d:Ljava/util/Timer;

    .line 140051
    .line 140052
    iget-wide v4, p0, Lcom/kwai/player/qos/b;->i:J

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
    iput-wide v0, p0, Lcom/kwai/player/qos/b;->k:J

    .line 140063
    .line 140064
    iput-wide v0, p0, Lcom/kwai/player/qos/b;->l:J

    .line 140065
    .line 140066
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/kwai/player/qos/b;->h:Z

    .line 170001
    .line 170002
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/qos/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3700fc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/qos/b;->b:Lcom/kwai/player/qos/a;

    .line 140027
    .line 140028
    invoke-interface {v0}, Lcom/kwai/player/qos/a;->isMediaPlayerValid()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {p0, p1, p2}, Lcom/kwai/player/qos/b;->c(J)Lorg/json/JSONObject;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iget-object p2, p0, Lcom/kwai/player/qos/b;->a:Lcom/kwai/video/player/h$l;

    .line 140039
    .line 140040
    if-eqz p2, :cond_1

    .line 140041
    .line 140042
    if-eqz p1, :cond_1

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/kwai/player/qos/b;->b:Lcom/kwai/player/qos/a;

    .line 140045
    .line 140046
    invoke-interface {p2, v0, p1}, Lcom/kwai/video/player/h$l;->a(Lcom/kwai/video/player/h;Lorg/json/JSONObject;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140050
    move-result-wide p1

    iput-wide p1, p0, Lcom/kwai/player/qos/b;->m:J

    :cond_2
    return-void
.end method

.method public c(J)Lorg/json/JSONObject;
    .locals 9

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
    const/4 p1, 0x0

    .line 140009
    aput-object v2, v1, p1

    .line 140010
    .line 140011
    sget-object p2, Lcom/kwai/player/qos/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x252cb8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/kwai/player/qos/b;->c:Ljava/lang/Object;

    .line 140030
    .line 140031
    monitor-enter p2

    .line 140032
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/qos/b;->b:Lcom/kwai/player/qos/a;

    .line 140033
    .line 140034
    invoke-interface {v1}, Lcom/kwai/player/qos/a;->getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    const/4 p1, 0x0

    .line 140041
    monitor-exit p2

    .line 140042
    return-object p1

    .line 140043
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 140044
    .line 140045
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    .line 140047
    .line 140048
    :try_start_1
    const-string v3, "play_url"

    .line 140049
    .line 140050
    iget-object v4, p0, Lcom/kwai/player/qos/b;->b:Lcom/kwai/player/qos/a;

    .line 140051
    .line 140052
    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getKflvVideoPlayingUrl()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140057
    .line 140058
    .line 140059
    const-string v3, "play_start_time"

    .line 140060
    .line 140061
    iget-wide v4, p0, Lcom/kwai/player/qos/b;->n:J

    .line 140062
    .line 140063
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140064
    .line 140065
    .line 140066
    const-string v3, "tick_start"

    .line 140067
    .line 140068
    iget-wide v4, p0, Lcom/kwai/player/qos/b;->m:J

    .line 140069
    .line 140070
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140071
    .line 140072
    .line 140073
    const-string v3, "stream_id"

    .line 140074
    .line 140075
    iget-object v4, p0, Lcom/kwai/player/qos/b;->b:Lcom/kwai/player/qos/a;

    .line 140076
    .line 140077
    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getStreamId()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v4

    .line 140081
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140082
    .line 140083
    .line 140084
    const-string v3, "server_ip"

    .line 140085
    .line 140086
    iget-object v4, p0, Lcom/kwai/player/qos/b;->b:Lcom/kwai/player/qos/a;

    .line 140087
    .line 140088
    invoke-interface {v4}, Lcom/kwai/player/qos/a;->getServerAddress()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v4

    .line 140092
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140093
    .line 140094
    .line 140095
    const-string v3, "v_buf_time"

    .line 140096
    .line 140097
    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->videoBufferTime:J

    .line 140098
    .line 140099
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140100
    .line 140101
    .line 140102
    const-string v3, "a_buf_time"

    .line 140103
    .line 140104
    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->audioBufferTime:J

    .line 140105
    .line 140106
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140107
    .line 140108
    .line 140109
    const-string v3, "index"

    .line 140110
    .line 140111
    iget-wide v4, p0, Lcom/kwai/player/qos/b;->s:J

    .line 140112
    .line 140113
    const-wide/16 v6, 0x1

    .line 140114
    .line 140115
    add-long/2addr v4, v6

    .line 140116
    iput-wide v4, p0, Lcom/kwai/player/qos/b;->s:J

    .line 140117
    .line 140118
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140119
    .line 140120
    .line 140121
    iget-boolean v3, p0, Lcom/kwai/player/qos/b;->h:Z

    .line 140122
    .line 140123
    if-eqz v3, :cond_5

    .line 140124
    .line 140125
    const-string v3, "bandwidth_current"

    .line 140126
    .line 140127
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthCurrent:I

    .line 140128
    .line 140129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140130
    .line 140131
    .line 140132
    const-string v3, "bandwidth_fragment"

    .line 140133
    .line 140134
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bandwidthFragment:I

    .line 140135
    .line 140136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140137
    .line 140138
    .line 140139
    const-string v3, "bitrate_downloading"

    .line 140140
    .line 140141
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitrateDownloading:I

    .line 140142
    .line 140143
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140144
    .line 140145
    .line 140146
    const-string v3, "bitrate_playing"

    .line 140147
    .line 140148
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->bitratePlaying:I

    .line 140149
    .line 140150
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140151
    .line 140152
    .line 140153
    const-string v3, "current_buffer"

    .line 140154
    .line 140155
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->currentBufferMs:I

    .line 140156
    .line 140157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140158
    .line 140159
    .line 140160
    const-string v3, "estimated_buffer"

    .line 140161
    .line 140162
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->estimateBufferMs:I

    .line 140163
    .line 140164
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140165
    .line 140166
    .line 140167
    const-string v3, "predicted_buffer"

    .line 140168
    .line 140169
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->predictedBufferMs:I

    .line 140170
    .line 140171
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140172
    .line 140173
    .line 140174
    const-string v3, "switch_time_gap"

    .line 140175
    .line 140176
    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchGapTime:J

    .line 140177
    .line 140178
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140179
    .line 140180
    .line 140181
    const-string v3, "cached_tag_duration"

    .line 140182
    .line 140183
    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTagDurationMs:J

    .line 140184
    .line 140185
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140186
    .line 140187
    .line 140188
    const-string v3, "cached_total_duration"

    .line 140189
    .line 140190
    iget-wide v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->cachedTotalDurationMs:J

    .line 140191
    .line 140192
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140193
    .line 140194
    .line 140195
    const-string v3, "switch_cnt"

    .line 140196
    .line 140197
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchCnt:I

    .line 140198
    .line 140199
    iget v5, p0, Lcom/kwai/player/qos/b;->r:I

    .line 140200
    .line 140201
    sub-int/2addr v4, v5

    .line 140202
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140203
    .line 140204
    .line 140205
    iget v3, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchCnt:I

    .line 140206
    .line 140207
    iput v3, p0, Lcom/kwai/player/qos/b;->r:I

    .line 140208
    .line 140209
    const-string v3, "switch_point_v_buf_time"

    .line 140210
    .line 140211
    iget v4, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->repSwitchPointVideoBufferTime:I

    .line 140212
    .line 140213
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140214
    .line 140215
    .line 140216
    iget-wide v3, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepReadStartTime:J

    .line 140217
    .line 140218
    iget-wide v5, p0, Lcom/kwai/player/qos/b;->p:J

    .line 140219
    .line 140220
    cmp-long v7, v5, v3

    .line 140221
    .line 140222
    if-eqz v7, :cond_4

    .line 140223
    .line 140224
    const-wide/16 v5, 0x0

    .line 140225
    .line 140226
    cmp-long v7, v3, v5

    .line 140227
    .line 140228
    if-nez v7, :cond_2

    .line 140229
    .line 140230
    iput p1, p0, Lcom/kwai/player/qos/b;->f:I

    .line 140231
    .line 140232
    :cond_2
    iget-wide v7, v1, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->curRepFirstDataTime:J

    .line 140233
    .line 140234
    cmp-long v1, v7, v5

    .line 140235
    .line 140236
    if-nez v1, :cond_3

    .line 140237
    .line 140238
    const-string p1, "cur_rep_first_data_time"

    .line 140239
    .line 140240
    iget v1, p0, Lcom/kwai/player/qos/b;->f:I

    .line 140241
    .line 140242
    add-int/2addr v1, v0

    .line 140243
    int-to-long v3, v1

    .line 140244
    iget-wide v5, p0, Lcom/kwai/player/qos/b;->o:J

    .line 140245
    .line 140246
    mul-long/2addr v3, v5

    .line 140247
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140248
    .line 140249
    .line 140250
    iget p1, p0, Lcom/kwai/player/qos/b;->f:I

    .line 140251
    .line 140252
    add-int/2addr p1, v0

    .line 140253
    iput p1, p0, Lcom/kwai/player/qos/b;->f:I

    .line 140254
    .line 140255
    goto :goto_0

    .line 140256
    :cond_3
    sub-long/2addr v7, v3

    .line 140257
    iput-wide v7, p0, Lcom/kwai/player/qos/b;->q:J

    .line 140258
    .line 140259
    const-string v0, "cur_rep_first_data_time"

    .line 140260
    .line 140261
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140262
    .line 140263
    .line 140264
    const-string v0, "cur_rep_switch_time"

    .line 140265
    .line 140266
    iget-wide v5, p0, Lcom/kwai/player/qos/b;->q:J

    .line 140267
    .line 140268
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140269
    .line 140270
    .line 140271
    iput p1, p0, Lcom/kwai/player/qos/b;->f:I

    .line 140272
    .line 140273
    iput-wide v3, p0, Lcom/kwai/player/qos/b;->p:J

    .line 140274
    .line 140275
    goto :goto_0

    .line 140276
    :cond_4
    const-string v0, "cur_rep_first_data_time"

    .line 140277
    .line 140278
    iget-wide v3, p0, Lcom/kwai/player/qos/b;->q:J

    .line 140279
    .line 140280
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140281
    .line 140282
    .line 140283
    const-string v0, "cur_rep_switch_time"

    .line 140284
    .line 140285
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140286
    .line 140287
    .line 140288
    :catch_0
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p2

    .line 140289
    return-object v2

    .line 140290
    :catchall_0
    move-exception p1

    .line 140291
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140292
    throw p1
.end method
