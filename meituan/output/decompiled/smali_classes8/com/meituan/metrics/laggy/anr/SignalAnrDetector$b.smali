.class public final Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->checkRealAnrAndReport(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;ZIDJLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->f:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    iput-boolean p2, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->a:Z

    iput p3, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->b:I

    iput-wide p4, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->c:D

    iput-wide p6, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->d:J

    iput-object p8, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v6, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v0, "isMainThreadBlock"

    .line 100006
    .line 100007
    iget-boolean v1, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->a:Z

    .line 100008
    .line 100009
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v0, "signalCode"

    .line 100013
    .line 100014
    iget v1, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->b:I

    .line 100015
    .line 100016
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    const-string v0, "mainThreadBlockDuration"

    .line 100020
    .line 100021
    iget-wide v1, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->c:D

    .line 100022
    .line 100023
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    :catchall_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->f:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->anrCallback:Lcom/meituan/metrics/laggy/anr/a;

    .line 100029
    .line 100030
    iget-wide v1, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->d:J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;->e:Ljava/util/List;

    sget-object v5, Lcom/meituan/metrics/laggy/anr/a$a;->c:Lcom/meituan/metrics/laggy/anr/a$a;

    invoke-interface/range {v0 .. v6}, Lcom/meituan/metrics/laggy/anr/a;->a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V

    return-void
.end method
