.class public final Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->p()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/mach/m$i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->x(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

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

    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->u()V

    return-void
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->v()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e$c;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->w()V

    return-void
.end method
