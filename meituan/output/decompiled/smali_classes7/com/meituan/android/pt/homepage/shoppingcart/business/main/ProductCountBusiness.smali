.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17c3e8dde71f8db6L    # 3.409228613351432E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x72fbb2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)V
    .locals 16
    .param p1    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;",
            ")V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xd5c0cf

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 150031
    .line 150032
    if-nez v4, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    const-string v7, "processingServiceInfo"

    .line 150036
    .line 150037
    invoke-static {v4, v7}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    const-string v8, "processingServiceList"

    .line 150042
    .line 150043
    invoke-static {v4, v8}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    if-eqz v4, :cond_6

    .line 150048
    .line 150049
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150050
    .line 150051
    .line 150052
    move-result v4

    .line 150053
    if-ge v4, v3, :cond_2

    .line 150054
    .line 150055
    goto/16 :goto_1

    .line 150056
    .line 150057
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 150058
    .line 150059
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 150063
    .line 150064
    if-eqz v4, :cond_7

    .line 150065
    .line 150066
    if-nez v1, :cond_3

    .line 150067
    .line 150068
    goto/16 :goto_2

    .line 150069
    .line 150070
    :cond_3
    const-string v1, "unitRatio"

    .line 150071
    .line 150072
    invoke-static {v4, v1, v5}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150073
    .line 150074
    .line 150075
    move-result v8

    .line 150076
    const-string v9, "step"

    .line 150077
    .line 150078
    invoke-static {v4, v9, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150079
    .line 150080
    .line 150081
    move-result v10

    .line 150082
    const-string v11, "minCount"

    .line 150083
    .line 150084
    invoke-static {v4, v11, v5}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150085
    .line 150086
    .line 150087
    move-result v12

    .line 150088
    const v13, 0x7fffffff

    .line 150089
    .line 150090
    .line 150091
    const-string v14, "maxCount"

    .line 150092
    .line 150093
    invoke-static {v4, v14, v13}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150094
    .line 150095
    .line 150096
    move-result v13

    .line 150097
    invoke-static {v4, v7}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v15

    .line 150101
    const-string v5, "productType"

    .line 150102
    .line 150103
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v4

    .line 150107
    invoke-static {v3, v7, v15}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150108
    .line 150109
    .line 150110
    invoke-static {v3, v1, v8}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v3, v9, v10}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150114
    .line 150115
    .line 150116
    invoke-static {v3, v5, v4}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150117
    .line 150118
    .line 150119
    invoke-static {v3, v11, v12}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150120
    .line 150121
    .line 150122
    invoke-static {v3, v14, v13}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v1

    .line 150129
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150130
    .line 150131
    new-array v3, v6, [Ljava/lang/Object;

    .line 150132
    .line 150133
    const/4 v4, 0x0

    .line 150134
    aput-object v1, v3, v4

    .line 150135
    .line 150136
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150137
    .line 150138
    const/4 v5, 0x0

    .line 150139
    const v6, 0x70a3b9

    .line 150140
    .line 150141
    .line 150142
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v7

    .line 150146
    if-eqz v7, :cond_4

    .line 150147
    .line 150148
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150153
    .line 150154
    goto :goto_0

    .line 150155
    :cond_4
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 150156
    .line 150157
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;-><init>()V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v4

    .line 150164
    if-nez v4, :cond_5

    .line 150165
    .line 150166
    new-instance v4, Landroid/os/Bundle;

    .line 150167
    .line 150168
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    :cond_5
    const-string v5, "CountModifyDialogFragment_product"

    .line 150172
    .line 150173
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150177
    .line 150178
    .line 150179
    move-object v1, v3

    .line 150180
    :goto_0
    new-instance v3, Lcom/dianping/live/export/s;

    .line 150181
    .line 150182
    const/4 v4, 0x6

    .line 150183
    invoke-direct {v3, v0, v2, v4}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150184
    .line 150185
    .line 150186
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->g:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 150187
    .line 150188
    const-string v2, "tag_modify_count_popup"

    .line 150189
    .line 150190
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150191
    .line 150192
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150193
    .line 150194
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150195
    .line 150196
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150197
    .line 150198
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v3

    .line 150202
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v4

    .line 150206
    invoke-static {v3, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->f(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v4

    .line 150210
    if-nez v4, :cond_7

    .line 150211
    .line 150212
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v3

    .line 150216
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v1

    .line 150220
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150221
    .line 150222
    .line 150223
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 150224
    .line 150225
    const-string v3, "type"

    .line 150226
    .line 150227
    const-string v4, "shoppingCart.operateGoods"

    .line 150228
    .line 150229
    invoke-static {v3, v4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v3

    .line 150233
    const-string v4, "shoppingcart.metrics.flexbox.success"

    .line 150234
    .line 150235
    const-string v5, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u52a0\u5de5\u670d\u52a1\u5f39\u7a97"

    .line 150236
    .line 150237
    invoke-static {v4, v1, v2, v5, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 150238
    .line 150239
    .line 150240
    goto :goto_2

    .line 150241
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->R0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v2

    .line 150245
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150246
    .line 150247
    .line 150248
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$b;

    .line 150249
    .line 150250
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$b;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final N0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x484ef7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "addCount"

    const-string v1, "minusCount"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/sankuai/meituan/mbc/business/item/dynamic/m;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f1766

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;)V

    return-object v0
.end method

.method public final O0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    const/4 v4, 0x3

    .line 210013
    aput-object p4, v0, v4

    .line 210014
    .line 210015
    const/4 v4, 0x4

    .line 210016
    aput-object p5, v0, v4

    .line 210017
    .line 210018
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v5, 0x9cd446

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    check-cast p1, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p1

    .line 210039
    return p1

    .line 210040
    :cond_0
    const-string v0, "keyboardOperate"

    .line 210041
    .line 210042
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result p5

    .line 210046
    if-eqz p5, :cond_4

    .line 210047
    .line 210048
    instance-of p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 210049
    .line 210050
    if-eqz p3, :cond_3

    .line 210051
    .line 210052
    move-object p3, p1

    .line 210053
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 210054
    .line 210055
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    new-array p4, v3, [Ljava/lang/Object;

    .line 210059
    .line 210060
    aput-object p1, p4, v1

    .line 210061
    .line 210062
    aput-object p2, p4, v2

    .line 210063
    .line 210064
    sget-object p5, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210065
    .line 210066
    const v0, 0x45287f

    .line 210067
    .line 210068
    .line 210069
    invoke-static {p4, p3, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v1

    .line 210073
    if-eqz v1, :cond_1

    .line 210074
    .line 210075
    invoke-static {p4, p3, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :cond_1
    iget-object p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    .line 210080
    .line 210081
    iget-object p5, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->c:Lorg/json/JSONObject;

    .line 210082
    .line 210083
    check-cast p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;

    .line 210084
    .line 210085
    invoke-virtual {p4, p5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->b(Lorg/json/JSONObject;)Z

    .line 210086
    .line 210087
    .line 210088
    move-result p4

    .line 210089
    if-nez p4, :cond_2

    .line 210090
    .line 210091
    goto :goto_0

    .line 210092
    :cond_2
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->c(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 210093
    .line 210094
    .line 210095
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 210096
    .line 210097
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->e:Landroid/view/View;

    .line 210098
    .line 210099
    new-instance p4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;

    .line 210100
    .line 210101
    invoke-direct {p4, p3, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;Landroid/view/View;Landroid/view/View;)V

    .line 210102
    .line 210103
    .line 210104
    iput-object p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->f:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;

    .line 210105
    .line 210106
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    .line 210107
    .line 210108
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;

    .line 210109
    .line 210110
    invoke-virtual {p1, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a(Lcom/meituan/android/pt/homepage/shoppingcart/utils/l$a;)Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p1

    .line 210114
    iput-object p1, p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;

    .line 210115
    .line 210116
    :goto_0
    const/4 v1, 0x1

    .line 210117
    :cond_3
    return v1

    .line 210118
    :cond_4
    const-string p1, "shoppingCart.updateExpand"

    .line 210119
    .line 210120
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210121
    .line 210122
    .line 210123
    move-result p2

    .line 210124
    if-eqz p2, :cond_5

    .line 210125
    .line 210126
    iget-object p2, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210127
    .line 210128
    if-eqz p2, :cond_5

    .line 210129
    .line 210130
    const-string p3, "numberExpand"

    .line 210131
    .line 210132
    invoke-static {p2, p3, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 210133
    .line 210134
    .line 210135
    move-result p3

    .line 210136
    const-string p4, "uniqueKey"

    .line 210137
    .line 210138
    invoke-static {p2, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p2

    .line 210142
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210143
    .line 210144
    check-cast p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210145
    .line 210146
    iget-object p4, p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i:Ljava/util/LinkedHashMap;

    .line 210147
    .line 210148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p3

    .line 210152
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210153
    .line 210154
    .line 210155
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 210156
    .line 210157
    const-string p4, "type"

    .line 210158
    .line 210159
    invoke-static {p4, p1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210160
    .line 210161
    .line 210162
    move-result-object p1

    .line 210163
    const-string p4, "shoppingcart.metrics.flexbox.success"

    .line 210164
    .line 210165
    const-string p5, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u5c55\u5f00\u6570\u91cf"

    .line 210166
    .line 210167
    invoke-static {p4, p2, p3, p5, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210168
    .line 210169
    .line 210170
    :cond_5
    return v1
.end method

.method public final R0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa912c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120025
    .line 120026
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->e(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6ce85b    # 1.0001587E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method
