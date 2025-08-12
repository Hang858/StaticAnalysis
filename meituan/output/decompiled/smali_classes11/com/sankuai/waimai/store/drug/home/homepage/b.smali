.class public final Lcom/sankuai/waimai/store/drug/home/homepage/b;
.super Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57f291ec20f2ff01L    # -9.336450587428686E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xdaf0e6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    if-eqz p3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76ef55

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_8

    .line 120028
    .line 120029
    new-array v3, v0, [Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->i:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    aput-object v4, v3, v2

    .line 120034
    .line 120035
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    new-array v0, v0, [Landroid/view/View;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120041
    .line 120042
    aput-object v3, v0, v2

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120054
    .line 120055
    iget v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->a:I

    .line 120056
    .line 120057
    const/4 v3, 0x0

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    const/4 v0, 0x2

    .line 120061
    if-eq v2, v0, :cond_1

    .line 120062
    .line 120063
    move-object v0, v3

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-string v0, "other_to_mine_ai.json"

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->g:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120073
    .line 120074
    if-ne v0, v1, :cond_3

    .line 120075
    .line 120076
    const-string v0, "default_to_rocket_ai.json"

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const-string v0, "other_to_top_ai.json"

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120083
    .line 120084
    if-ne v0, v1, :cond_5

    .line 120085
    .line 120086
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->k:Z

    .line 120087
    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    const-string v0, "rocket_to_default_ai.json"

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    const-string v0, "other_to_home_new_ai.json"

    .line 120094
    .line 120095
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->d:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 120096
    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_6
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    :goto_1
    if-nez v3, :cond_7

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120107
    .line 120108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c()I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120122
    .line 120123
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    iput v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120132
    .line 120133
    iput v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120136
    .line 120137
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120142
    .line 120143
    new-instance v1, Lcom/hihonor/push/sdk/p;

    .line 120144
    .line 120145
    const/4 v2, 0x5

    .line 120146
    invoke-direct {v1, p0, v3, v2}, Lcom/hihonor/push/sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120150
    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_8
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->d:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120154
    .line 120155
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-eqz v1, :cond_b

    .line 120160
    .line 120161
    new-array v1, v0, [Landroid/view/View;

    .line 120162
    .line 120163
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->i:Landroid/widget/ImageView;

    .line 120164
    .line 120165
    aput-object v3, v1, v2

    .line 120166
    .line 120167
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120168
    .line 120169
    .line 120170
    new-array v0, v0, [Landroid/view/View;

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120173
    .line 120174
    aput-object v1, v0, v2

    .line 120175
    .line 120176
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120180
    .line 120181
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->d:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    if-eqz v0, :cond_a

    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->b()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    if-eqz v0, :cond_9

    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120198
    .line 120199
    const-string v1, "https://p0.meituan.net/ingee/b5d5b995e68ff80dbbb003c7a0cf8d582406.png"

    .line 120200
    .line 120201
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->d:Ljava/lang/String;

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120205
    .line 120206
    const-string v1, "https://p0.meituan.net/ingee/1776f9c783dc153f268d120bea7bc7ce4164.png"

    .line 120207
    .line 120208
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->d:Ljava/lang/String;

    .line 120209
    .line 120210
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120211
    .line 120212
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->d:Ljava/lang/String;

    .line 120213
    .line 120214
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->i:Landroid/widget/ImageView;

    .line 120215
    .line 120216
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c()I

    .line 120225
    .line 120226
    .line 120227
    move-result v1

    .line 120228
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120229
    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->i:Landroid/widget/ImageView;

    .line 120232
    .line 120233
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120237
    .line 120238
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->g:Z

    .line 120239
    .line 120240
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->k:Z

    .line 120241
    .line 120242
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120243
    .line 120244
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4aef9a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->d:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "rocket_to_default_ai.json"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9fd70

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const v2, 0x7f0c0149

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    const/4 v2, -0x2

    .line 100044
    const/4 v3, -0x1

    .line 100045
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100049
    .line 100050
    .line 100051
    const v1, 0x7f0a1216

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100061
    .line 100062
    const v1, 0x7f0a1217

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->i:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->f(Landroid/view/ViewGroup;)V

    .line 100074
    .line 100075
    .line 100076
    return-object v0
.end method
