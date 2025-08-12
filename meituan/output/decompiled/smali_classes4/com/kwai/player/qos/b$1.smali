.class Lcom/kwai/player/qos/b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/qos/b;->a(Lcom/kwai/video/player/h$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/qos/b;


# direct methods
.method public constructor <init>(Lcom/kwai/player/qos/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

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
    iget-object v2, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    .line 100005
    .line 100006
    invoke-static {v2}, Lcom/kwai/player/qos/b;->a(Lcom/kwai/player/qos/b;)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v2

    .line 100010
    sub-long v2, v0, v2

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    .line 100013
    .line 100014
    invoke-static {v4}, Lcom/kwai/player/qos/b;->b(Lcom/kwai/player/qos/b;)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v4

    .line 100018
    cmp-long v6, v2, v4

    .line 100019
    .line 100020
    if-ltz v6, :cond_0

    .line 100021
    .line 100022
    iget-object v4, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    .line 100023
    .line 100024
    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/b;->b(J)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    .line 100028
    .line 100029
    invoke-static {v2, v0, v1}, Lcom/kwai/player/qos/b;->a(Lcom/kwai/player/qos/b;J)J

    .line 100030
    :cond_0
    return-void
.end method
