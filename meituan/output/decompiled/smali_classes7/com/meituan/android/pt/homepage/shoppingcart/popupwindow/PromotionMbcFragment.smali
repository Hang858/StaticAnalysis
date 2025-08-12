.class public Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;
.super Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;

.field public D:Lcom/meituan/android/floatlayer/bean/a;

.field public E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

.field public F:I

.field public G:Lcom/google/gson/JsonObject;

.field public H:Lcom/meituan/android/dynamiclayout/controller/b0;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x792a0517ed0f9e03L    # 4.5043446359515735E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x53f267

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->F:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final P9(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92bbe0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/event/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$b;

    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    return-object v0
.end method

.method public final Q9(Lorg/json/JSONObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9f67d0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;)V

    .line 150030
    .line 150031
    .line 150032
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;

    .line 150033
    .line 150034
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const-string v2, "operateType"

    .line 150038
    .line 150039
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateType:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v2, "operateData"

    .line 150046
    .line 150047
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 150052
    .line 150053
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    if-eqz p2, :cond_2

    .line 150058
    .line 150059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p2

    .line 150063
    if-nez p2, :cond_2

    .line 150064
    .line 150065
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 150066
    .line 150067
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    const-string v2, "processingServiceInfo"

    .line 150072
    .line 150073
    invoke-static {p2, v2, p1}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150074
    .line 150075
    .line 150076
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    const-string p2, "poiId"

    .line 150081
    .line 150082
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    const-string v2, "poiIdStr"

    .line 150087
    .line 150088
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    const/4 v3, -0x1

    .line 150093
    const-string v4, "deliveryType"

    .line 150094
    .line 150095
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 150100
    .line 150101
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    iput-object p2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 150105
    .line 150106
    iput-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiIdStr:Ljava/lang/String;

    .line 150107
    .line 150108
    iput p1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryType:I

    .line 150109
    .line 150110
    new-instance p1, Ljava/util/HashMap;

    .line 150111
    .line 150112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    const-string p2, "maicai"

    .line 150116
    .line 150117
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v2

    .line 150124
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->e(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    const-string v2, "\u4e70\u83dc\u6362\u8d2d\u6d6e\u5c42"

    .line 150129
    .line 150130
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    if-nez v1, :cond_3

    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->bizParam:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150137
    .line 150138
    if-nez v2, :cond_4

    .line 150139
    .line 150140
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150141
    .line 150142
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->bizParam:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150146
    .line 150147
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v2

    .line 150151
    if-eqz v2, :cond_5

    .line 150152
    .line 150153
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 150158
    .line 150159
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->bizParam:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 150160
    .line 150161
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryType:I

    .line 150162
    .line 150163
    iput p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;->defaultDeliveryType:I

    .line 150164
    .line 150165
    :cond_5
    const-string p1, "cart_page"

    .line 150166
    .line 150167
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->source:Ljava/lang/String;

    .line 150168
    .line 150169
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->m(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;)V

    .line 150170
    .line 150171
    .line 150172
    :goto_0
    return-void
.end method

.method public final R9(Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;I)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xa896f2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 150030
    .line 150031
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;

    .line 150036
    .line 150037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->groups:Ljava/util/List;

    .line 150038
    .line 150039
    if-eqz v0, :cond_4

    .line 150040
    .line 150041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    if-nez v2, :cond_1

    .line 150046
    .line 150047
    goto :goto_1

    .line 150048
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    const/4 v2, 0x0

    .line 150053
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    if-eqz v4, :cond_5

    .line 150058
    .line 150059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150064
    .line 150065
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 150066
    .line 150067
    const-string v6, "promotion_entry"

    .line 150068
    .line 150069
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v5

    .line 150073
    if-eqz v5, :cond_2

    .line 150074
    .line 150075
    iget-object v2, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150076
    .line 150077
    if-eqz v2, :cond_4

    .line 150078
    .line 150079
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    if-nez v2, :cond_3

    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_3
    const/4 v2, 0x1

    .line 150087
    goto :goto_0

    .line 150088
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 150089
    :cond_5
    if-eqz v2, :cond_6

    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150092
    .line 150093
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 150094
    .line 150095
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;

    .line 150100
    .line 150101
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->groups:Ljava/util/List;

    .line 150102
    .line 150103
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->V8(I)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_2

    .line 150110
    :cond_6
    const/4 p1, 0x3

    .line 150111
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->V8(I)V

    .line 150112
    .line 150113
    .line 150114
    :goto_2
    return-void
.end method

.method public final V8(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf1d3d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x3

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    new-instance p1, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "item_empty"

    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "\u6682\u65e0\u5546\u54c1\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;->setEmptyText(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const v0, 0x7f0802e4

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;->setEmptyImageId(I)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v0, -0x1

    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/module/item/EmptyItem;->setHeight(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/data/b;->d(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->B:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120071
    .line 120072
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->b:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->V8(I)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde6dc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c4ede

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->H:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->I:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->H:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->d(Lcom/sankuai/meituan/mbc/event/d;)V

    return-void
.end method

.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1c5bc

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
    return-void

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "item_error_click_retry"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->t9()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xfbc71a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->H:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150034
    .line 150035
    const-class p2, Lcom/sankuai/meituan/mbc/service/a;

    .line 150036
    .line 150037
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;

    .line 150038
    .line 150039
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/c;-><init>(Ljava/lang/Object;I)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->H:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->I:Ljava/util/ArrayList;

    .line 150050
    .line 150051
    const-string p2, "shoppingCart.operateExchangeProduct"

    .line 150052
    .line 150053
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->P9(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->I:Ljava/util/ArrayList;

    .line 150061
    .line 150062
    const-string p2, "shoppingCart.operateExchangeFreeDish"

    .line 150063
    .line 150064
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->P9(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->I:Ljava/util/ArrayList;

    .line 150072
    .line 150073
    const-string p2, "shoppingCart.maxLimitAction"

    .line 150074
    .line 150075
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->P9(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150080
    .line 150081
    .line 150082
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->H:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150083
    .line 150084
    if-nez p1, :cond_2

    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->I:Ljava/util/ArrayList;

    .line 150088
    .line 150089
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150094
    .line 150095
    .line 150096
    move-result p2

    .line 150097
    if-eqz p2, :cond_3

    .line 150098
    .line 150099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p2

    .line 150103
    check-cast p2, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 150104
    .line 150105
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->H:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150106
    .line 150107
    invoke-virtual {v0, p2}, Lcom/meituan/android/dynamiclayout/controller/b0;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150112
    .line 150113
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 150114
    .line 150115
    const-string p2, "item_error_click_retry"

    .line 150116
    .line 150117
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150118
    .line 150119
    .line 150120
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150121
    .line 150122
    const-class p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/c;

    .line 150123
    .line 150124
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;

    .line 150125
    .line 150126
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;-><init>(Ljava/lang/Object;I)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150130
    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150133
    .line 150134
    const-class p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 150135
    .line 150136
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$a;

    .line 150137
    .line 150138
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 150142
    .line 150143
    .line 150144
    return-void
.end method

.method public final t9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8afb1

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
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    const-string v3, "bizInfo"

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->G:Lcom/google/gson/JsonObject;

    .line 100040
    .line 100041
    const-string v3, "promotionType"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "promotionId"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "poiId"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    const-wide/16 v4, 0x0

    .line 100066
    .line 100067
    invoke-static {v3, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    const-string v4, "storeId"

    .line 100076
    .line 100077
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v3, "operateType"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const-string v2, "operationType"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->G:Lcom/google/gson/JsonObject;

    .line 100100
    invoke-direct {v0, p0, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;Lcom/sankuai/meituan/mbc/b;Lcom/google/gson/JsonObject;)V

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->h(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/data/c;)V

    return-void
.end method
