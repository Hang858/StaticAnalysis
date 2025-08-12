.class public final Lcom/meituan/msc/modules/metrics/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/metrics/a;->i(Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/modules/metrics/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/metrics/a;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/metrics/a$b;->d:Lcom/meituan/msc/modules/metrics/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/metrics/a$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/msc/modules/metrics/a$b;->b:J

    iput p5, p0, Lcom/meituan/msc/modules/metrics/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/metrics/a$b;->d:Lcom/meituan/msc/modules/metrics/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/metrics/a$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/meituan/msc/modules/metrics/a$b;->b:J

    .line 100005
    .line 100006
    iget v4, p0, Lcom/meituan/msc/modules/metrics/a$b;->c:I

    .line 100007
    .line 100008
    iget-object v5, v0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 100009
    .line 100010
    if-nez v5, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_3

    .line 100013
    .line 100014
    :cond_0
    iget v6, v5, Lcom/meituan/msc/modules/metrics/a$d;->e:I

    .line 100015
    .line 100016
    iget v7, v5, Lcom/meituan/msc/modules/metrics/a$d;->c:I

    .line 100017
    .line 100018
    const/4 v8, 0x1

    .line 100019
    const/4 v9, 0x0

    .line 100020
    if-ne v6, v7, :cond_1

    .line 100021
    .line 100022
    iget v6, v5, Lcom/meituan/msc/modules/metrics/a$d;->f:I

    .line 100023
    .line 100024
    iget v7, v5, Lcom/meituan/msc/modules/metrics/a$d;->d:I

    .line 100025
    .line 100026
    sub-int/2addr v6, v7

    .line 100027
    if-ltz v6, :cond_2

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    sub-int/2addr v6, v7

    .line 100031
    if-ltz v6, :cond_2

    .line 100032
    .line 100033
    :goto_0
    const/4 v6, 0x1

    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/4 v6, 0x0

    .line 100036
    :goto_1
    iget-object v7, v0, Lcom/meituan/msc/modules/metrics/a;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100037
    .line 100038
    iget-object v5, v5, Lcom/meituan/msc/modules/metrics/a$d;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    check-cast v5, Lcom/meituan/msc/modules/metrics/a$c;

    .line 100045
    .line 100046
    if-nez v5, :cond_3

    .line 100047
    .line 100048
    new-instance v5, Lcom/meituan/msc/modules/metrics/a$c;

    .line 100049
    .line 100050
    invoke-direct {v5}, Lcom/meituan/msc/modules/metrics/a$c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v7, v0, Lcom/meituan/msc/modules/metrics/a;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100054
    .line 100055
    iget-object v10, v0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 100056
    .line 100057
    iget-object v10, v10, Lcom/meituan/msc/modules/metrics/a$d;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v7, v10, v5}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    if-eqz v6, :cond_4

    .line 100063
    .line 100064
    iget-wide v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->a:J

    .line 100065
    .line 100066
    add-long/2addr v6, v2

    .line 100067
    iput-wide v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->a:J

    .line 100068
    .line 100069
    iget v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->b:I

    .line 100070
    .line 100071
    add-int/2addr v6, v4

    .line 100072
    iput v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->b:I

    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_4
    iget-wide v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->c:J

    .line 100076
    .line 100077
    add-long/2addr v6, v2

    .line 100078
    iput-wide v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->c:J

    .line 100079
    .line 100080
    iget v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->d:I

    .line 100081
    .line 100082
    add-int/2addr v6, v4

    .line 100083
    iput v6, v5, Lcom/meituan/msc/modules/metrics/a$c;->d:I

    .line 100084
    .line 100085
    :goto_2
    iget-object v5, v0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 100086
    .line 100087
    iget-boolean v5, v5, Lcom/meituan/msc/modules/metrics/a$d;->b:Z

    .line 100088
    .line 100089
    if-nez v5, :cond_5

    .line 100090
    .line 100091
    const/4 v5, 0x0

    .line 100092
    iput-object v5, v0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 100093
    .line 100094
    :cond_5
    const/16 v0, 0x8

    .line 100095
    .line 100096
    new-array v0, v0, [Ljava/lang/Object;

    .line 100097
    .line 100098
    const-string v5, "\u7ed3\u675f\u6ed1\u52a8, \u9875\u9762\uff1a"

    .line 100099
    .line 100100
    aput-object v5, v0, v9

    .line 100101
    .line 100102
    aput-object v1, v0, v8

    .line 100103
    .line 100104
    const/4 v1, 0x2

    .line 100105
    const-string v5, "\uff0c\u672c\u6b21\u5e27\u6570\uff1a"

    .line 100106
    .line 100107
    aput-object v5, v0, v1

    .line 100108
    .line 100109
    const/4 v1, 0x3

    .line 100110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    aput-object v5, v0, v1

    .line 100115
    .line 100116
    const/4 v1, 0x4

    .line 100117
    const-string v5, ", \u8017\u65f6\u65f6\u95f4: "

    .line 100118
    .line 100119
    aput-object v5, v0, v1

    .line 100120
    const/4 v1, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, ", \u5e27\u7387: "

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v2, v2

    div-double/2addr v5, v2

    int-to-double v2, v4

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ScrollFPSRecorder"

    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
