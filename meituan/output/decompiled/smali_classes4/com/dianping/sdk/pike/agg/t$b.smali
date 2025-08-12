.class public final Lcom/dianping/sdk/pike/agg/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/agg/t;->g(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dianping/sdk/pike/agg/t;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/t;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/t$b;->c:Lcom/dianping/sdk/pike/agg/t;

    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/t$b;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/dianping/sdk/pike/agg/t$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t$b;->c:Lcom/dianping/sdk/pike/agg/t;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/t$b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/t;->k(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    const-string v1, "PikeLiveTunnelServiceManager checkPikeInit difTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/dianping/sdk/pike/agg/t$b;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PikeLiveTunnelServiceManager"

    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
