.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->c:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    .line 190001
    .line 190002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->b:Ljava/util/List;

    .line 190003
    .line 190004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->c:Lcom/sankuai/meituan/mbc/module/Item;

    .line 190005
    .line 190006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;->d:Ljava/util/Map;

    .line 190007
    .line 190008
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190009
    .line 190010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190011
    .line 190012
    .line 190013
    const/4 v4, 0x7

    .line 190014
    new-array v4, v4, [Ljava/lang/Object;

    .line 190015
    .line 190016
    const/4 v5, 0x0

    .line 190017
    aput-object v1, v4, v5

    .line 190018
    .line 190019
    const/4 v6, 0x1

    .line 190020
    aput-object v2, v4, v6

    .line 190021
    .line 190022
    const/4 v7, 0x2

    .line 190023
    aput-object v3, v4, v7

    .line 190024
    .line 190025
    const/4 v8, 0x3

    .line 190026
    aput-object p1, v4, v8

    .line 190027
    .line 190028
    const/4 p1, 0x4

    .line 190029
    aput-object p2, v4, p1

    .line 190030
    .line 190031
    new-instance p1, Ljava/lang/Integer;

    .line 190032
    .line 190033
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190034
    .line 190035
    .line 190036
    const/4 p2, 0x5

    .line 190037
    aput-object p1, v4, p2

    .line 190038
    .line 190039
    new-instance p1, Ljava/lang/Long;

    .line 190040
    .line 190041
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190042
    .line 190043
    .line 190044
    const/4 p2, 0x6

    .line 190045
    aput-object p1, v4, p2

    .line 190046
    .line 190047
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    const p2, 0x26893c

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v8

    .line 190056
    if-eqz v8, :cond_0

    .line 190057
    .line 190058
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    goto/16 :goto_1

    .line 190062
    .line 190063
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;

    .line 190068
    .line 190069
    long-to-int p2, p4

    .line 190070
    if-eq p2, v7, :cond_3

    .line 190071
    .line 190072
    const/16 p3, 0x65

    .line 190073
    .line 190074
    if-eq p2, p3, :cond_2

    .line 190075
    .line 190076
    const/16 p3, 0x66

    .line 190077
    .line 190078
    if-eq p2, p3, :cond_1

    .line 190079
    .line 190080
    goto/16 :goto_0

    .line 190081
    .line 190082
    :cond_1
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 190083
    .line 190084
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 190085
    .line 190086
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p2

    .line 190090
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->b()V

    .line 190091
    .line 190092
    .line 190093
    goto/16 :goto_0

    .line 190094
    .line 190095
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p2

    .line 190099
    iget-object p4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 190100
    .line 190101
    check-cast p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 190102
    .line 190103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p5

    .line 190107
    invoke-virtual {p2, p3, p4, p5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    invoke-static {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 190112
    .line 190113
    .line 190114
    new-instance p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/n;

    .line 190115
    .line 190116
    invoke-direct {p3, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/n;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;)V

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 190120
    .line 190121
    .line 190122
    goto :goto_0

    .line 190123
    :cond_3
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->i:Landroid/support/v4/app/Fragment;

    .line 190124
    .line 190125
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p2

    .line 190129
    if-nez p2, :cond_4

    .line 190130
    .line 190131
    goto :goto_0

    .line 190132
    :cond_4
    iget-object p2, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 190133
    .line 190134
    const-string p3, "bizInfo/bizName"

    .line 190135
    .line 190136
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p2

    .line 190140
    iget-object p3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->i:Landroid/support/v4/app/Fragment;

    .line 190141
    .line 190142
    const p4, 0x7f101ee6

    .line 190143
    .line 190144
    .line 190145
    new-array p5, v7, [Ljava/lang/Object;

    .line 190146
    .line 190147
    aput-object p2, p5, v5

    .line 190148
    .line 190149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p2

    .line 190153
    aput-object p2, p5, v6

    .line 190154
    .line 190155
    invoke-virtual {p3, p4, p5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p2

    .line 190159
    iget-object p3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->i:Landroid/support/v4/app/Fragment;

    .line 190160
    .line 190161
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190162
    .line 190163
    .line 190164
    move-result-object p3

    .line 190165
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 190166
    .line 190167
    .line 190168
    move-result-object p3

    .line 190169
    iget-object p4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 190170
    .line 190171
    check-cast p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 190172
    .line 190173
    iget-object p4, p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 190174
    .line 190175
    iput-object p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f:Ljava/lang/String;

    .line 190176
    .line 190177
    const-string p4, "c_group_h8tgwbjm"

    .line 190178
    .line 190179
    iput-object p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->g:Ljava/lang/String;

    .line 190180
    .line 190181
    const-string p4, "b_group_2j6gqze6_mc"

    .line 190182
    .line 190183
    invoke-virtual {p3, p4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 190184
    .line 190185
    .line 190186
    move-result-object p3

    .line 190187
    const-string p4, "b_group_txnmuaw2_mc"

    .line 190188
    .line 190189
    invoke-virtual {p3, p4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p3

    .line 190193
    const-string p5, "b_group_ei5925p4_mv"

    .line 190194
    .line 190195
    invoke-virtual {p3, p5, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 190196
    .line 190197
    .line 190198
    move-result-object p3

    .line 190199
    invoke-virtual {p3, p4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p3

    .line 190203
    invoke-virtual {p3, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p2

    .line 190207
    invoke-virtual {p2, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 190208
    .line 190209
    .line 190210
    move-result-object p2

    .line 190211
    const p3, 0x7f100501

    .line 190212
    .line 190213
    .line 190214
    new-instance p4, Lcom/meituan/android/movie/tradebase/seat/p;

    .line 190215
    .line 190216
    invoke-direct {p4, v0, v2, v6}, Lcom/meituan/android/movie/tradebase/seat/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190217
    .line 190218
    .line 190219
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 190220
    .line 190221
    .line 190222
    move-result-object p2

    .line 190223
    const p3, 0x7f100500

    .line 190224
    .line 190225
    .line 190226
    sget-object p4, Lcom/meituan/android/movie/tradebase/seat/b0;->d:Lcom/meituan/android/movie/tradebase/seat/b0;

    .line 190227
    .line 190228
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 190229
    .line 190230
    .line 190231
    move-result-object p2

    .line 190232
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/a;

    .line 190233
    .line 190234
    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 190235
    .line 190236
    .line 190237
    move-result-object p2

    .line 190238
    invoke-virtual {p2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 190239
    .line 190240
    .line 190241
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 190242
    .line 190243
    if-eqz p2, :cond_5

    .line 190244
    .line 190245
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 190246
    .line 190247
    if-eqz p2, :cond_5

    .line 190248
    .line 190249
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Config$Mge;->bid:Ljava/lang/String;

    .line 190250
    .line 190251
    invoke-static {p2, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p2

    .line 190255
    iget-object p3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 190256
    .line 190257
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 190258
    .line 190259
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 190260
    .line 190261
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 190262
    .line 190263
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 190264
    .line 190265
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Config$Mge;->cid:Ljava/lang/String;

    .line 190266
    .line 190267
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190268
    .line 190269
    .line 190270
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190271
    .line 190272
    .line 190273
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->R0()V

    .line 190274
    .line 190275
    .line 190276
    :goto_1
    return-void
.end method
