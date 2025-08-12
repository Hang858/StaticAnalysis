.class public final Lcom/sankuai/waimai/business/page/home/head/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/head/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/head/theme/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;Lcom/sankuai/waimai/business/page/home/head/b;Lcom/sankuai/waimai/business/page/home/head/theme/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->c:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->a:Lcom/sankuai/waimai/business/page/home/head/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/mach/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->a:Lcom/sankuai/waimai/business/page/home/head/b;

    .line 120001
    .line 120002
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/b;->x(Lcom/sankuai/waimai/business/page/home/head/c;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->c:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120006
    .line 120007
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    add-int/2addr p1, v1

    .line 120018
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->c:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120021
    .line 120022
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120023
    .line 120024
    add-int/lit8 v0, v0, -0x1

    .line 120025
    .line 120026
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120027
    .line 120028
    if-nez v0, :cond_0

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

    iget p1, p1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/theme/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/head/theme/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->a:Lcom/sankuai/waimai/business/page/home/head/b;

    .line 100001
    .line 100002
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/b;->x(Lcom/sankuai/waimai/business/page/home/head/c;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->c:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 100006
    .line 100007
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 100008
    .line 100009
    add-int/lit8 v1, v1, -0x1

    .line 100010
    .line 100011
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/d;->b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/theme/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/head/theme/b;->a(I)V

    :cond_0
    return-void
.end method
