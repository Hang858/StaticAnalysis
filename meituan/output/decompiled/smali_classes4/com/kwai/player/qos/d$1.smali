.class Lcom/kwai/player/qos/d$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/qos/d;->a(Lcom/kwai/video/player/h$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/qos/d;


# direct methods
.method public constructor <init>(Lcom/kwai/player/qos/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100005
    .line 100006
    invoke-static {v2}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/player/qos/d;)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v2

    .line 100010
    sub-long v2, v0, v2

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100013
    .line 100014
    invoke-static {v4, v0, v1}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/player/qos/d;J)J

    .line 100015
    .line 100016
    .line 100017
    iget-object v4, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100018
    .line 100019
    invoke-static {v4}, Lcom/kwai/player/qos/d;->b(Lcom/kwai/player/qos/d;)Lcom/kwai/player/qos/f;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/f;->c(J)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/kwai/player/qos/d;->c(Lcom/kwai/player/qos/d;)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    sub-long v2, v0, v2

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100035
    .line 100036
    invoke-static {v4}, Lcom/kwai/player/qos/d;->d(Lcom/kwai/player/qos/d;)J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v4

    .line 100040
    cmp-long v6, v2, v4

    .line 100041
    .line 100042
    if-ltz v6, :cond_0

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100045
    .line 100046
    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/d;->a(J)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100050
    .line 100051
    invoke-static {v2, v0, v1}, Lcom/kwai/player/qos/d;->b(Lcom/kwai/player/qos/d;J)J

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/kwai/player/qos/d$1;->a:Lcom/kwai/player/qos/d;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/kwai/player/qos/d;->b(Lcom/kwai/player/qos/d;)Lcom/kwai/player/qos/f;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Lcom/kwai/player/qos/f;->a()V

    :cond_0
    return-void
.end method
