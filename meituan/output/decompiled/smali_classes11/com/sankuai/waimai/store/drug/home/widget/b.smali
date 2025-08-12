.class public final Lcom/sankuai/waimai/store/drug/home/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/callback/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/b;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/b;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/c;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/drug/home/event/c;-><init>(Z)V

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
