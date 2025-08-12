.class public final Lcom/meituan/android/common/badge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/meituan/android/common/badge/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/badge/f;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/common/badge/e;->b:Lcom/meituan/android/common/badge/f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 120006
    .line 120007
    iget-wide v0, p1, Lcom/meituan/android/common/badge/m;->b:J

    .line 120008
    .line 120009
    iput-wide v0, p0, Lcom/meituan/android/common/badge/e;->a:J

    .line 120010
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/badge/e;->b:Lcom/meituan/android/common/badge/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/meituan/android/common/badge/m;->d:I

    .line 100005
    .line 100006
    iget v2, v0, Lcom/meituan/android/common/badge/f;->e:I

    .line 100007
    .line 100008
    if-ge v2, v1, :cond_1

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100011
    .line 100012
    const-wide/high16 v2, -0x8000000000000000L

    .line 100013
    .line 100014
    const-string v4, "l_s_t_s"

    .line 100015
    .line 100016
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v2

    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v4

    .line 100024
    sub-long/2addr v4, v2

    .line 100025
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    iget-wide v4, p0, Lcom/meituan/android/common/badge/e;->a:J

    .line 100030
    .line 100031
    cmp-long v0, v2, v4

    .line 100032
    .line 100033
    if-ltz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x2

    .line 100036
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    const-string v0, "auto synchronize, count: "

    .line 100043
    .line 100044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v4, p0, Lcom/meituan/android/common/badge/e;->b:Lcom/meituan/android/common/badge/f;

    .line 100049
    .line 100050
    iget v4, v4, Lcom/meituan/android/common/badge/f;->e:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v4, " min elapse: "

    .line 100056
    .line 100057
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v4, p0, Lcom/meituan/android/common/badge/e;->a:J

    .line 100061
    .line 100062
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v4, " elapse: "

    .line 100066
    .line 100067
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const-string v2, "badge_engine"

    .line 100078
    .line 100079
    invoke-static {v2, v0}, Lcom/meituan/android/common/badge/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/badge/e;->b:Lcom/meituan/android/common/badge/f;

    .line 100083
    .line 100084
    iget-object v2, v0, Lcom/meituan/android/common/badge/f;->d:Lcom/meituan/android/common/badge/j;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100087
    .line 100088
    invoke-static {v2, v0}, Lcom/meituan/android/common/badge/f;->h(Lcom/meituan/android/common/badge/j;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/common/badge/e;->b:Lcom/meituan/android/common/badge/f;

    .line 100092
    .line 100093
    iget v2, v0, Lcom/meituan/android/common/badge/f;->e:I

    .line 100094
    .line 100095
    add-int/lit8 v2, v2, 0x1

    .line 100096
    .line 100097
    iput v2, v0, Lcom/meituan/android/common/badge/f;->e:I

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 100100
    .line 100101
    iget-wide v3, v0, Lcom/meituan/android/common/badge/m;->c:J

    .line 100102
    .line 100103
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 100104
    .line 100105
    int-to-double v7, v2

    .line 100106
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v5

    .line 100110
    iget-object v0, p0, Lcom/meituan/android/common/badge/e;->b:Lcom/meituan/android/common/badge/f;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 100113
    .line 100114
    iget-wide v7, v0, Lcom/meituan/android/common/badge/m;->b:J

    .line 100115
    .line 100116
    long-to-double v7, v7

    .line 100117
    mul-double/2addr v5, v7

    .line 100118
    double-to-long v5, v5

    .line 100119
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v2

    .line 100123
    iput-wide v2, p0, Lcom/meituan/android/common/badge/e;->a:J

    .line 100124
    .line 100125
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/badge/e;->b:Lcom/meituan/android/common/badge/f;

    .line 100126
    .line 100127
    iget v2, v0, Lcom/meituan/android/common/badge/f;->e:I

    .line 100128
    .line 100129
    if-ge v2, v1, :cond_2

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->c:Lcom/meituan/android/common/badge/k;

    .line 100132
    .line 100133
    iget-wide v1, p0, Lcom/meituan/android/common/badge/e;->a:J

    .line 100134
    .line 100135
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/common/badge/k;->c(Ljava/lang/Runnable;J)V

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    return-void
.end method
