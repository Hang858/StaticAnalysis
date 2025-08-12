.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_0

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v1, Ljava/lang/Float;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v2, 0x2

    .line 120032
    new-array v2, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    new-instance v3, Ljava/lang/Float;

    .line 120035
    .line 120036
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    aput-object v3, v2, v4

    .line 120041
    .line 120042
    new-instance v3, Ljava/lang/Byte;

    .line 120043
    .line 120044
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v5, 0x1

    .line 120048
    aput-object v3, v2, v5

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v6, 0xad44cd

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-eqz v7, :cond_1

    .line 120060
    .line 120061
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->s:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_2

    .line 120076
    .line 120077
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->s:Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120084
    .line 120085
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->x:I

    .line 120086
    .line 120087
    int-to-float v3, v2

    .line 120088
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->w:I

    .line 120089
    .line 120090
    sub-int/2addr v6, v2

    .line 120091
    int-to-float v2, v6

    .line 120092
    mul-float/2addr v2, v1

    .line 120093
    add-float/2addr v2, v3

    .line 120094
    float-to-int v2, v2

    .line 120095
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120096
    .line 120097
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->s:Landroid/view/ViewGroup;

    .line 120098
    .line 120099
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->n:Landroid/view/View;

    .line 120103
    .line 120104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120105
    .line 120106
    sub-float/2addr v2, v1

    .line 120107
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->m:Landroid/view/View;

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->o:Landroid/view/View;

    .line 120116
    .line 120117
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->e:Landroid/widget/FrameLayout;

    .line 120121
    .line 120122
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120123
    .line 120124
    .line 120125
    const p1, 0x3f666666    # 0.9f

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-lez p1, :cond_3

    .line 120133
    .line 120134
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->e:Landroid/widget/FrameLayout;

    .line 120135
    .line 120136
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->e:Landroid/widget/FrameLayout;

    .line 120141
    .line 120142
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    return-void
.end method
