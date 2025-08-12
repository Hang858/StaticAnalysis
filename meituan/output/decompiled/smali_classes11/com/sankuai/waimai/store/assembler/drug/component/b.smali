.class public final Lcom/sankuai/waimai/store/assembler/drug/component/b;
.super Lcom/sankuai/waimai/store/assembler/component/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x843428bc58d56b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)V
    .locals 6

    .line 120000
    new-instance v0, Landroid/widget/LinearLayout;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/assembler/component/b;-><init>(Landroid/view/View;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    new-array v0, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/assembler/drug/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x7ab258

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120034
    .line 120035
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    iget-object v4, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120048
    .line 120049
    sget-object v5, Lcom/sankuai/waimai/store/assembler/component/e;->d:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120050
    .line 120051
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    const/4 v5, -0x2

    .line 120056
    if-eqz v4, :cond_1

    .line 120057
    .line 120058
    iget-object v4, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v4, -0x2

    .line 120066
    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120067
    .line 120068
    .line 120069
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120076
    .line 120077
    check-cast v0, Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 120080
    .line 120081
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120082
    .line 120083
    iget-object v3, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120084
    .line 120085
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->d:Z

    .line 120086
    .line 120087
    const/4 v4, -0x1

    .line 120088
    if-eqz v3, :cond_2

    .line 120089
    .line 120090
    const/4 v5, -0x1

    .line 120091
    :cond_2
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/b;->b:I

    return-void
.end method
