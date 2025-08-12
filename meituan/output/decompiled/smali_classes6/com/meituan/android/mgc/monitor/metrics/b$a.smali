.class public final Lcom/meituan/android/mgc/monitor/metrics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/metrics/b;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/android/mgc/monitor/metrics/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/metrics/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->e:Lcom/meituan/android/mgc/monitor/metrics/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->e:Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/monitor/metrics/b;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100014
    .line 100015
    const-string v1, ""

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->a:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-wide v2, p0, Lcom/meituan/android/mgc/monitor/metrics/b$a;->d:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
