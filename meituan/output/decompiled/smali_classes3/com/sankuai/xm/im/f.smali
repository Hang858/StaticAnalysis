.class public final Lcom/sankuai/xm/im/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/xm/im/f;->a:I

    iput-wide p2, p0, Lcom/sankuai/xm/im/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmp-long v4, v0, v2

    .line 100007
    .line 100008
    if-nez v4, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/f;->a:I

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    new-instance v0, Ljava/io/File;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100018
    .line 100019
    const/4 v2, 0x2

    .line 100020
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-wide v1, p0, Lcom/sankuai/xm/im/f;->b:J

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Ljava/io/File;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100035
    .line 100036
    const/4 v2, 0x3

    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-wide v1, p0, Lcom/sankuai/xm/im/f;->b:J

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Ljava/io/File;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100052
    .line 100053
    const/4 v2, 0x4

    .line 100054
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-wide v3, p0, Lcom/sankuai/xm/im/f;->b:J

    .line 100062
    .line 100063
    invoke-static {v0, v3, v4}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Ljava/io/File;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100069
    .line 100070
    const/16 v3, 0x8

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-wide v3, p0, Lcom/sankuai/xm/im/f;->b:J

    .line 100080
    .line 100081
    invoke-static {v0, v3, v4}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Ljava/io/File;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->f0(I)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-wide v1, p0, Lcom/sankuai/xm/im/f;->b:J

    .line 100096
    .line 100097
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    .line 100104
    .line 100105
    iget v2, p0, Lcom/sankuai/xm/im/f;->a:I

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-wide v1, p0, Lcom/sankuai/xm/im/f;->b:J

    .line 100115
    .line 100116
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v0, Ljava/io/File;

    .line 100120
    iget-object v1, p0, Lcom/sankuai/xm/im/f;->c:Lcom/sankuai/xm/im/IMClient;

    iget v2, p0, Lcom/sankuai/xm/im/f;->a:I

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->f0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sankuai/xm/im/f;->b:J

    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/base/util/q;->f(Ljava/io/File;J)V

    :goto_0
    return-void
.end method
