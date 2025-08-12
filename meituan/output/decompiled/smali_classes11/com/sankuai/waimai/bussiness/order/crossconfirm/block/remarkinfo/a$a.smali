.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/type/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;

    .line 120007
    .line 120008
    iget v1, p1, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120009
    .line 120010
    iget v2, p1, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    aput-object v4, v3, v5

    .line 120027
    .line 120028
    new-instance v4, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v5, 0x1

    .line 120034
    aput-object v4, v3, v5

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    aput-object p1, v3, v4

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xbe5d5b

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_0

    .line 120049
    .line 120050
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->i:I

    .line 120061
    .line 120062
    add-int/lit16 v3, v3, 0x2710

    .line 120063
    .line 120064
    if-ne v1, v3, :cond_1

    .line 120065
    .line 120066
    const/4 v1, -0x1

    .line 120067
    if-ne v2, v1, :cond_1

    .line 120068
    .line 120069
    const-string v1, "intent_remark"

    .line 120070
    .line 120071
    const-string v2, ""

    .line 120072
    .line 120073
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "intent_remark_tags"

    .line 120078
    .line 120079
    invoke-static {p1, v2}, Lcom/sankuai/waimai/platform/utils/g;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Ljava/util/ArrayList;

    .line 120084
    .line 120085
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->d:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->e:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->g()V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_1

    .line 120097
    .line 120098
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->h:Landroid/app/Activity;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
