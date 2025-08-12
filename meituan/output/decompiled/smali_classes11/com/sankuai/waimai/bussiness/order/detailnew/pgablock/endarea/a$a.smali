.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a;->configBlock()V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120008
    .line 120009
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a$b;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    const/4 p1, 0x0

    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    const/16 p1, 0x8

    .line 120021
    .line 120022
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v2, 0x1

    .line 120026
    new-array v2, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    new-instance v3, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    aput-object v3, v2, v1

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0xefd875

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
