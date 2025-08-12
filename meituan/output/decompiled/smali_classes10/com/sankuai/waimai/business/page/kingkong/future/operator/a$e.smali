.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->D()V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_0
    const/4 v1, 0x1

    .line 120018
    if-ne p1, v1, :cond_5

    .line 120019
    .line 120020
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->a()V

    .line 120025
    .line 120026
    .line 120027
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->f:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    new-array v1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0x8ec95c

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->a()V

    .line 120061
    .line 120062
    .line 120063
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->d:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

    .line 120064
    .line 120065
    if-eqz p1, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/i;->a()V

    .line 120068
    .line 120069
    .line 120070
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a()V

    return-void
.end method
