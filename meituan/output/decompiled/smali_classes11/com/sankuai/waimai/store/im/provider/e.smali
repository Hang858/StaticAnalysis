.class public final Lcom/sankuai/waimai/store/im/provider/e;
.super Lcom/sankuai/waimai/store/im/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/provider/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/c<",
        "Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/util/f$b;

.field public e:Lcom/sankuai/waimai/store/im/poi/contract/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33cd4ad010f67e8bL    # -1.1743052946336792E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/contract/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0, v0}, Lcom/sankuai/waimai/store/im/base/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x3

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object v0, v1, v2

    .line 120012
    .line 120013
    const/4 v0, 0x2

    .line 120014
    aput-object p1, v1, v0

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/store/im/provider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x823756

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/provider/e;->e:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->getPageContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->getPageContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const v2, 0x7f061a5e

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120058
    .line 120059
    iput v1, v2, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->getPageContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const v2, 0x7f070be3

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120077
    .line 120078
    iput v1, v2, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120079
    .line 120080
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->getPageContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const v2, 0x7f0616d6

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120092
    .line 120093
    iput v1, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120094
    .line 120095
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->getPageContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120100
    move-result-object p1

    const v1, 0x7f070b7b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/provider/e;->d:Lcom/sankuai/waimai/store/util/f$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/imui/session/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    check-cast p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v0, v2

    .line 190010
    .line 190011
    const/4 p2, 0x2

    .line 190012
    aput-object p3, v0, p2

    .line 190013
    .line 190014
    sget-object v3, Lcom/sankuai/waimai/store/im/provider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v4, 0xd5132

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v5

    .line 190023
    if-eqz v5, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    goto/16 :goto_2

    .line 190029
    .line 190030
    :cond_0
    if-nez p3, :cond_1

    .line 190031
    .line 190032
    goto/16 :goto_2

    .line 190033
    .line 190034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/im/provider/e$a;

    .line 190035
    .line 190036
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/provider/e$a;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    const v3, 0x7f0a40ed

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v3

    .line 190046
    check-cast v3, Landroid/widget/TextView;

    .line 190047
    .line 190048
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->e:Landroid/widget/TextView;

    .line 190049
    .line 190050
    const v3, 0x7f0a40ef

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v3

    .line 190057
    check-cast v3, Landroid/widget/TextView;

    .line 190058
    .line 190059
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->d:Landroid/widget/TextView;

    .line 190060
    .line 190061
    const v3, 0x7f0a40f2

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v3

    .line 190068
    check-cast v3, Landroid/widget/TextView;

    .line 190069
    .line 190070
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->a:Landroid/widget/TextView;

    .line 190071
    .line 190072
    const v3, 0x7f0a40f0

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v3

    .line 190079
    check-cast v3, Landroid/widget/TextView;

    .line 190080
    .line 190081
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->b:Landroid/widget/TextView;

    .line 190082
    .line 190083
    const v3, 0x7f0a40f1

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v3

    .line 190090
    check-cast v3, Landroid/widget/TextView;

    .line 190091
    .line 190092
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->c:Landroid/widget/TextView;

    .line 190093
    .line 190094
    const v3, 0x7f0a40f7

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v3

    .line 190101
    check-cast v3, Landroid/widget/TextView;

    .line 190102
    .line 190103
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->f:Landroid/widget/TextView;

    .line 190104
    .line 190105
    const v3, 0x7f0a40f3

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v3

    .line 190112
    check-cast v3, Landroid/widget/TextView;

    .line 190113
    .line 190114
    iput-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->g:Landroid/widget/TextView;

    .line 190115
    .line 190116
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->a:Landroid/widget/TextView;

    .line 190117
    .line 190118
    iget-wide v4, p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->price:D

    .line 190119
    .line 190120
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v4

    .line 190124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190125
    .line 190126
    .line 190127
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->b:Landroid/widget/TextView;

    .line 190128
    .line 190129
    iget-object v4, p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->couponDesc:Ljava/lang/String;

    .line 190130
    .line 190131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190132
    .line 190133
    .line 190134
    iget-object v3, p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->expireDate:Ljava/lang/String;

    .line 190135
    .line 190136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190137
    .line 190138
    .line 190139
    move-result v3

    .line 190140
    if-nez v3, :cond_2

    .line 190141
    .line 190142
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->c:Landroid/widget/TextView;

    .line 190143
    .line 190144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v4

    .line 190148
    const v5, 0x7f103aea

    .line 190149
    .line 190150
    .line 190151
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v4

    .line 190155
    new-array v5, v2, [Ljava/lang/Object;

    .line 190156
    .line 190157
    iget-object v6, p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->expireDate:Ljava/lang/String;

    .line 190158
    .line 190159
    aput-object v6, v5, v1

    .line 190160
    .line 190161
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190162
    .line 190163
    .line 190164
    move-result-object v4

    .line 190165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190166
    .line 190167
    .line 190168
    :cond_2
    iget v3, p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->couponType:I

    .line 190169
    .line 190170
    const/16 v4, 0x8

    .line 190171
    .line 190172
    if-ne v3, p2, :cond_3

    .line 190173
    .line 190174
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->e:Landroid/widget/TextView;

    .line 190175
    .line 190176
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190177
    .line 190178
    .line 190179
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->d:Landroid/widget/TextView;

    .line 190180
    .line 190181
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190182
    .line 190183
    .line 190184
    goto :goto_0

    .line 190185
    :cond_3
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->e:Landroid/widget/TextView;

    .line 190186
    .line 190187
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190188
    .line 190189
    .line 190190
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->d:Landroid/widget/TextView;

    .line 190191
    .line 190192
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190193
    .line 190194
    .line 190195
    :goto_0
    iget-object p2, p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->name:Ljava/lang/String;

    .line 190196
    .line 190197
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190198
    .line 190199
    .line 190200
    move-result p2

    .line 190201
    if-eqz p2, :cond_4

    .line 190202
    .line 190203
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->g:Landroid/widget/TextView;

    .line 190204
    .line 190205
    const-string v3, "\u5546\u5bb6\u4f18\u60e0\u5238"

    .line 190206
    .line 190207
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190208
    .line 190209
    .line 190210
    goto :goto_1

    .line 190211
    :cond_4
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->g:Landroid/widget/TextView;

    .line 190212
    .line 190213
    iget-object v3, p3, Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;->name:Ljava/lang/String;

    .line 190214
    .line 190215
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190216
    .line 190217
    .line 190218
    :goto_1
    new-array p2, v2, [Landroid/view/View;

    .line 190219
    .line 190220
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->f:Landroid/widget/TextView;

    .line 190221
    .line 190222
    aput-object v2, p2, v1

    .line 190223
    .line 190224
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190225
    .line 190226
    .line 190227
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->f:Landroid/widget/TextView;

    .line 190228
    .line 190229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p1

    .line 190233
    const v1, 0x7f103a5a

    .line 190234
    .line 190235
    .line 190236
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190237
    .line 190238
    .line 190239
    move-result-object p1

    .line 190240
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190241
    .line 190242
    .line 190243
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/provider/e;->d:Lcom/sankuai/waimai/store/util/f$b;

    .line 190244
    .line 190245
    if-eqz p1, :cond_5

    .line 190246
    .line 190247
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->f:Landroid/widget/TextView;

    .line 190248
    .line 190249
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190250
    .line 190251
    .line 190252
    move-result-object p1

    .line 190253
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190254
    .line 190255
    .line 190256
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/store/im/provider/e$a;->f:Landroid/widget/TextView;

    .line 190257
    .line 190258
    new-instance p2, Lcom/sankuai/waimai/store/im/provider/d;

    .line 190259
    .line 190260
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/store/im/provider/d;-><init>(Lcom/sankuai/waimai/store/im/provider/e;Lcom/sankuai/waimai/store/im/poi/model/SGOneCoupon;)V

    .line 190261
    .line 190262
    .line 190263
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190264
    .line 190265
    .line 190266
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/provider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7066d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1105

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
