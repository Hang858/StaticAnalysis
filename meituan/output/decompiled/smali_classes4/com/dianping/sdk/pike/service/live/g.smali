.class public final Lcom/dianping/sdk/pike/service/live/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/live/f;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/live/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/live/g;->a:Lcom/dianping/sdk/pike/service/live/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/g;->a:Lcom/dianping/sdk/pike/service/live/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/live/f;->b:Lcom/dianping/nvlbservice/j;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget v1, Lcom/dianping/sdk/pike/f;->y:I

    .line 100007
    .line 100008
    mul-int/lit16 v1, v1, 0x3e8

    .line 100009
    .line 100010
    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/dianping/nvlbservice/j;->b(J)V

    :cond_0
    return-void
.end method
