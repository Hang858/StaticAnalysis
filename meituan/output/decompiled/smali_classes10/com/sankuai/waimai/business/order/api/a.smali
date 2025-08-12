.class public abstract Lcom/sankuai/waimai/business/order/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "TInputType;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/order/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf9ddc7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/a;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/order/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf05d5d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/a;->a:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_5

    .line 120026
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object v1, v3, v2

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/business/order/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x5145f7

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_2

    .line 120040
    .line 120041
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Landroid/view/View;

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    instance-of v3, v1, Landroid/app/Activity;

    .line 120053
    .line 120054
    const/4 v4, 0x0

    .line 120055
    if-nez v3, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-nez v1, :cond_4

    .line 120065
    .line 120066
    :goto_0
    move-object v1, v4

    .line 120067
    goto :goto_1

    .line 120068
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    :goto_1
    if-nez v1, :cond_5

    .line 120073
    .line 120074
    goto :goto_5

    .line 120075
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/order/api/a;->a:Landroid/view/View;

    .line 120076
    .line 120077
    const/4 v4, 0x2

    .line 120078
    new-array v4, v4, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v3, v4, v2

    .line 120081
    .line 120082
    aput-object v1, v4, v0

    .line 120083
    .line 120084
    sget-object v5, Lcom/sankuai/waimai/business/order/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v6, 0x380d57

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    if-eqz v7, :cond_6

    .line 120094
    .line 120095
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Ljava/lang/Boolean;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    goto :goto_4

    .line 120106
    :cond_6
    :goto_2
    if-ne v3, v1, :cond_7

    .line 120107
    .line 120108
    goto :goto_4

    .line 120109
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-eqz v4, :cond_8

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    if-nez v3, :cond_9

    .line 120121
    .line 120122
    :goto_3
    const/4 v0, 0x0

    .line 120123
    goto :goto_4

    .line 120124
    :cond_9
    instance-of v4, v3, Landroid/view/View;

    .line 120125
    .line 120126
    if-nez v4, :cond_b

    .line 120127
    .line 120128
    :goto_4
    move v2, v0

    .line 120129
    :goto_5
    if-eqz v2, :cond_a

    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/order/api/a;->b(Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_a
    return-void

    .line 120135
    :cond_b
    check-cast v3, Landroid/view/View;

    .line 120136
    .line 120137
    goto :goto_2
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;)V"
        }
    .end annotation
.end method
