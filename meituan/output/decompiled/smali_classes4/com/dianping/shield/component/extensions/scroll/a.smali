.class public final Lcom/dianping/shield/component/extensions/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/scroll/f;

.field public final synthetic b:Lcom/dianping/shield/node/cellnode/l;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/scroll/f;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/scroll/a;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/scroll/a;->b:Lcom/dianping/shield/node/cellnode/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/a;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    if-eqz v0, :cond_0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/a;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    iget-object p2, p2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/a;->b:Lcom/dianping/shield/node/cellnode/l;

    invoke-interface {v0, p1, p2, v1}, Lcom/dianping/shield/node/itemcallbacks/g;->a(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    :cond_0
    return-void
.end method
