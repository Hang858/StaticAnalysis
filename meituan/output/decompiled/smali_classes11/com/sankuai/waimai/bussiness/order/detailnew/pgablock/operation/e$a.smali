.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->j:Z

    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->n:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 120006
    .line 120007
    iget p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->m:I

    .line 120008
    .line 120009
    const/4 v1, 0x2

    .line 120010
    if-ne p1, v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->e()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
