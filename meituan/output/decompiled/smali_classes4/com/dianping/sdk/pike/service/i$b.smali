.class public final Lcom/dianping/sdk/pike/service/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/i;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/i$b;->a:Lcom/dianping/sdk/pike/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "PikeLabLBServiceDelegate"

    .line 100001
    .line 100002
    const-string v1, "\u914d\u7f6e\u66f4\u65b0\uff0c\u8bf7\u6c42\u63a5\u5165\u70b9\u6570\u636e: "

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/i$b;->a:Lcom/dianping/sdk/pike/service/i;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/i;->a:Lcom/dianping/nvlbservice/j;

    .line 100010
    const-wide/16 v1, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/dianping/nvlbservice/j;->b(J)V

    return-void
.end method
