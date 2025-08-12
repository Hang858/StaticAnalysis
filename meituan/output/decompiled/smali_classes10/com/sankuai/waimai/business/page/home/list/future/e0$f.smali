.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/e0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Number;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120007
    .line 120008
    if-eqz v0, :cond_4

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_3

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120021
    .line 120022
    if-eqz v0, :cond_3

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_0

    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v2, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast v2, Ljava/lang/Number;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    iget-object v3, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v3, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    iget-object v4, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v4, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120062
    .line 120063
    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120064
    .line 120065
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast p1, Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/list/future/e0;->s:Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    if-eqz v6, :cond_1

    .line 120078
    .line 120079
    if-eq v6, p1, :cond_2

    .line 120080
    .line 120081
    :cond_1
    iput-object p1, v5, Lcom/sankuai/waimai/business/page/home/list/future/e0;->s:Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120086
    .line 120087
    if-eqz v6, :cond_2

    .line 120088
    .line 120089
    new-instance v6, Lcom/sankuai/waimai/business/page/home/list/future/d0;

    .line 120090
    .line 120091
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/business/page/home/list/future/d0;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object v6, v5, Lcom/sankuai/waimai/business/page/home/list/future/e0;->t:Lcom/sankuai/waimai/business/page/home/list/future/d0;

    .line 120095
    .line 120096
    invoke-virtual {p1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120108
    .line 120109
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120110
    .line 120111
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/e0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120112
    .line 120113
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    int-to-float v2, v2

    .line 120118
    invoke-static {v5, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120123
    .line 120124
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120131
    .line 120132
    .line 120133
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120134
    .line 120135
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120136
    .line 120137
    const/4 v2, 0x2

    .line 120138
    new-array v2, v2, [I

    .line 120139
    .line 120140
    invoke-static {v3}, Lcom/dianping/util/g;->a(Ljava/lang/String;)I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    aput v3, v2, v1

    .line 120145
    .line 120146
    const/4 v3, 0x1

    .line 120147
    invoke-static {v4}, Lcom/dianping/util/g;->a(Ljava/lang/String;)I

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    aput v4, v2, v3

    .line 120152
    .line 120153
    invoke-direct {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120157
    .line 120158
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$f;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 120174
    .line 120175
    const/16 v0, 0x8

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    :cond_4
    :goto_1
    return-void
.end method
