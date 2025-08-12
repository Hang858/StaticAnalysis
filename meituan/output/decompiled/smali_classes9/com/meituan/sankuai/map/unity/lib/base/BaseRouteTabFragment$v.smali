.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/high16 v1, 0x41400000    # 12.0f

    .line 120012
    .line 120013
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const/high16 v2, 0x41500000    # 13.0f

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t2:Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz v1, :cond_0

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_0

    .line 120050
    .line 120051
    add-int/2addr p1, v0

    .line 120052
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_1

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const v1, 0x42f33333    # 121.6f

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    sub-int v1, p1, v0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    move v1, p1

    .line 120081
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 120084
    .line 120085
    if-eqz p1, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120092
    .line 120093
    if-eqz v0, :cond_5

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->m()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v2, "driving"

    .line 120104
    .line 120105
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120114
    .line 120115
    if-eqz v0, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->getCurrentExpandState()I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    const/4 v2, 0x1

    .line 120122
    if-ne v0, v2, :cond_3

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120125
    .line 120126
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    add-int/2addr v0, v1

    .line 120133
    move-object v2, p1

    .line 120134
    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 120135
    .line 120136
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    move-object v0, p1

    .line 120147
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120148
    .line 120149
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120152
    .line 120153
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 120154
    .line 120155
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_4
    move-object v0, p1

    .line 120160
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120161
    .line 120162
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 120167
    .line 120168
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120174
    .line 120175
    if-eqz p1, :cond_6

    .line 120176
    .line 120177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120182
    .line 120183
    if-eqz v0, :cond_6

    .line 120184
    .line 120185
    move-object v0, p1

    .line 120186
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120187
    .line 120188
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120189
    .line 120190
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    const/high16 v3, 0x41000000    # 8.0f

    .line 120195
    .line 120196
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    sub-int v2, v1, v2

    .line 120201
    .line 120202
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120203
    .line 120204
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120205
    .line 120206
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120207
    .line 120208
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 120214
    .line 120215
    if-eqz p1, :cond_7

    .line 120216
    .line 120217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120222
    .line 120223
    if-eqz v0, :cond_7

    .line 120224
    .line 120225
    move-object v0, p1

    .line 120226
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120227
    .line 120228
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120231
    .line 120232
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 120233
    .line 120234
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 120240
    .line 120241
    if-eqz p1, :cond_8

    .line 120242
    .line 120243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120248
    .line 120249
    if-eqz v0, :cond_8

    .line 120250
    .line 120251
    move-object v0, p1

    .line 120252
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120253
    .line 120254
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120255
    .line 120256
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120257
    .line 120258
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 120259
    .line 120260
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120264
    .line 120265
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ec()V

    .line 120266
    .line 120267
    .line 120268
    return-void
.end method
