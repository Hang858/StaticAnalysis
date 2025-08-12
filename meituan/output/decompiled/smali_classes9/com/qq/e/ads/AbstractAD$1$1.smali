.class Lcom/qq/e/ads/AbstractAD$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/AbstractAD$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qq/e/comm/pi/POFactory;

.field public final synthetic b:Lcom/qq/e/ads/AbstractAD$1;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/AbstractAD$1;Lcom/qq/e/comm/pi/POFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iput-object p2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->a:Lcom/qq/e/comm/pi/POFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    iget-object v3, p0, Lcom/qq/e/ads/AbstractAD$1$1;->a:Lcom/qq/e/comm/pi/POFactory;

    .line 100002
    .line 100003
    if-eqz v3, :cond_2

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100006
    .line 100007
    iget-object v7, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/qq/e/ads/AbstractAD$1;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    iget-object v4, v1, Lcom/qq/e/ads/AbstractAD$1;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v5, v1, Lcom/qq/e/ads/AbstractAD$1;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v6, v1, Lcom/qq/e/ads/AbstractAD$1;->d:Ljava/lang/String;

    .line 100016
    .line 100017
    move-object v1, v7

    .line 100018
    invoke-virtual/range {v1 .. v6}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, v7, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100027
    .line 100028
    iput-boolean v0, v1, Lcom/qq/e/ads/AbstractAD;->c:Z

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 100035
    .line 100036
    if-nez v2, :cond_0

    .line 100037
    .line 100038
    const v2, 0x30da7

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    iget-wide v2, v1, Lcom/qq/e/ads/AbstractAD;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100046
    .line 100047
    const-wide/16 v4, 0x0

    .line 100048
    .line 100049
    cmp-long v6, v2, v4

    .line 100050
    .line 100051
    if-lez v6, :cond_1

    .line 100052
    .line 100053
    :try_start_1
    invoke-static {}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->getSettings()Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    :try_start_2
    const-string v3, "gdtwict"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100058
    .line 100059
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v4

    .line 100063
    iget-wide v6, v1, Lcom/qq/e/ads/AbstractAD;->f:J

    .line 100064
    .line 100065
    sub-long/2addr v4, v6

    .line 100066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    :catchall_0
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100076
    .line 100077
    iget-object v2, v1, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100086
    .line 100087
    iput-boolean v0, v1, Lcom/qq/e/ads/AbstractAD;->c:Z

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100092
    .line 100093
    const v2, 0x30da6

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/AbstractAD;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :catchall_1
    move-exception v1

    .line 100101
    const-string v2, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u5e7f\u544a\u5b9e\u4f8b\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 100102
    .line 100103
    invoke-static {v2, v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100109
    .line 100110
    iput-boolean v0, v1, Lcom/qq/e/ads/AbstractAD;->c:Z

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    .line 100115
    .line 100116
    const/16 v1, 0x7d1

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 100119
    .line 100120
    :goto_0
    return-void
.end method
