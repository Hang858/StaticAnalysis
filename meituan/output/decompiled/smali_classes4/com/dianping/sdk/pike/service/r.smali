.class public final Lcom/dianping/sdk/pike/service/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dianping/sdk/pike/packet/m;

.field public c:Lcom/dianping/sdk/pike/packet/l;

.field public final d:I

.field public e:Ljava/lang/String;

.field public volatile f:Lcom/dianping/sdk/pike/a;

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x109902aa2fc0a415L    # 1.031012911040724E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/dianping/sdk/pike/service/r;->g:Z

    .line 100005
    .line 100006
    sget v0, Lcom/dianping/sdk/pike/f;->O:I

    .line 100007
    .line 100008
    int-to-long v0, v0

    .line 100009
    iput-wide v0, p0, Lcom/dianping/sdk/pike/service/r;->h:J

    .line 100010
    .line 100011
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->b()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/r;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/dianping/sdk/pike/service/r;->d:I

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/r;->e:Ljava/lang/String;

    .line 100030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/String;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "session complete, sessionId: "

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/r;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    aput-object v2, v0, v3

    .line 100012
    .line 100013
    const-string v2, "PikeSession"

    .line 100014
    .line 100015
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->f()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v2

    .line 100022
    iget-boolean v0, p0, Lcom/dianping/sdk/pike/service/r;->r:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-wide v4, p0, Lcom/dianping/sdk/pike/service/r;->k:J

    .line 100027
    .line 100028
    sub-long/2addr v2, v4

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-boolean v4, p0, Lcom/dianping/sdk/pike/service/r;->l:Z

    .line 100037
    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v3}, Lcom/dianping/sdk/pike/packet/m;->j(J)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    iget v4, p0, Lcom/dianping/sdk/pike/service/r;->m:I

    .line 100045
    .line 100046
    invoke-virtual {v0, v4, v2, v3}, Lcom/dianping/sdk/pike/packet/m;->i(IJ)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/r;->c:Lcom/dianping/sdk/pike/packet/l;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/packet/l;->j()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-boolean v0, p0, Lcom/dianping/sdk/pike/service/r;->r:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_a

    .line 100059
    .line 100060
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->D:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_a

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 100065
    .line 100066
    const-string v4, ""

    .line 100067
    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/packet/m;->h()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    move-object v5, v0

    .line 100075
    goto :goto_2

    .line 100076
    :cond_4
    move-object v5, v4

    .line 100077
    :goto_2
    invoke-static {v5}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_5

    .line 100082
    .line 100083
    goto :goto_6

    .line 100084
    :cond_5
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 100085
    .line 100086
    if-eqz v0, :cond_6

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/packet/k;->f()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    move v7, v0

    .line 100093
    goto :goto_3

    .line 100094
    :cond_6
    const/4 v7, 0x0

    .line 100095
    :goto_3
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/r;->c:Lcom/dianping/sdk/pike/packet/l;

    .line 100096
    .line 100097
    if-eqz v0, :cond_7

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/packet/k;->f()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    move v8, v1

    .line 100104
    goto :goto_4

    .line 100105
    :cond_7
    const/4 v8, 0x0

    .line 100106
    :goto_4
    iget-boolean v0, p0, Lcom/dianping/sdk/pike/service/r;->l:Z

    .line 100107
    .line 100108
    if-eqz v0, :cond_8

    .line 100109
    .line 100110
    const/16 v0, 0xc8

    .line 100111
    .line 100112
    const/16 v6, 0xc8

    .line 100113
    .line 100114
    goto :goto_5

    .line 100115
    :cond_8
    iget v0, p0, Lcom/dianping/sdk/pike/service/r;->m:I

    .line 100116
    .line 100117
    move v6, v0

    .line 100118
    :goto_5
    long-to-int v9, v2

    .line 100119
    iget-object v10, p0, Lcom/dianping/sdk/pike/service/r;->e:Ljava/lang/String;

    .line 100120
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    instance-of v1, v0, Lcom/dianping/sdk/pike/packet/a0;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/dianping/sdk/pike/packet/a0;

    iget-object v4, v0, Lcom/dianping/sdk/pike/packet/a0;->e:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method
