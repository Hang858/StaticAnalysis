.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$b;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->P9(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 9

    .line 150000
    if-eqz p1, :cond_a

    .line 150001
    .line 150002
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150003
    .line 150004
    if-eqz p2, :cond_a

    .line 150005
    .line 150006
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v0, "shoppingCart.maxLimitAction"

    .line 150009
    .line 150010
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p2

    .line 150014
    if-eqz p2, :cond_0

    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150017
    .line 150018
    const-string p2, "\u5df2\u8d85\u8fc7\u6700\u5927\u53ef\u6362\u8d2d\u4ef6\u6570"

    .line 150019
    .line 150020
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    goto/16 :goto_3

    .line 150024
    .line 150025
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150026
    .line 150027
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150028
    .line 150029
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    goto/16 :goto_3

    .line 150035
    .line 150036
    :cond_1
    const/4 v0, -0x1

    .line 150037
    const-string v1, "operateData/typeId"

    .line 150038
    .line 150039
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    const-string v1, "operateData/processingCardInfo"

    .line 150044
    .line 150045
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    sget-object v2, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 150050
    .line 150051
    const-class v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 150052
    .line 150053
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 150058
    .line 150059
    const-string v3, "operateData/processingServiceInfo"

    .line 150060
    .line 150061
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    const-class v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 150066
    .line 150067
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v2

    .line 150071
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 150072
    .line 150073
    const/4 v3, 0x0

    .line 150074
    const/4 v4, 0x1

    .line 150075
    if-eqz v1, :cond_2

    .line 150076
    .line 150077
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 150078
    .line 150079
    if-eqz v1, :cond_2

    .line 150080
    .line 150081
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    if-lez v1, :cond_2

    .line 150086
    .line 150087
    const/4 v1, 0x1

    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    const/4 v1, 0x0

    .line 150090
    :goto_0
    const/4 v5, 0x7

    .line 150091
    if-ne v0, v5, :cond_3

    .line 150092
    .line 150093
    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->Q9(Lorg/json/JSONObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;)V

    .line 150094
    .line 150095
    .line 150096
    goto/16 :goto_3

    .line 150097
    .line 150098
    :cond_3
    const/4 v5, 0x2

    .line 150099
    if-ne v0, v4, :cond_9

    .line 150100
    .line 150101
    const/4 v0, 0x0

    .line 150102
    if-eqz v1, :cond_8

    .line 150103
    .line 150104
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150105
    .line 150106
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 150107
    .line 150108
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    const-string v2, "tag_mbc_popup_maicai_add_product"

    .line 150113
    .line 150114
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v6

    .line 150118
    invoke-static {v1, v6, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->f(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v7

    .line 150122
    if-eqz v7, :cond_4

    .line 150123
    .line 150124
    goto :goto_3

    .line 150125
    :cond_4
    const-string v7, "operateData"

    .line 150126
    .line 150127
    invoke-static {p1, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v7

    .line 150131
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v7

    .line 150135
    if-nez v6, :cond_7

    .line 150136
    .line 150137
    const-string v6, "promotionType"

    .line 150138
    .line 150139
    invoke-virtual {p2, v6}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v6

    .line 150143
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150144
    .line 150145
    new-array v5, v5, [Ljava/lang/Object;

    .line 150146
    .line 150147
    aput-object v7, v5, v3

    .line 150148
    .line 150149
    aput-object v6, v5, v4

    .line 150150
    .line 150151
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150152
    .line 150153
    const v4, 0xbc77de

    .line 150154
    .line 150155
    .line 150156
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150157
    .line 150158
    .line 150159
    move-result v8

    .line 150160
    if-eqz v8, :cond_5

    .line 150161
    .line 150162
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v0

    .line 150166
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 150167
    .line 150168
    :goto_1
    move-object v6, v0

    .line 150169
    goto :goto_2

    .line 150170
    :cond_5
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 150171
    .line 150172
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;-><init>()V

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v3

    .line 150179
    if-nez v3, :cond_6

    .line 150180
    .line 150181
    new-instance v3, Landroid/os/Bundle;

    .line 150182
    .line 150183
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150184
    .line 150185
    .line 150186
    :cond_6
    const-string v4, "MaicaiAddProductFragment_Promotion"

    .line 150187
    .line 150188
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v4

    .line 150195
    const-string v5, "MaicaiAddProductFragment_Data"

    .line 150196
    .line 150197
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150201
    .line 150202
    .line 150203
    goto :goto_1

    .line 150204
    :goto_2
    new-instance v0, Lcom/dianping/live/export/s;

    .line 150205
    .line 150206
    const/16 v3, 0x8

    .line 150207
    .line 150208
    invoke-direct {v0, p2, p1, v3}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150209
    .line 150210
    .line 150211
    iput-object v0, v6, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->n:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 150212
    .line 150213
    :cond_7
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    invoke-virtual {p1, v6, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p1

    .line 150221
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 150222
    .line 150223
    .line 150224
    goto :goto_3

    .line 150225
    :cond_8
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->Q9(Lorg/json/JSONObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;)V

    .line 150226
    .line 150227
    .line 150228
    goto :goto_3

    .line 150229
    :cond_9
    if-ne v0, v5, :cond_a

    .line 150230
    .line 150231
    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->Q9(Lorg/json/JSONObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;)V

    .line 150232
    .line 150233
    .line 150234
    :cond_a
    :goto_3
    return-void
.end method
