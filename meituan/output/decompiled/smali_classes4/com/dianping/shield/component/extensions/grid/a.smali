.class public final Lcom/dianping/shield/component/extensions/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/grid/h;

.field public final synthetic b:Lcom/dianping/shield/node/cellnode/l;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/grid/h;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/grid/a;->a:Lcom/dianping/shield/component/extensions/grid/h;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/grid/a;->b:Lcom/dianping/shield/node/cellnode/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(ILandroid/view/View;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/grid/a;->a:Lcom/dianping/shield/component/extensions/grid/h;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 410003
    .line 410004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-ge p1, v1, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    const-string v0, "it[position]"

    .line 410015
    .line 410016
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    .line 410020
    .line 410021
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 410022
    .line 410023
    if-eqz v0, :cond_0

    .line 410024
    .line 410025
    const-string v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianping/shield/component/extensions/grid/a;->b:Lcom/dianping/shield/node/cellnode/l;

    invoke-interface {v0, p2, p1, v1}, Lcom/dianping/shield/node/itemcallbacks/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_0
    return-void
.end method
