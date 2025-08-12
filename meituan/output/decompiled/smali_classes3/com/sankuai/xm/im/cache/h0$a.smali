.class public final Lcom/sankuai/xm/im/cache/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/h0;->e([S[IJ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic e:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;JLjava/util/Set;Ljava/util/Set;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0$a;->e:Lcom/sankuai/xm/im/cache/h0;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/h0$a;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/h0$a;->b:Ljava/util/Set;

    iput-object p5, p0, Lcom/sankuai/xm/im/cache/h0$a;->c:Ljava/util/Set;

    iput-object p6, p0, Lcom/sankuai/xm/im/cache/h0$a;->d:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->a:J

    .line 100006
    .line 100007
    const-string v3, ""

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "sts"

    .line 100014
    .line 100015
    const-string v2, "<"

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/xm/im/cache/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->a:J

    .line 100023
    .line 100024
    const-wide/16 v4, 0x0

    .line 100025
    .line 100026
    cmp-long v6, v1, v4

    .line 100027
    .line 100028
    if-lez v6, :cond_0

    .line 100029
    .line 100030
    const-wide v4, 0x7fffffffffffffffL

    .line 100031
    .line 100032
    .line 100033
    .line 100034
    .line 100035
    cmp-long v6, v1, v4

    .line 100036
    .line 100037
    if-nez v6, :cond_1

    .line 100038
    .line 100039
    :cond_0
    const/4 v0, 0x0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->b:Ljava/util/Set;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const/4 v2, 0x1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->c:Ljava/util/Set;

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100058
    .line 100059
    new-array v2, v2, [Lcom/sankuai/xm/im/cache/f0;

    .line 100060
    .line 100061
    aput-object v0, v2, v3

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->c:Ljava/util/Set;

    .line 100069
    .line 100070
    const-string v4, "category"

    .line 100071
    .line 100072
    invoke-static {v4, v1, v3}, Lcom/sankuai/xm/im/cache/f0;->e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/h0$a;->b:Ljava/util/Set;

    .line 100077
    .line 100078
    const-string v5, "channel"

    .line 100079
    .line 100080
    invoke-static {v5, v4, v3}, Lcom/sankuai/xm/im/cache/f0;->e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/h0$a;->b:Ljava/util/Set;

    .line 100085
    .line 100086
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    const/4 v6, 0x2

    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/h0$a;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100094
    .line 100095
    new-array v5, v6, [Lcom/sankuai/xm/im/cache/f0;

    .line 100096
    .line 100097
    aput-object v1, v5, v3

    .line 100098
    .line 100099
    aput-object v0, v5, v2

    .line 100100
    .line 100101
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    goto :goto_0

    .line 100106
    :cond_3
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/h0$a;->c:Ljava/util/Set;

    .line 100107
    .line 100108
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-eqz v5, :cond_4

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100115
    .line 100116
    new-array v5, v6, [Lcom/sankuai/xm/im/cache/f0;

    .line 100117
    .line 100118
    aput-object v4, v5, v3

    .line 100119
    .line 100120
    aput-object v0, v5, v2

    .line 100121
    .line 100122
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    goto :goto_0

    .line 100127
    :cond_4
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/h0$a;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100128
    .line 100129
    const/4 v7, 0x3

    .line 100130
    new-array v7, v7, [Lcom/sankuai/xm/im/cache/f0;

    .line 100131
    .line 100132
    aput-object v4, v7, v3

    .line 100133
    .line 100134
    aput-object v1, v7, v2

    .line 100135
    .line 100136
    aput-object v0, v7, v6

    .line 100137
    .line 100138
    invoke-virtual {v5, v7}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$a;->d:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100143
    .line 100144
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100145
    .line 100146
    return-void
.end method
