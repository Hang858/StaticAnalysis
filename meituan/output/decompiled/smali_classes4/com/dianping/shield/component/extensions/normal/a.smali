.class public final Lcom/dianping/shield/component/extensions/normal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/extensions/normal/d$a;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/normal/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/normal/j;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/normal/a;->a:Lcom/dianping/shield/component/extensions/normal/j;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/normal/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dianping/shield/component/extensions/normal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dianping/shield/component/extensions/normal/d;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/normal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "view"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "normalCellActionInfo"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/normal/a;->a:Lcom/dianping/shield/component/extensions/normal/j;

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/cellnode/v;->g(I)Lcom/dianping/shield/node/cellnode/t;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    if-eqz v0, :cond_0

    .line 410018
    .line 410019
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/normal/a;->a:Lcom/dianping/shield/component/extensions/normal/j;

    .line 410020
    .line 410021
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v2

    .line 410025
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410026
    .line 410027
    if-eqz v2, :cond_0

    .line 410028
    .line 410029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410030
    .line 410031
    .line 410032
    move-result v3

    .line 410033
    if-lez v3, :cond_0

    .line 410034
    .line 410035
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/normal/d;->d:Lcom/dianping/shield/dynamic/diff/cell/f$b;

    if-eqz p2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/dianping/shield/dynamic/diff/cell/f$b;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_0
    return-void
.end method
