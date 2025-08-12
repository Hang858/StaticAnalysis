.class public final Lcom/dianping/picassocontroller/jse/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dianping/picassocontroller/jse/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/f;->b:Lcom/dianping/picassocontroller/jse/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/f;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/f;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/jse/c;->e(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/f;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    .line 100010
    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassocontroller/jse/c;->d(Lcom/dianping/picassocontroller/jse/a;Landroid/content/Context;)V

    return-void
.end method
