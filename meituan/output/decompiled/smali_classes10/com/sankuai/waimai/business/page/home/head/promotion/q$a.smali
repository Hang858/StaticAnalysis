.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/promotion/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Lcom/meituan/android/cube/pga/block/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_3

    .line 120005
    .line 120006
    :cond_0
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast p1, Ljava/util/List;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/4 v1, 0x0

    .line 120015
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/cube/pga/block/a;

    .line 120032
    .line 120033
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 p1, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const/4 p1, 0x0

    .line 120040
    :goto_0
    if-nez p1, :cond_a

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_6

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Landroid/view/View;

    .line 120061
    .line 120062
    instance-of v3, v2, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120063
    .line 120064
    if-eqz v3, :cond_5

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->i:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;

    .line 120073
    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    new-array v3, v1, [Ljava/lang/Object;

    .line 120077
    .line 120078
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v5, 0x3d0a82

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-eqz v6, :cond_4

    .line 120088
    .line 120089
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120094
    .line 120095
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/mach/vap/b;->m()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 120102
    .line 120103
    if-eqz v3, :cond_3

    .line 120104
    .line 120105
    check-cast v2, Landroid/widget/ImageView;

    .line 120106
    .line 120107
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    instance-of v3, v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120112
    .line 120113
    if-eqz v3, :cond_3

    .line 120114
    .line 120115
    check-cast v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120116
    .line 120117
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-eqz v2, :cond_9

    .line 120132
    .line 120133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    check-cast v2, Landroid/view/View;

    .line 120138
    .line 120139
    instance-of v3, v2, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120140
    .line 120141
    if-eqz v3, :cond_7

    .line 120142
    .line 120143
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->i:Ljava/util/HashMap;

    .line 120144
    .line 120145
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;

    .line 120150
    .line 120151
    if-eqz v2, :cond_7

    .line 120152
    .line 120153
    new-array v3, v1, [Ljava/lang/Object;

    .line 120154
    .line 120155
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v5, 0xdb8f6a

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v6

    .line 120164
    if-eqz v6, :cond_8

    .line 120165
    .line 120166
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_8
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120171
    .line 120172
    if-eqz v3, :cond_7

    .line 120173
    .line 120174
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/mach/vap/b;->g()V

    .line 120175
    .line 120176
    .line 120177
    const/4 v3, 0x0

    .line 120178
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->l:Lcom/meituan/android/cube/pga/common/f;

    .line 120182
    .line 120183
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 120184
    .line 120185
    .line 120186
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->s:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120187
    .line 120188
    if-eqz v0, :cond_a

    .line 120189
    .line 120190
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A:Landroid/arch/lifecycle/MutableLiveData;

    .line 120191
    .line 120192
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->t:Lcom/sankuai/waimai/business/page/home/head/promotion/q$a;

    .line 120193
    .line 120194
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_a
    :goto_3
    return-void
.end method
