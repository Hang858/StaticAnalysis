.class public final Lcom/sankuai/waimai/store/order/share/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/j;->a:Lcom/sankuai/waimai/store/order/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/j;->a:Lcom/sankuai/waimai/store/order/share/g;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
