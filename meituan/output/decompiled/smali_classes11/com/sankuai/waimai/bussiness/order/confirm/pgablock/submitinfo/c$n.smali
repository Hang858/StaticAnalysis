.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->configBlock()V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$n;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v13, 0x1

    .line 120016
    new-array v1, v13, [Ljava/lang/Object;

    .line 120017
    .line 120018
    new-instance v2, Ljava/lang/Byte;

    .line 120019
    .line 120020
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object v2, v1, v3

    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v3, 0x516b15

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-eqz v4, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_0
    const-wide/16 v2, 0x0

    .line 120042
    .line 120043
    const-wide/16 v4, 0x0

    .line 120044
    .line 120045
    const-wide/16 v6, 0x0

    .line 120046
    .line 120047
    const/4 v8, 0x0

    .line 120048
    const-wide/16 v9, 0x0

    .line 120049
    .line 120050
    iget v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->R:I

    .line 120051
    .line 120052
    const-string v12, ""

    .line 120053
    .line 120054
    move-object v1, v0

    .line 120055
    invoke-virtual/range {v1 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->z(DDDZDILjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-wide/16 v1, 0x0

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->y(D)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l:Landroid/view/View;

    .line 120064
    .line 120065
    const/16 v2, 0x8

    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p:Landroid/view/View;

    .line 120073
    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    const v3, 0x3f19999a    # 0.6f

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120083
    .line 120084
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "#FFDD19"

    .line 120088
    .line 120089
    const-string v3, "#FFE74D"

    .line 120090
    .line 120091
    const-string v4, "#222426"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g:Landroid/widget/LinearLayout;

    .line 120097
    .line 120098
    if-eqz v1, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 120104
    .line 120105
    if-eqz v0, :cond_5

    .line 120106
    .line 120107
    xor-int/2addr p1, v13

    .line 120108
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    :goto_1
    return-void
.end method
