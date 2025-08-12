.class public final Lcom/dianping/ppbind/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/d;->w(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/dianping/ppbind/d;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/d;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/d$c;->b:Lcom/dianping/ppbind/d;

    iput-object p2, p0, Lcom/dianping/ppbind/d$c;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/d$c;->a:Landroid/view/ViewTreeObserver;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/ppbind/d$c;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/dianping/ppbind/d$c;->b:Lcom/dianping/ppbind/d;

    iget-object v1, v1, Lcom/dianping/ppbind/d;->q:Lcom/dianping/ppbind/d$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
