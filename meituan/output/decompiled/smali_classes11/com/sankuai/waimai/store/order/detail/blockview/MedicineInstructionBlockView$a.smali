.class public final Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView;->updateData(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView$a;->c:Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView$a;->c:Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    sget-object v0, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog$a$a;->a:Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog$a;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0xe5ef8f

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog$a;->a:Landroid/util/ArrayMap;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog$a;->a:Landroid/util/ArrayMap;

    .line 120044
    .line 120045
    new-instance v2, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog;

    .line 120046
    .line 120047
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog$a;->a:Landroid/util/ArrayMap;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog;

    .line 120060
    .line 120061
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView$a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/MedicineInstructionBlockView$a;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/order/detail/dialog/MedicineInstructionDialog;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void
.end method
