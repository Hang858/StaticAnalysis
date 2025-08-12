.class public final Lcom/sankuai/waimai/store/order/detail/blockview/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/c;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/detail/blockview/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/c;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;->c:Lcom/sankuai/waimai/store/order/detail/blockview/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;->c:Lcom/sankuai/waimai/store/order/detail/blockview/c;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;->b:Ljava/lang/Long;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-instance p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120023
    .line 120024
    invoke-direct {p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v3, "flashbuy-prescription-image-viewer"

    .line 120028
    .line 120029
    iput-object v3, p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, "flashbuy-medicial-user"

    .line 120032
    .line 120033
    iput-object v3, p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v3, "orderViewId"

    .line 120036
    .line 120037
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v4, "poi_id"

    .line 120046
    .line 120047
    invoke-virtual {p1, v4, v2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    move-object v1, v0

    .line 120064
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    :goto_0
    return-void
.end method
