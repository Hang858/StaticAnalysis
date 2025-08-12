.class public final Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->A(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$d;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$d;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->u()V

    return-void
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$d;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->v()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$d;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->w()V

    return-void
.end method
