.class public final Lcom/dianping/shield/component/extensions/normal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/normal/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/normal/j;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/normal/b;->a:Lcom/dianping/shield/component/extensions/normal/j;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/normal/b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dianping/shield/component/extensions/normal/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/normal/b;->a:Lcom/dianping/shield/component/extensions/normal/j;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/cellnode/v;->g(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/normal/b;->a:Lcom/dianping/shield/component/extensions/normal/j;

    .line 140010
    .line 140011
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140016
    .line 140017
    if-eqz v2, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-lez v3, :cond_0

    .line 140024
    .line 140025
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/node/useritem/p;

    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    if-eqz v3, :cond_0

    const-string v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    move-result-object v0

    invoke-interface {v3, p1, v1, v0}, Lcom/dianping/shield/node/itemcallbacks/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_0
    return-void
.end method
