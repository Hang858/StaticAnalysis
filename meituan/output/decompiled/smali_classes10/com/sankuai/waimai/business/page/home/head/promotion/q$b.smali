.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/promotion/q;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q$b;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/q$b;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120003
    .line 120004
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120005
    .line 120006
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->j:Z

    .line 120011
    .line 120012
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->j:Z

    .line 120013
    .line 120014
    if-ne v1, p1, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_2

    .line 120017
    .line 120018
    :cond_0
    const/4 v1, 0x0

    .line 120019
    if-eqz p1, :cond_4

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->N()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_8

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Landroid/view/View;

    .line 120041
    .line 120042
    instance-of v3, v2, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120043
    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->i:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;

    .line 120053
    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    new-array v3, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v5, 0xfce30c

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_2

    .line 120068
    .line 120069
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120074
    .line 120075
    if-eqz v2, :cond_1

    .line 120076
    .line 120077
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/mach/vap/b;->h()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 120082
    .line 120083
    if-eqz v3, :cond_1

    .line 120084
    .line 120085
    check-cast v2, Landroid/widget/ImageView;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    instance-of v3, v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120092
    .line 120093
    if-eqz v3, :cond_1

    .line 120094
    .line 120095
    check-cast v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120096
    .line 120097
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->h:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_8

    .line 120112
    .line 120113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Landroid/view/View;

    .line 120118
    .line 120119
    instance-of v3, v2, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120120
    .line 120121
    if-eqz v3, :cond_7

    .line 120122
    .line 120123
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->i:Ljava/util/HashMap;

    .line 120124
    .line 120125
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;

    .line 120130
    .line 120131
    if-eqz v2, :cond_5

    .line 120132
    .line 120133
    new-array v3, v1, [Ljava/lang/Object;

    .line 120134
    .line 120135
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v5, 0xc9ef1b

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    if-eqz v6, :cond_6

    .line 120145
    .line 120146
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_6
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120151
    .line 120152
    if-eqz v2, :cond_5

    .line 120153
    .line 120154
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/mach/vap/b;->f()V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_7
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 120159
    .line 120160
    if-eqz v3, :cond_5

    .line 120161
    .line 120162
    check-cast v2, Landroid/widget/ImageView;

    .line 120163
    .line 120164
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    instance-of v3, v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120169
    .line 120170
    if-eqz v3, :cond_5

    .line 120171
    .line 120172
    check-cast v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120173
    .line 120174
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_8
    :goto_2
    return-void
.end method
