.class public final Lcom/sankuai/waimai/membership/flexbox/giftpack/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31b07cdb0bdb7957L    # 2.3889196375962345E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x68423e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0503

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120040
    .line 120041
    const/4 v1, -0x1

    .line 120042
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    const p1, 0x7f0a0d0e

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->a:Landroid/view/View;

    .line 120056
    .line 120057
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;Lcom/sankuai/waimai/membership/flexbox/giftpack/b;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0xed228c

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_6

    .line 190029
    .line 190030
    if-eqz p1, :cond_6

    .line 190031
    .line 190032
    if-nez p2, :cond_1

    .line 190033
    .line 190034
    goto/16 :goto_2

    .line 190035
    .line 190036
    :cond_1
    const v0, 0x7f0a38f1

    .line 190037
    .line 190038
    .line 190039
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    check-cast v0, Landroid/widget/TextView;

    .line 190044
    .line 190045
    const v4, 0x7f0a38e2

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v4

    .line 190052
    check-cast v4, Landroid/widget/TextView;

    .line 190053
    .line 190054
    const-string v5, "price-text"

    .line 190055
    .line 190056
    const-string v6, ""

    .line 190057
    .line 190058
    invoke-virtual {p2, v5, v6}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v5

    .line 190062
    const-string v7, "show-gift-amount"

    .line 190063
    .line 190064
    const-string v8, "0"

    .line 190065
    .line 190066
    invoke-virtual {p2, v7, v8}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p2

    .line 190070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result v7

    .line 190074
    if-nez v7, :cond_5

    .line 190075
    .line 190076
    const-string v7, "1"

    .line 190077
    .line 190078
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result p2

    .line 190082
    if-eqz p2, :cond_5

    .line 190083
    .line 190084
    const p2, 0x7f0a283a

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p0

    .line 190091
    check-cast p0, Landroid/widget/LinearLayout;

    .line 190092
    .line 190093
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p2

    .line 190097
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190098
    .line 190099
    const/high16 v6, 0x41000000    # 8.0f

    .line 190100
    .line 190101
    invoke-static {p1, v6}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190102
    .line 190103
    .line 190104
    move-result v6

    .line 190105
    iput v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190106
    .line 190107
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190111
    .line 190112
    .line 190113
    move-result p0

    .line 190114
    if-le p0, v3, :cond_2

    .line 190115
    .line 190116
    const/high16 p0, 0x41200000    # 10.0f

    .line 190117
    .line 190118
    goto :goto_0

    .line 190119
    :cond_2
    const/high16 p0, 0x41400000    # 12.0f

    .line 190120
    .line 190121
    :goto_0
    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190122
    .line 190123
    .line 190124
    move-result p0

    .line 190125
    int-to-float p0, p0

    .line 190126
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190127
    .line 190128
    .line 190129
    const-string p0, "\u00a5"

    .line 190130
    .line 190131
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190132
    .line 190133
    .line 190134
    const p0, 0x41e66666    # 28.8f

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190138
    .line 190139
    .line 190140
    move-result p2

    .line 190141
    if-le p2, v2, :cond_4

    .line 190142
    .line 190143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190144
    .line 190145
    .line 190146
    move-result p0

    .line 190147
    if-ne p0, v3, :cond_3

    .line 190148
    .line 190149
    const/high16 p0, 0x41b00000    # 22.0f

    .line 190150
    .line 190151
    goto :goto_1

    .line 190152
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 190153
    .line 190154
    :cond_4
    :goto_1
    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 190155
    .line 190156
    .line 190157
    move-result p0

    .line 190158
    int-to-float p0, p0

    .line 190159
    invoke-virtual {v4, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190160
    .line 190161
    .line 190162
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190163
    .line 190164
    .line 190165
    goto :goto_2

    .line 190166
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190170
    .line 190171
    .line 190172
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/membership/flexbox/giftpack/b;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/membership/flexbox/giftpack/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1d92c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "pack-bg-img"

    .line 120022
    .line 120023
    const-string v2, ""

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const v3, 0x7f0a1587

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    const/high16 v7, 0x41e00000    # 28.0f

    .line 120051
    .line 120052
    invoke-static {v6, v7}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    const-string v7, "pack-bg-width"

    .line 120057
    .line 120058
    invoke-virtual {p1, v5, v7, v6}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->f0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    const/high16 v7, 0x42040000    # 33.0f

    .line 120073
    .line 120074
    invoke-static {v6, v7}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    const-string v7, "pack-bg-height"

    .line 120079
    .line 120080
    invoke-virtual {p1, v5, v7, v6}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->f0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120085
    .line 120086
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120102
    .line 120103
    .line 120104
    const-string v0, "badge-bg-img"

    .line 120105
    .line 120106
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    if-nez v3, :cond_1

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    const v3, 0x7f0a14c2

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    check-cast v3, Landroid/widget/ImageView;

    .line 120136
    .line 120137
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_1
    const-string v0, "badge-text"

    .line 120141
    .line 120142
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    const v2, 0x7f0a365b

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    check-cast v2, Landroid/widget/TextView;

    .line 120154
    .line 120155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    const-string v4, "badge-text-size"

    .line 120160
    .line 120161
    invoke-virtual {p1, v3, v4, v1}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->f0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    int-to-float v3, v3

    .line 120166
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v3, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->a:Landroid/view/View;

    .line 120170
    .line 120171
    const/4 v4, 0x4

    .line 120172
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    if-nez v3, :cond_3

    .line 120180
    .line 120181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120182
    .line 120183
    .line 120184
    const-string v0, "anim-mode"

    .line 120185
    .line 120186
    const-string v2, "0"

    .line 120187
    .line 120188
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    const-string v2, "1"

    .line 120193
    .line 120194
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v0

    .line 120198
    if-eqz v0, :cond_2

    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->a:Landroid/view/View;

    .line 120201
    .line 120202
    const-wide/16 v1, 0x2bc

    .line 120203
    .line 120204
    new-instance v3, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;

    .line 120205
    .line 120206
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;-><init>(Lcom/sankuai/waimai/membership/flexbox/giftpack/e;Landroid/view/View;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120210
    .line 120211
    .line 120212
    goto :goto_0

    .line 120213
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->a:Landroid/view/View;

    .line 120214
    .line 120215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120216
    .line 120217
    .line 120218
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->b(Landroid/view/View;Landroid/content/Context;Lcom/sankuai/waimai/membership/flexbox/giftpack/b;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->a:Landroid/view/View;

    .line 120226
    .line 120227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    const/high16 v3, 0x41b00000    # 22.0f

    .line 120240
    .line 120241
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120242
    .line 120243
    .line 120244
    move-result v2

    .line 120245
    const-string v3, "badge-bg-width"

    .line 120246
    .line 120247
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->f0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120252
    .line 120253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v2

    .line 120261
    const/high16 v3, 0x41800000    # 16.0f

    .line 120262
    .line 120263
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120264
    .line 120265
    .line 120266
    move-result v2

    .line 120267
    const-string v3, "badge-bg-height"

    .line 120268
    .line 120269
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->f0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120270
    .line 120271
    .line 120272
    move-result p1

    .line 120273
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->a:Landroid/view/View;

    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120278
    .line 120279
    .line 120280
    return-void
.end method
