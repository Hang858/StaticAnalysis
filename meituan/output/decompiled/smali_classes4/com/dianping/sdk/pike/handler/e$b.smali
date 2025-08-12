.class public final Lcom/dianping/sdk/pike/handler/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/handler/e;->c(Lcom/dianping/sdk/pike/packet/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/packet/l;

.field public final synthetic b:Lcom/dianping/sdk/pike/handler/e;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/handler/e;Lcom/dianping/sdk/pike/packet/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/e$b;->b:Lcom/dianping/sdk/pike/handler/e;

    iput-object p2, p0, Lcom/dianping/sdk/pike/handler/e$b;->a:Lcom/dianping/sdk/pike/packet/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/e$b;->b:Lcom/dianping/sdk/pike/handler/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/e$b;->a:Lcom/dianping/sdk/pike/packet/l;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/dianping/sdk/pike/handler/e$d;->a(Lcom/dianping/sdk/pike/packet/l;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
