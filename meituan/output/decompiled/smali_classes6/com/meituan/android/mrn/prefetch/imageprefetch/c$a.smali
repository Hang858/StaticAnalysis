.class public final Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/meituan/android/mrn/prefetch/imageprefetch/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/imageprefetch/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->f:Lcom/meituan/android/mrn/prefetch/imageprefetch/c;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "data"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v3

    .line 100009
    const v4, 0x33068d

    .line 100010
    .line 100011
    .line 100012
    const/4 v5, 0x1

    .line 100013
    if-eq v3, v4, :cond_1

    .line 100014
    .line 100015
    const v4, 0x414ef28f

    .line 100016
    .line 100017
    .line 100018
    if-eq v3, v4, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v3, "request"

    .line 100022
    .line 100023
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const-string v3, "mapi"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 100041
    .line 100042
    if-eq v2, v5, :cond_3

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->b:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_6

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->f:Lcom/meituan/android/mrn/prefetch/imageprefetch/c;

    .line 100062
    .line 100063
    move-object v3, v0

    .line 100064
    check-cast v3, Lorg/json/JSONObject;

    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->c:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-wide v6, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->e:J

    .line 100071
    .line 100072
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 100077
    .line 100078
    if-eqz v1, :cond_6

    .line 100079
    .line 100080
    new-instance v3, Lorg/json/JSONObject;

    .line 100081
    .line 100082
    check-cast v0, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->f:Lcom/meituan/android/mrn/prefetch/imageprefetch/c;

    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->c:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v5, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->d:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-wide v6, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->e:J

    .line 100094
    .line 100095
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->f:Lcom/meituan/android/mrn/prefetch/imageprefetch/c;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->b:Lorg/json/JSONObject;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->c:Ljava/lang/String;

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->d:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-wide v5, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->e:J

    .line 100108
    .line 100109
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :catch_0
    move-exception v0

    .line 100114
    const/4 v1, 0x0

    .line 100115
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->c:Ljava/lang/String;

    .line 100116
    .line 100117
    const/4 v3, 0x0

    .line 100118
    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;->d:Ljava/lang/String;

    .line 100119
    .line 100120
    const/4 v5, 0x0

    .line 100121
    sget-object v6, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->d:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 100122
    .line 100123
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;)V

    .line 100124
    .line 100125
    .line 100126
    const-string v1, "MRNImagePrefetch"

    .line 100127
    .line 100128
    const-string v2, "\u56fe\u7247\u9884\u8bf7\u6c42\u51fa\u9519"

    .line 100129
    .line 100130
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_6
    :goto_1
    return-void
.end method
