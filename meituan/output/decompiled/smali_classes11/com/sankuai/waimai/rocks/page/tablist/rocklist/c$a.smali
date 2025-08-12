.class public final Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120020
    :cond_0
    return-void
.end method
