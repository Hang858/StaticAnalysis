.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->n(Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Float;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->h:Landroid/widget/ImageView;

    .line 120016
    .line 120017
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->m:Landroid/widget/LinearLayout;

    .line 120021
    .line 120022
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120023
    .line 120024
    .line 120025
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120026
    .line 120027
    sub-float/2addr v1, p1

    .line 120028
    const/high16 p1, 0x437f0000    # 255.0f

    .line 120029
    .line 120030
    mul-float/2addr v1, p1

    .line 120031
    float-to-int p1, v1

    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_0

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120054
    .line 120055
    const/16 v2, 0x7f

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    const/4 v3, 0x1

    .line 120060
    const/4 v4, 0x0

    .line 120061
    if-lt p1, v2, :cond_1

    .line 120062
    .line 120063
    const/4 v5, 0x1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v5, 0x0

    .line 120066
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 120067
    .line 120068
    new-instance v6, Ljava/lang/Byte;

    .line 120069
    .line 120070
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v6, v3, v4

    .line 120074
    .line 120075
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v6, 0xea9ee6

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-eqz v7, :cond_2

    .line 120085
    .line 120086
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120091
    .line 120092
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->s:Z

    .line 120100
    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    if-gt p1, v2, :cond_4

    .line 120112
    .line 120113
    const p1, 0x7f060d91

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    const p1, 0x7f060d9c

    .line 120118
    .line 120119
    .line 120120
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method
