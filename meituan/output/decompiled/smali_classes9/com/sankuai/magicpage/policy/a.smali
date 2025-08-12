.class public final synthetic Lcom/sankuai/magicpage/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/model/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/magicpage/model/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/magicpage/policy/a;->a:Lcom/sankuai/magicpage/model/c;

    iput-wide p2, p0, Lcom/sankuai/magicpage/policy/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/magicpage/policy/a;->a:Lcom/sankuai/magicpage/model/c;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/magicpage/policy/a;->b:J

    .line 100003
    .line 100004
    iget-wide v3, v0, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100005
    .line 100006
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    invoke-static {v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const/4 v4, 0x0

    .line 100015
    invoke-virtual {v3, v0, v4}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->d(Lcom/sankuai/magicpage/model/c;Z)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    move-result-object v1

    iget-object v0, v0, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->f(Ljava/lang/String;)V

    return-void
.end method
