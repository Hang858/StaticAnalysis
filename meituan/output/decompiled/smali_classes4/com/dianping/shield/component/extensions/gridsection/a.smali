.class public final Lcom/dianping/shield/component/extensions/gridsection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/extensions/gridsection/m$a;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/gridsection/j;

.field public final synthetic b:Lcom/dianping/shield/node/cellnode/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/gridsection/j;Lcom/dianping/shield/node/cellnode/l;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/a;->a:Lcom/dianping/shield/component/extensions/gridsection/j;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/gridsection/a;->b:Lcom/dianping/shield/node/cellnode/l;

    iput-object p3, p0, Lcom/dianping/shield/component/extensions/gridsection/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(ILandroid/view/View;)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "view"

    .line 410001
    .line 410002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/a;->a:Lcom/dianping/shield/component/extensions/gridsection/j;

    .line 410006
    .line 410007
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 410008
    .line 410009
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410010
    .line 410011
    .line 410012
    move-result v0

    .line 410013
    if-ge p1, v0, :cond_0

    .line 410014
    .line 410015
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/a;->a:Lcom/dianping/shield/component/extensions/gridsection/j;

    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/a;->a:Lcom/dianping/shield/component/extensions/gridsection/j;

    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/a;->b:Lcom/dianping/shield/node/cellnode/l;

    invoke-interface {v0, p2, p1, v1}, Lcom/dianping/shield/node/itemcallbacks/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_0
    return-void
.end method
