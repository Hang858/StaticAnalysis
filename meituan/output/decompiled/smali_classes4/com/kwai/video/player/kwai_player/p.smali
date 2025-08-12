.class public Lcom/kwai/video/player/kwai_player/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/player/kwai_player/o;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/o;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xcea379

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 140025
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab551d

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
    iget v0, p0, Lcom/kwai/video/player/kwai_player/p;->b:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/kwai/video/player/kwai_player/p;->b:I

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/p;->d:J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/p;->h:I

    .line 140001
    .line 140002
    return-void
.end method

.method public b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf84062

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
    iget v0, p0, Lcom/kwai/video/player/kwai_player/p;->c:I

    .line 100019
    .line 100020
    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwai/video/player/kwai_player/p;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/kwai/video/player/kwai_player/p;->c:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/p;->m:I

    .line 140001
    .line 140002
    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ade59

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
    iget v0, p0, Lcom/kwai/video/player/kwai_player/p;->e:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/kwai/video/player/kwai_player/p;->e:I

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/p;->g:J

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e6b96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/kwai/video/player/kwai_player/p;->f:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwai/video/player/kwai_player/p;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/kwai/video/player/kwai_player/p;->f:I

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29aea3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/p;->i:J

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfacb9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/video/player/kwai_player/p;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/p;->j:J

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7918e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/video/player/kwai_player/p;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/p;->k:J

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbf7ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/video/player/kwai_player/p;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/p;->l:J

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedb5e1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "config"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "player_type"

    .line 100037
    .line 100038
    const/4 v3, 0x2

    .line 100039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "url"

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->d()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Lorg/json/JSONObject;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v2, "meta"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "dur"

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->getDuration()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "width"

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->getVideoWidth()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "height"

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100088
    .line 100089
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->getVideoHeight()I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    new-instance v1, Lorg/json/JSONObject;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "rt_stat"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100104
    .line 100105
    .line 100106
    const-string v2, "block_cnt"

    .line 100107
    .line 100108
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->e:I

    .line 100109
    .line 100110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    const-string v2, "block_dur"

    .line 100114
    .line 100115
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->f:I

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "alive_dur"

    .line 100121
    .line 100122
    iget-wide v3, p0, Lcom/kwai/video/player/kwai_player/p;->j:J

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "last_error"

    .line 100128
    .line 100129
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->m:I

    .line 100130
    .line 100131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100132
    .line 100133
    .line 100134
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x522db7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "config"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "player_type"

    .line 100037
    .line 100038
    const/4 v3, 0x2

    .line 100039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "url"

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->d()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "seek_at_start"

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->f()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    .line 100061
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    new-instance v1, Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "meta"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "dur"

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->getDuration()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v3

    .line 100082
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "width"

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100088
    .line 100089
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->getVideoWidth()I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "height"

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100099
    .line 100100
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->getVideoHeight()I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "fps"

    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100110
    .line 100111
    invoke-virtual {v3}, Lcom/kwai/video/player/kwai_player/o;->getProbeFps()F

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    float-to-double v3, v3

    .line 100116
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    new-instance v1, Lorg/json/JSONObject;

    .line 100120
    .line 100121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v2, "rt_stat"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100127
    .line 100128
    .line 100129
    const-string v2, "block_cnt"

    .line 100130
    .line 100131
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->e:I

    .line 100132
    .line 100133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100134
    .line 100135
    .line 100136
    const-string v2, "block_dur"

    .line 100137
    .line 100138
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->f:I

    .line 100139
    .line 100140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "alive_dur"

    .line 100144
    .line 100145
    iget-wide v3, p0, Lcom/kwai/video/player/kwai_player/p;->j:J

    .line 100146
    .line 100147
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100148
    .line 100149
    .line 100150
    const-string v2, "last_error"

    .line 100151
    .line 100152
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->m:I

    .line 100153
    .line 100154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100155
    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/p;->a:Lcom/kwai/video/player/kwai_player/o;

    .line 100158
    .line 100159
    invoke-virtual {v2}, Lcom/kwai/video/player/kwai_player/o;->b()I

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    const-string v3, "session_uuid"

    .line 100168
    .line 100169
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100170
    .line 100171
    .line 100172
    const-string v2, "percent"

    .line 100173
    .line 100174
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->h:I

    .line 100175
    .line 100176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100177
    .line 100178
    .line 100179
    new-instance v1, Lorg/json/JSONObject;

    .line 100180
    .line 100181
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    const-string v2, "rt_cost"

    .line 100185
    .line 100186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    const-string v2, "prepare"

    .line 100190
    .line 100191
    iget-wide v3, p0, Lcom/kwai/video/player/kwai_player/p;->l:J

    .line 100192
    .line 100193
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100194
    .line 100195
    .line 100196
    const-string v2, "first_screen"

    .line 100197
    .line 100198
    iget-wide v3, p0, Lcom/kwai/video/player/kwai_player/p;->k:J

    .line 100199
    .line 100200
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100201
    .line 100202
    .line 100203
    new-instance v1, Lorg/json/JSONObject;

    .line 100204
    .line 100205
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    const-string v2, "seek_stat"

    .line 100209
    .line 100210
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100211
    .line 100212
    .line 100213
    const-string v2, "seek_cnt"

    .line 100214
    .line 100215
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->b:I

    .line 100216
    .line 100217
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100218
    .line 100219
    .line 100220
    const-string v2, "avg_dur"

    .line 100221
    .line 100222
    iget v3, p0, Lcom/kwai/video/player/kwai_player/p;->c:I

    .line 100223
    .line 100224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100225
    .line 100226
    .line 100227
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    return-object v0
.end method
