.class public final Lcom/sankuai/waimai/business/page/home/head/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/dynamic/h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/dynamic/g;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/head/theme/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;Lcom/sankuai/waimai/platform/dynamic/g;Lcom/sankuai/waimai/business/page/home/head/theme/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->c:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100001
    .line 100002
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/dynamic/g;->P(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->c:Lcom/sankuai/waimai/business/page/home/head/theme/a;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/theme/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/head/theme/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120001
    .line 120002
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/dynamic/g;->P(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->c:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120006
    .line 120007
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120008
    .line 120009
    add-int/2addr v1, p1

    .line 120010
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120011
    .line 120012
    iget p1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120013
    .line 120014
    add-int/lit8 p1, p1, -0x1

    .line 120015
    .line 120016
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120017
    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/c;->b:Lcom/sankuai/waimai/business/page/home/head/theme/a$c;

    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/theme/b;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/head/theme/b;->a(I)V

    :cond_0
    return-void
.end method
