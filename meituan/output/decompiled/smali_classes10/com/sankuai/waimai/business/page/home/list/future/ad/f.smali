.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120009
    .line 120010
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->m:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;

    .line 120018
    .line 120019
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$b;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->v:Ljava/lang/String;

    .line 120022
    .line 120023
    return-void
.end method
