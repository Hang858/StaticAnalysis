.class public final Lcom/meituan/met/mercury/load/report/f$a;
.super Lcom/meituan/met/mercury/load/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/report/f;->g(Ljava/lang/String;DLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/report/f$a;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/report/f$a;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/met/mercury/load/report/f$a;->f:D

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/report/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/report/f$a;->d:Ljava/util/Map;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    const-string v2, "prism-report-ddd"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v3, p0, Lcom/meituan/met/mercury/load/report/f$a;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/report/f$a;->f:D

    .line 100034
    .line 100035
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    const-string v1, "DDReporter"

    .line 100052
    .line 100053
    const-string v2, "sendReport"

    .line 100054
    .line 100055
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method
