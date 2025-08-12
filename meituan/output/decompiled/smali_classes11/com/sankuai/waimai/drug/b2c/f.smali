.class public final Lcom/sankuai/waimai/drug/b2c/f;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c6de87c1eb1be58L    # -4.36979104278958E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb4793

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1927fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->q(Landroid/widget/TextView;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    return-void
.end method

.method public final C0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17e8d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/b2c/f;->F0()V

    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;Z)Ljava/lang/String;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x498a63

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/String;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160033
    .line 160034
    if-eqz v0, :cond_2

    .line 160035
    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 160047
    .line 160048
    if-eqz p2, :cond_1

    .line 160049
    .line 160050
    if-eqz p1, :cond_1

    .line 160051
    .line 160052
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponTitle:Ljava/lang/String;

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    const-string p1, "pre_order_title_default"

    .line 160056
    .line 160057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    const-string p1, ""

    .line 160063
    .line 160064
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    if-eqz v0, :cond_4

    .line 160069
    .line 160070
    if-eqz p2, :cond_3

    .line 160071
    .line 160072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    const p2, 0x7f103b0c

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    goto :goto_1

    .line 160084
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    const p2, 0x7f103b10

    .line 160089
    .line 160090
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0xc5c0e7

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 190040
    .line 190041
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190042
    .line 190043
    .line 190044
    if-eqz p3, :cond_2

    .line 190045
    .line 190046
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 190047
    .line 190048
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190049
    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 190053
    .line 190054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190055
    .line 190056
    .line 190057
    :goto_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    if-eqz v0, :cond_3

    .line 190062
    .line 190063
    const/4 p2, 0x0

    .line 190064
    goto :goto_1

    .line 190065
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190070
    .line 190071
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v0

    .line 190075
    const v2, 0x7f070bed

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190079
    .line 190080
    .line 190081
    move-result v0

    .line 190082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v2

    .line 190086
    const v3, 0x7f061a42

    .line 190087
    .line 190088
    .line 190089
    if-eqz p3, :cond_4

    .line 190090
    .line 190091
    const v4, 0x7f06192c

    .line 190092
    .line 190093
    .line 190094
    goto :goto_2

    .line 190095
    :cond_4
    const v4, 0x7f061a42

    .line 190096
    .line 190097
    .line 190098
    :goto_2
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190099
    .line 190100
    .line 190101
    move-result v2

    .line 190102
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190103
    .line 190104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v4

    .line 190108
    const v5, 0x7f070beb

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190112
    .line 190113
    .line 190114
    move-result v4

    .line 190115
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v5

    .line 190119
    if-eqz p3, :cond_5

    .line 190120
    .line 190121
    const v3, 0x7f06195a

    .line 190122
    .line 190123
    .line 190124
    :cond_5
    invoke-static {v5, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190125
    .line 190126
    .line 190127
    move-result p3

    .line 190128
    new-instance v3, Landroid/text/SpannableString;

    .line 190129
    .line 190130
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190131
    .line 190132
    .line 190133
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 190134
    .line 190135
    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 190136
    .line 190137
    .line 190138
    const/16 v0, 0x12

    .line 190139
    .line 190140
    invoke-virtual {v3, v5, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190141
    .line 190142
    .line 190143
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 190144
    .line 190145
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190146
    .line 190147
    .line 190148
    invoke-virtual {v3, v5, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190149
    .line 190150
    .line 190151
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 190152
    .line 190153
    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190157
    .line 190158
    .line 190159
    move-result v1

    .line 190160
    const/16 v2, 0x21

    .line 190161
    .line 190162
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190163
    .line 190164
    .line 190165
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 190166
    .line 190167
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190168
    .line 190169
    .line 190170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190171
    .line 190172
    .line 190173
    move-result p1

    .line 190174
    invoke-virtual {v3, v0, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190175
    .line 190176
    .line 190177
    iget-object p1, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 190178
    .line 190179
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F0()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73c75d

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->S()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100035
    .line 100036
    const v1, 0x7f103b12

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->n0(Ljava/lang/String;)D

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100066
    .line 100067
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    const/4 v6, 0x1

    .line 100076
    if-lez v5, :cond_8

    .line 100077
    .line 100078
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    if-eqz v5, :cond_8

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

    .line 100105
    .line 100106
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->isOverweight()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_3

    .line 100113
    .line 100114
    const/4 v2, 0x1

    .line 100115
    goto :goto_0

    .line 100116
    :cond_3
    const/4 v2, 0x0

    .line 100117
    :goto_0
    const/4 v3, 0x2

    .line 100118
    const v4, 0x7f103b14

    .line 100119
    .line 100120
    .line 100121
    if-eqz v2, :cond_4

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100124
    .line 100125
    const v5, 0x7f103b0f

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100133
    .line 100134
    new-array v3, v3, [Ljava/lang/Object;

    .line 100135
    .line 100136
    aput-object v2, v3, v0

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->getOverweightText()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    aput-object v1, v3, v6

    .line 100145
    .line 100146
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/waimai/drug/b2c/f;->E0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100151
    .line 100152
    .line 100153
    goto/16 :goto_3

    .line 100154
    .line 100155
    :cond_4
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100156
    .line 100157
    if-eqz v2, :cond_5

    .line 100158
    .line 100159
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponTitle:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    if-nez v2, :cond_5

    .line 100166
    .line 100167
    const/4 v2, 0x1

    .line 100168
    goto :goto_1

    .line 100169
    :cond_5
    const/4 v2, 0x0

    .line 100170
    :goto_1
    if-eqz v2, :cond_7

    .line 100171
    .line 100172
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100173
    .line 100174
    invoke-virtual {p0, v2, v6}, Lcom/sankuai/waimai/drug/b2c/f;->D0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;Z)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100179
    .line 100180
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->totalPriceAfterRecommendCoupon:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    if-nez v5, :cond_6

    .line 100187
    .line 100188
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100189
    .line 100190
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v4

    .line 100194
    new-array v3, v3, [Ljava/lang/Object;

    .line 100195
    .line 100196
    aput-object v2, v3, v0

    .line 100197
    .line 100198
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100199
    .line 100200
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->totalPriceAfterRecommendCoupon:Ljava/lang/String;

    .line 100201
    .line 100202
    aput-object v0, v3, v6

    .line 100203
    .line 100204
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    goto :goto_2

    .line 100209
    :cond_6
    move-object v0, v2

    .line 100210
    :goto_2
    invoke-virtual {p0, v0, v2, v6}, Lcom/sankuai/waimai/drug/b2c/f;->E0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_3

    .line 100214
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100215
    .line 100216
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100220
    .line 100221
    const/4 v2, 0x0

    .line 100222
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/drug/b2c/f;->D0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;Z)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100227
    .line 100228
    .line 100229
    goto :goto_3

    .line 100230
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v5

    .line 100234
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/i;->h(Ljava/lang/Double;)D

    .line 100235
    .line 100236
    .line 100237
    move-result-wide v7

    .line 100238
    const-wide/16 v9, 0x0

    .line 100239
    .line 100240
    cmpl-double v5, v7, v9

    .line 100241
    .line 100242
    if-nez v5, :cond_9

    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100245
    .line 100246
    const v2, 0x7f103b0d

    .line 100247
    .line 100248
    .line 100249
    new-array v5, v6, [Ljava/lang/Object;

    .line 100250
    .line 100251
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v3

    .line 100255
    aput-object v3, v5, v0

    .line 100256
    .line 100257
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100262
    .line 100263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100269
    .line 100270
    .line 100271
    goto :goto_3

    .line 100272
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v5

    .line 100276
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v7

    .line 100280
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100281
    .line 100282
    .line 100283
    move-result v5

    .line 100284
    if-eqz v5, :cond_a

    .line 100285
    .line 100286
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100287
    .line 100288
    const v7, 0x7f103b13

    .line 100289
    .line 100290
    .line 100291
    new-array v6, v6, [Ljava/lang/Object;

    .line 100292
    .line 100293
    sub-double/2addr v3, v1

    .line 100294
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    aput-object v1, v6, v0

    .line 100299
    .line 100300
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100305
    .line 100306
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100310
    .line 100311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100312
    .line 100313
    .line 100314
    :cond_a
    :goto_3
    return-void
.end method

.method public final onViewCreated()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99981e

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a01cb

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100033
    .line 100034
    new-instance v2, Lcom/sankuai/waimai/drug/b2c/f$a;

    .line 100035
    .line 100036
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/b2c/f$a;-><init>(Lcom/sankuai/waimai/drug/b2c/f;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const/4 v3, 0x1

    .line 100049
    new-array v4, v3, [I

    .line 100050
    .line 100051
    const v5, -0x101009e

    .line 100052
    .line 100053
    .line 100054
    aput v5, v4, v0

    .line 100055
    .line 100056
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 100057
    .line 100058
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    const v8, 0x7f0602ac

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v7

    .line 100072
    iget-object v8, v6, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100073
    .line 100074
    iput v7, v8, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100075
    .line 100076
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100077
    .line 100078
    const/high16 v8, 0x41a00000    # 20.0f

    .line 100079
    .line 100080
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    int-to-float v7, v7

    .line 100085
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    invoke-virtual {v2, v4, v6}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100098
    .line 100099
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100103
    .line 100104
    const/4 v7, 0x2

    .line 100105
    new-array v9, v7, [I

    .line 100106
    .line 100107
    iget-object v10, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100108
    .line 100109
    const v11, 0x7f0600bc

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v10

    .line 100116
    aput v10, v9, v0

    .line 100117
    .line 100118
    iget-object v10, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100119
    .line 100120
    const v11, 0x7f0600bb

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v10

    .line 100127
    aput v10, v9, v3

    .line 100128
    .line 100129
    invoke-virtual {v4, v6, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100130
    .line 100131
    .line 100132
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100133
    .line 100134
    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    int-to-float v6, v6

    .line 100139
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100152
    .line 100153
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 100157
    .line 100158
    new-array v2, v7, [[I

    .line 100159
    .line 100160
    new-array v4, v3, [I

    .line 100161
    .line 100162
    aput v5, v4, v0

    .line 100163
    .line 100164
    aput-object v4, v2, v0

    .line 100165
    .line 100166
    new-array v4, v0, [I

    .line 100167
    .line 100168
    aput-object v4, v2, v3

    .line 100169
    .line 100170
    new-array v4, v7, [I

    .line 100171
    .line 100172
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    const v6, 0x7f061a42

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100180
    .line 100181
    .line 100182
    move-result v5

    .line 100183
    aput v5, v4, v0

    .line 100184
    .line 100185
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    const v5, 0x7f06192c

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100193
    .line 100194
    .line 100195
    move-result v0

    .line 100196
    aput v0, v4, v3

    .line 100197
    .line 100198
    invoke-direct {v1, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/f;->i:Landroid/widget/TextView;

    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/b2c/f;->F0()V

    .line 100207
    .line 100208
    .line 100209
    return-void
.end method

.method public final y0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/b2c/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b24b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->A0()V

    return-void
.end method
