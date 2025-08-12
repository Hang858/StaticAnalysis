.class public final Lcom/dianping/shield/dynamic/diff/cell/f$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/f;->I(Lcom/dianping/shield/dynamic/model/cell/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$d;->a:Lcom/dianping/shield/dynamic/diff/cell/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, 0x1

    .line 410004
    if-ne p2, p1, :cond_0

    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$d;->a:Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 410007
    .line 410008
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 410009
    .line 410010
    move-result-object p1

    check-cast p1, Lcom/dianping/shield/component/extensions/normal/h;

    iget-object p1, p1, Lcom/dianping/shield/component/extensions/normal/h;->L:Lcom/dianping/picassomodule/widget/normal/NormalView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/normal/NormalView;->hideActionLayer()V

    :cond_0
    return-void
.end method
