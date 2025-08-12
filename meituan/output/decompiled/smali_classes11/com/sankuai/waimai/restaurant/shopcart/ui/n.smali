.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/app/Activity;

.field public f:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d327eb9a9726ce6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x9531f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;

    .line 190031
    .line 190032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/n;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->e:Landroid/app/Activity;

    .line 190040
    .line 190041
    invoke-virtual {p3}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->e()Z

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    if-eqz p1, :cond_1

    .line 190046
    .line 190047
    const-string p1, "c_CijEL"

    .line 190048
    .line 190049
    goto :goto_0

    .line 190050
    :cond_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 190051
    .line 190052
    .line 190053
    move-result p1

    .line 190054
    if-eqz p1, :cond_2

    .line 190055
    .line 190056
    const-string p1, "c_u4fk4kw"

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    invoke-virtual {p3}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 190060
    .line 190061
    .line 190062
    move-result p1

    .line 190063
    if-eqz p1, :cond_3

    .line 190064
    .line 190065
    const-string p1, "c_1b9anm4"

    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_3
    invoke-virtual {p3}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    if-eqz p1, :cond_4

    .line 190073
    .line 190074
    const-string p1, "c_5y4tc0m"

    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_4
    const-string p1, ""

    .line 190078
    .line 190079
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->b:Ljava/lang/String;

    .line 190080
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeab2d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f0a188b

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->d:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59679f

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->d:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100045
    .line 100046
    if-eqz v1, :cond_d

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100049
    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    goto/16 :goto_5

    .line 100053
    .line 100054
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getPoiCartFloatingLayerMemberInfo()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_d

    .line 100059
    .line 100060
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->products:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_3

    .line 100067
    .line 100068
    goto/16 :goto_5

    .line 100069
    .line 100070
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->d:Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100073
    .line 100074
    .line 100075
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;

    .line 100076
    .line 100077
    invoke-direct {v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->bizIcon:Ljava/lang/String;

    .line 100081
    .line 100082
    iput-object v4, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    const/4 v4, 0x0

    .line 100085
    :goto_0
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->products:Ljava/util/List;

    .line 100086
    .line 100087
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    const/4 v6, 0x0

    .line 100092
    if-ge v4, v5, :cond_5

    .line 100093
    .line 100094
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->products:Ljava/util/List;

    .line 100095
    .line 100096
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;

    .line 100101
    .line 100102
    iget-boolean v7, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->selected:Z

    .line 100103
    .line 100104
    if-eqz v7, :cond_4

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_5
    move-object v5, v6

    .line 100111
    :goto_1
    if-eqz v5, :cond_d

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->d:Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->e:Landroid/app/Activity;

    .line 100119
    .line 100120
    iget v7, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->productType:I

    .line 100121
    .line 100122
    const/16 v8, 0xd

    .line 100123
    .line 100124
    if-ne v7, v8, :cond_6

    .line 100125
    .line 100126
    const v7, 0x7f0c120c

    .line 100127
    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_6
    const v7, 0x7f0c120b

    .line 100131
    .line 100132
    .line 100133
    :goto_2
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v7

    .line 100137
    invoke-static {v4, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;

    .line 100142
    .line 100143
    invoke-direct {v6, v4, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;-><init>(Landroid/view/View;Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;)V

    .line 100144
    .line 100145
    .line 100146
    iput v0, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->l:I

    .line 100147
    .line 100148
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;

    .line 100149
    .line 100150
    iput-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;

    .line 100151
    .line 100152
    iput-object v5, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;

    .line 100153
    .line 100154
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->a:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 100155
    .line 100156
    const/4 v7, 0x1

    .line 100157
    invoke-virtual {v3, v7}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a(I)V

    .line 100158
    .line 100159
    .line 100160
    iget v3, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->productType:I

    .line 100161
    .line 100162
    const v7, 0x7f103afb

    .line 100163
    .line 100164
    .line 100165
    const-string v9, "#FF4A26"

    .line 100166
    .line 100167
    const v10, 0x7f08026a

    .line 100168
    .line 100169
    .line 100170
    if-ne v3, v8, :cond_8

    .line 100171
    .line 100172
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->j:Landroid/widget/TextView;

    .line 100173
    .line 100174
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->productCommonDesc:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-static {v5, v9}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    iget-object v8, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100181
    .line 100182
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v7

    .line 100186
    invoke-static {v3, v5, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->g:Landroid/widget/TextView;

    .line 100190
    .line 100191
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->bizTitle:Ljava/lang/String;

    .line 100192
    .line 100193
    const-string v7, "#FF3C26"

    .line 100194
    .line 100195
    invoke-static {v5, v7}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    iget-object v8, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100200
    .line 100201
    const v9, 0x7f103afd

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v8

    .line 100208
    invoke-static {v3, v5, v8}, Lcom/sankuai/waimai/foundation/utils/h0;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->i:Landroid/widget/TextView;

    .line 100212
    .line 100213
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->bizDesc:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-static {v5, v7}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v5

    .line 100219
    iget-object v7, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100220
    .line 100221
    const v8, 0x7f103afa

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v7

    .line 100228
    invoke-static {v3, v5, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    iget-object v5, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100236
    .line 100237
    iput-object v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100238
    .line 100239
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100240
    .line 100241
    .line 100242
    move-result v5

    .line 100243
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 100244
    .line 100245
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100246
    .line 100247
    .line 100248
    move-result v5

    .line 100249
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100250
    .line 100251
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->bizIcon:Ljava/lang/String;

    .line 100252
    .line 100253
    iput-object v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100254
    .line 100255
    iget-object v5, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->f:Landroid/widget/ImageView;

    .line 100256
    .line 100257
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100258
    .line 100259
    .line 100260
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->bizAgreementDesc:Ljava/lang/String;

    .line 100261
    .line 100262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    if-nez v3, :cond_7

    .line 100267
    .line 100268
    iget-object v2, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->h:Landroid/view/View;

    .line 100269
    .line 100270
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100271
    .line 100272
    .line 100273
    iget-object v0, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->h:Landroid/view/View;

    .line 100274
    .line 100275
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/o;

    .line 100276
    .line 100277
    invoke-direct {v2, v6, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/o;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100281
    .line 100282
    .line 100283
    goto/16 :goto_4

    .line 100284
    .line 100285
    :cond_7
    iget-object v0, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->h:Landroid/view/View;

    .line 100286
    .line 100287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100288
    .line 100289
    .line 100290
    goto/16 :goto_4

    .line 100291
    .line 100292
    :cond_8
    iget-object v1, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->bizProductData:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product$BizProductData;

    .line 100293
    .line 100294
    if-eqz v1, :cond_9

    .line 100295
    .line 100296
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->j:Landroid/widget/TextView;

    .line 100297
    .line 100298
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product$BizProductData;->selectedTip:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-static {v1, v9}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    iget-object v8, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100305
    .line 100306
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v7

    .line 100310
    invoke-static {v3, v1, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100311
    .line 100312
    .line 100313
    :cond_9
    iget-object v1, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->g:Landroid/widget/TextView;

    .line 100314
    .line 100315
    iget-object v3, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->productTitle:Ljava/lang/String;

    .line 100316
    .line 100317
    invoke-static {v3, v9}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v3

    .line 100321
    iget-object v7, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100322
    .line 100323
    const v8, 0x7f103afc

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v7

    .line 100330
    invoke-static {v1, v3, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100331
    .line 100332
    .line 100333
    iget-object v1, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->i:Landroid/widget/TextView;

    .line 100334
    .line 100335
    iget-object v3, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->productDesc:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-static {v3, v9}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v3

    .line 100341
    iget-object v7, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100342
    .line 100343
    const v8, 0x7f103af9

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v7

    .line 100350
    invoke-static {v1, v3, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100351
    .line 100352
    .line 100353
    iget-object v1, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->k:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;

    .line 100354
    .line 100355
    if-eqz v1, :cond_b

    .line 100356
    .line 100357
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;->a:Ljava/lang/String;

    .line 100358
    .line 100359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v1

    .line 100363
    if-nez v1, :cond_a

    .line 100364
    .line 100365
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 100370
    .line 100371
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100372
    .line 100373
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100374
    .line 100375
    .line 100376
    move-result v3

    .line 100377
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 100378
    .line 100379
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100380
    .line 100381
    .line 100382
    move-result v3

    .line 100383
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100384
    .line 100385
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->k:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;

    .line 100386
    .line 100387
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;->a:Ljava/lang/String;

    .line 100388
    .line 100389
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100390
    .line 100391
    iget-object v3, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->f:Landroid/widget/ImageView;

    .line 100392
    .line 100393
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100394
    .line 100395
    .line 100396
    goto :goto_3

    .line 100397
    :cond_a
    iget-object v1, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->f:Landroid/widget/ImageView;

    .line 100398
    .line 100399
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100400
    .line 100401
    .line 100402
    move-result v3

    .line 100403
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100404
    .line 100405
    .line 100406
    :cond_b
    :goto_3
    iget-object v1, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->agreementDesc:Ljava/lang/String;

    .line 100407
    .line 100408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100409
    .line 100410
    .line 100411
    move-result v1

    .line 100412
    if-nez v1, :cond_c

    .line 100413
    .line 100414
    iget-object v1, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->h:Landroid/view/View;

    .line 100415
    .line 100416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100417
    .line 100418
    .line 100419
    iget-object v0, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->h:Landroid/view/View;

    .line 100420
    .line 100421
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p;

    .line 100422
    .line 100423
    invoke-direct {v1, v6, v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;)V

    .line 100424
    .line 100425
    .line 100426
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_4

    .line 100430
    :cond_c
    iget-object v0, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->h:Landroid/view/View;

    .line 100431
    .line 100432
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100433
    .line 100434
    .line 100435
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100436
    .line 100437
    .line 100438
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->d:Landroid/view/ViewGroup;

    .line 100439
    .line 100440
    iget-object v1, v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->e:Landroid/view/View;

    .line 100441
    .line 100442
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100443
    .line 100444
    .line 100445
    :cond_d
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x499586

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->b()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->d:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
