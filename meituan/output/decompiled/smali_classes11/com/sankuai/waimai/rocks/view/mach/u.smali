.class public final Lcom/sankuai/waimai/rocks/view/mach/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/mach/m$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/u;->a:Lcom/sankuai/waimai/rocks/view/mach/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    new-instance v0, Landroid/util/Pair;

    .line 120003
    .line 120004
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/u;->a:Lcom/sankuai/waimai/rocks/view/mach/m$c;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/mach/m$c;->a:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 120009
    .line 120010
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/rocks/view/mach/m;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
