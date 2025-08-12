.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;)V
    .locals 1

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
    const/4 v0, 0x3

    .line 120007
    if-eq p1, v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e()V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;->b:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 120029
    .line 120030
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->l:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e()V

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method
