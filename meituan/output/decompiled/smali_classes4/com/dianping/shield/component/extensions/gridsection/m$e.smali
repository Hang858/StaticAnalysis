.class public final Lcom/dianping/shield/component/extensions/gridsection/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/extensions/gridsection/m;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/gridsection/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/gridsection/m;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/m$e;->a:Lcom/dianping/shield/component/extensions/gridsection/m;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/gridsection/m$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/m$e;->a:Lcom/dianping/shield/component/extensions/gridsection/m;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/gridsection/m;->b:Lcom/dianping/shield/component/extensions/gridsection/m$b;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/m$e;->b:Landroid/view/View;

    .line 140007
    .line 140008
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 140009
    .line 140010
    invoke-interface {v0}, Lcom/dianping/shield/component/extensions/gridsection/m$b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
