.class public final Lcom/sankuai/waimai/business/page/common/deepeat/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/list/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    if-eq p1, v0, :cond_0

    .line 120008
    .line 120009
    const/4 v1, 0x2

    .line 120010
    if-eq p1, v1, :cond_0

    .line 120011
    .line 120012
    const/4 v1, 0x3

    .line 120013
    if-eq p1, v1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120017
    .line 120018
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->m:Z

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120026
    .line 120027
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->m:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->l:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->n:I

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->h:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->b(ILjava/util/List;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120044
    .line 120045
    const/4 v0, 0x0

    .line 120046
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->m:Z

    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method
