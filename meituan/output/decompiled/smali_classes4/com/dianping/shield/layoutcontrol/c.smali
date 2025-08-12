.class public interface abstract Lcom/dianping/shield/layoutcontrol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/layoutcontrol/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/adapter/status/d<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b()Landroid/view/ViewGroup;
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/layoutcontrol/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f()I
.end method

.method public abstract g(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/layoutcontrol/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h()I
.end method

.method public abstract i(Landroid/view/View;Lcom/dianping/shield/node/cellnode/i$c;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/dianping/shield/node/cellnode/i$c;)Ljava/util/List;
    .param p1    # Lcom/dianping/shield/node/cellnode/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/i$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m(Lcom/dianping/shield/layoutcontrol/c$a;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Lcom/dianping/shield/node/adapter/status/f;)V
.end method

.method public abstract removeView(Landroid/view/View;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestLayout()V
.end method
