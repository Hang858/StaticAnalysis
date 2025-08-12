.class public final Lcom/sankuai/xm/log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/xm/log/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/log/f;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/log/d;->e:Lcom/sankuai/xm/log/f;

    iput p2, p0, Lcom/sankuai/xm/log/d;->a:I

    iput-wide p3, p0, Lcom/sankuai/xm/log/d;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/log/d;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/xm/log/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    sget v0, Lcom/sankuai/xm/log/f;->d:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/xm/log/d;->a:I

    .line 100003
    .line 100004
    if-le v0, v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/xm/log/f;->a:Ljava/text/SimpleDateFormat;

    .line 100013
    .line 100014
    iget-wide v2, p0, Lcom/sankuai/xm/log/d;->b:J

    .line 100015
    .line 100016
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v1, " "

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/log/d;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/log/d;->e:Lcom/sankuai/xm/log/f;

    .line 100042
    .line 100043
    iget v2, p0, Lcom/sankuai/xm/log/d;->a:I

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    if-eq v2, v1, :cond_5

    .line 100050
    .line 100051
    const/4 v1, 0x2

    .line 100052
    if-eq v2, v1, :cond_4

    .line 100053
    .line 100054
    const/4 v1, 0x3

    .line 100055
    if-eq v2, v1, :cond_3

    .line 100056
    .line 100057
    const/4 v1, 0x4

    .line 100058
    if-eq v2, v1, :cond_2

    .line 100059
    .line 100060
    const/4 v1, 0x5

    .line 100061
    if-eq v2, v1, :cond_1

    .line 100062
    .line 100063
    const-string v1, ""

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const-string v1, "LEVEL_E"

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const-string v1, "LEVEL_W"

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const-string v1, "LEVEL_I"

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_4
    const-string v1, "LEVEL_D"

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    const-string v1, "LEVEL_V"

    .line 100079
    .line 100080
    :goto_0
    sget-object v2, Lcom/sankuai/xm/log/f;->c:Lcom/sankuai/xm/log/b;

    .line 100081
    .line 100082
    if-eqz v2, :cond_6

    .line 100083
    .line 100084
    sget-object v2, Lcom/sankuai/xm/log/f;->c:Lcom/sankuai/xm/log/b;

    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/sankuai/xm/log/d;->d:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/xm/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_6
    iget-object v2, p0, Lcom/sankuai/xm/log/d;->e:Lcom/sankuai/xm/log/f;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/sankuai/xm/log/d;->d:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/xm/log/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :catch_0
    move-exception v0

    .line 100101
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    return-void
.end method
