.class public final Lcom/meituan/metrics/util/r;
.super Lcom/meituan/android/common/metricx/helpers/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    .line 170001
    .line 170002
    .line 170003
    iput-object p2, p0, Lcom/meituan/metrics/util/r;->b:Ljava/lang/String;

    .line 170004
    .line 170005
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-super {p0}, Lcom/meituan/android/common/metricx/helpers/h;->run()V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v2

    .line 100011
    sub-long/2addr v2, v0

    .line 100012
    const-wide/16 v0, 0x7530

    .line 100013
    .line 100014
    cmp-long v4, v2, v0

    .line 100015
    .line 100016
    if-lez v4, :cond_0

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/metrics/util/r;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "slowTrafficTask"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    return-void
.end method
