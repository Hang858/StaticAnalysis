.class public final Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$d;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$d;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    return-object v0
.end method
