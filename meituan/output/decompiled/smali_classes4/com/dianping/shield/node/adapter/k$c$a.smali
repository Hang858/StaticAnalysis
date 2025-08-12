.class public final Lcom/dianping/shield/node/adapter/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/k$c;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/k$c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k$c$a;->a:Lcom/dianping/shield/node/adapter/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k$c$a;->a:Lcom/dianping/shield/node/adapter/k$c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/k$c;->b:Lcom/dianping/shield/node/adapter/k;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/k$c;->a:Landroid/view/ViewGroup;

    .line 100009
    .line 100010
    invoke-interface {v1, v0}, Lcom/dianping/shield/layoutcontrol/c;->removeView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
