.class public final Lcom/dianping/shield/node/adapter/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/d0;->p(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/d0;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$a;->a:Lcom/dianping/shield/node/adapter/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/shield/node/adapter/d0$a;->a:Lcom/dianping/shield/node/adapter/d0;

    iget-object p1, p1, Lcom/dianping/shield/node/adapter/d0;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
