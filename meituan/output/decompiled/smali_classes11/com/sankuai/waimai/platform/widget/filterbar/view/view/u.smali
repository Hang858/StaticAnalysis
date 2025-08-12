.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$f;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;Landroid/widget/TextView;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    check-cast p1, Ljava/lang/Boolean;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    const/4 v0, 0x1

    .line 120017
    xor-int/2addr p1, v0

    .line 120018
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eqz v1, :cond_0

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    .line 120030
    .line 120031
    const-string v3, "\u6536\u8d77"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const v4, 0x7f082185

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const-string v3, "\u5c55\u5f00"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120069
    .line 120070
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    const v4, 0x7f082184

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$f;

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/t;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/t;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    new-array v0, v0, [Ljava/lang/Object;

    .line 120104
    .line 120105
    new-instance v3, Ljava/lang/Byte;

    .line 120106
    .line 120107
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120108
    .line 120109
    .line 120110
    const/4 v4, 0x0

    .line 120111
    aput-object v3, v0, v4

    .line 120112
    .line 120113
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v4, 0x6dcc52

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-eqz v5, :cond_1

    .line 120123
    .line 120124
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_1
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->b:Z

    .line 120129
    .line 120130
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    new-instance p1, Landroid/os/Handler;

    .line 120139
    .line 120140
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u$a;

    .line 120144
    .line 120145
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;)V

    .line 120146
    .line 120147
    .line 120148
    const-wide/16 v1, 0x14

    .line 120149
    .line 120150
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
