.class public final Lcom/sankuai/waimai/store/drug/home/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/d;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/d;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 160001
    .line 160002
    iput p1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->r:I

    .line 160003
    .line 160004
    iput-boolean p2, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->v:Z

    .line 160005
    .line 160006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d()V

    .line 160007
    .line 160008
    .line 160009
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/d;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 160010
    .line 160011
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->z:Z

    .line 160012
    .line 160013
    if-eqz v0, :cond_0

    .line 160014
    .line 160015
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->A:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160016
    .line 160017
    if-eqz p2, :cond_0

    .line 160018
    .line 160019
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/h;

    .line 160020
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/assembler/component/h;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h0(I)V
    .locals 0

    return-void
.end method
