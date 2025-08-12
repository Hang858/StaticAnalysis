.class public final synthetic Lcom/meituan/android/oversea/home/widgets/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/v;->a:Lcom/meituan/android/oversea/home/widgets/w;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/v;->a:Lcom/meituan/android/oversea/home/widgets/w;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0xe47fa8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_3

    .line 120029
    .line 120030
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_4

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v5

    .line 120049
    const-wide/16 v7, -0x1

    .line 120050
    .line 120051
    cmp-long p1, v5, v7

    .line 120052
    .line 120053
    if-nez p1, :cond_1

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v2, v0, Lcom/meituan/android/oversea/home/widgets/w;->h:Landroid/widget/PopupWindow;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Landroid/app/Activity;

    .line 120074
    .line 120075
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_3

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    new-instance v5, Lcom/meituan/android/oversea/home/widgets/h0;

    .line 120083
    .line 120084
    invoke-direct {v5, v2}, Lcom/meituan/android/oversea/home/widgets/h0;-><init>(Landroid/content/Context;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v6, Landroid/widget/PopupWindow;

    .line 120088
    .line 120089
    const/high16 v7, 0x43010000    # 129.0f

    .line 120090
    .line 120091
    invoke-static {v2, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    const/4 v7, -0x2

    .line 120096
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v6, v0, Lcom/meituan/android/oversea/home/widgets/w;->h:Landroid/widget/PopupWindow;

    .line 120100
    .line 120101
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 120102
    .line 120103
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v2, Lcom/meituan/android/cashier/activity/a;

    .line 120110
    .line 120111
    const/16 v6, 0xc

    .line 120112
    .line 120113
    invoke-direct {v2, v0, v6}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v5, v2}, Lcom/meituan/android/oversea/home/widgets/h0;->setOnScanMenuListener(Lcom/meituan/android/oversea/home/widgets/h0$a;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    new-array v1, v1, [I

    .line 120120
    .line 120121
    iget-object v2, v0, Lcom/meituan/android/oversea/home/widgets/w;->a:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120124
    .line 120125
    .line 120126
    aget v2, v1, v3

    .line 120127
    .line 120128
    aget v1, v1, v4

    .line 120129
    .line 120130
    iget-object v5, v0, Lcom/meituan/android/oversea/home/widgets/w;->a:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    add-int/2addr v5, v1

    .line 120137
    const/high16 v1, 0x40800000    # 4.0f

    .line 120138
    .line 120139
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120140
    .line 120141
    .line 120142
    move-result v6

    .line 120143
    add-int/2addr v6, v5

    .line 120144
    iget-object v5, v0, Lcom/meituan/android/oversea/home/widgets/w;->h:Landroid/widget/PopupWindow;

    .line 120145
    .line 120146
    iget-object v7, v0, Lcom/meituan/android/oversea/home/widgets/w;->a:Landroid/widget/ImageView;

    .line 120147
    .line 120148
    const/high16 v8, 0x42ce0000    # 103.0f

    .line 120149
    .line 120150
    invoke-static {p1, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120151
    .line 120152
    .line 120153
    move-result v8

    .line 120154
    sub-int/2addr v2, v8

    .line 120155
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    add-int/2addr p1, v6

    .line 120160
    invoke-virtual {v5, v7, v3, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/w;->h:Landroid/widget/PopupWindow;

    .line 120164
    .line 120165
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/w;->h:Landroid/widget/PopupWindow;

    .line 120169
    .line 120170
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/w;->h:Landroid/widget/PopupWindow;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Landroid/app/Activity;

    .line 120184
    .line 120185
    const v1, 0x7f1028d8

    .line 120186
    .line 120187
    .line 120188
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/k;->a(Landroid/app/Activity;I)V

    .line 120189
    .line 120190
    .line 120191
    :goto_2
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/w;->g:Lcom/meituan/android/oversea/home/widgets/w$b;

    .line 120192
    .line 120193
    if-eqz p1, :cond_5

    .line 120194
    .line 120195
    check-cast p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->G()V

    .line 120198
    .line 120199
    .line 120200
    :cond_5
    :goto_3
    return-void
.end method
