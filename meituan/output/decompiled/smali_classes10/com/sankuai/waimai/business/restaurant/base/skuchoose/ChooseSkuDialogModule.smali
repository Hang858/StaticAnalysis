.class public Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ChooseSkuDialogModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ChooseSkuDialogModule"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCartAnimationHelper:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x730e2f5f7dd2ca99L    # -2.547933817199008E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b0bce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public decreaseFood(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    move-object v12, p0

    .line 270001
    move-object v0, p1

    .line 270002
    const/4 v1, 0x5

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object v0, v1, v2

    .line 270007
    .line 270008
    const/4 v2, 0x1

    .line 270009
    aput-object p2, v1, v2

    .line 270010
    .line 270011
    const/4 v2, 0x2

    .line 270012
    aput-object p3, v1, v2

    .line 270013
    .line 270014
    const/4 v2, 0x3

    .line 270015
    aput-object p4, v1, v2

    .line 270016
    .line 270017
    const/4 v2, 0x4

    .line 270018
    aput-object p5, v1, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0x72e097

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v1

    .line 270039
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 270044
    .line 270045
    if-eqz v1, :cond_4

    .line 270046
    .line 270047
    move-object v2, v0

    .line 270048
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 270049
    .line 270050
    iget-object v7, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270051
    .line 270052
    if-eqz v7, :cond_4

    .line 270053
    .line 270054
    if-eqz p2, :cond_4

    .line 270055
    .line 270056
    if-eqz p4, :cond_4

    .line 270057
    .line 270058
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    if-eqz v0, :cond_1

    .line 270063
    .line 270064
    goto :goto_1

    .line 270065
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270066
    .line 270067
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 270068
    .line 270069
    .line 270070
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v0

    .line 270074
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v0

    .line 270081
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270082
    .line 270083
    .line 270084
    move-result-wide v10

    .line 270085
    if-eqz v0, :cond_4

    .line 270086
    .line 270087
    const/4 v1, 0x0

    .line 270088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v0

    .line 270092
    :goto_0
    move-object v8, v1

    .line 270093
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270094
    .line 270095
    .line 270096
    move-result v1

    .line 270097
    if-eqz v1, :cond_3

    .line 270098
    .line 270099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v1

    .line 270103
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270104
    .line 270105
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 270106
    .line 270107
    .line 270108
    move-result-wide v4

    .line 270109
    cmp-long v6, v10, v4

    .line 270110
    .line 270111
    if-nez v6, :cond_2

    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v5

    .line 270118
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v0

    .line 270122
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v1

    .line 270126
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$e;

    .line 270127
    .line 270128
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$e;-><init>()V

    .line 270129
    .line 270130
    .line 270131
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v4

    .line 270135
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v0

    .line 270139
    move-object v9, v0

    .line 270140
    check-cast v9, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270141
    .line 270142
    if-eqz v8, :cond_4

    .line 270143
    .line 270144
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;

    .line 270145
    .line 270146
    move-object v0, v13

    .line 270147
    move-object v1, p0

    .line 270148
    move-object/from16 v4, p3

    .line 270149
    .line 270150
    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;J)V

    invoke-static {v13}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAttrCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 p3, 0x3

    .line 250013
    aput-object p4, v0, p3

    .line 250014
    .line 250015
    sget-object p3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0xc94079

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p3

    .line 250034
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p1

    .line 250038
    instance-of p3, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 250039
    .line 250040
    if-eqz p3, :cond_1

    .line 250041
    .line 250042
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250043
    .line 250044
    .line 250045
    move-result-wide p2

    .line 250046
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 250047
    .line 250048
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250049
    .line 250050
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$b;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;JLcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a7069

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ChooseSkuDialogModule"

    return-object v0
.end method

.method public getShopCartOrderCount(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p6, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xf41fa3

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v1

    .line 250051
    if-eqz v1, :cond_1

    .line 250052
    .line 250053
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 250054
    .line 250055
    .line 250056
    move-result p1

    .line 250057
    invoke-virtual {v1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z(J)I

    .line 250058
    .line 250059
    .line 250060
    move-result v0

    .line 250061
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    .line 250062
    .line 250063
    .line 250064
    move-result v7

    .line 250065
    move-wide v2, p2

    .line 250066
    move-wide v4, p4

    .line 250067
    move-object v6, p6

    .line 250068
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->B(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 250069
    .line 250070
    .line 250071
    move-result p2

    .line 250072
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p3

    .line 250076
    const-string p4, "countWithTotal"

    .line 250077
    .line 250078
    invoke-interface {p3, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250079
    .line 250080
    .line 250081
    const-string p1, "countWithSpu"

    .line 250082
    .line 250083
    invoke-interface {p3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250084
    .line 250085
    .line 250086
    const-string p1, "countWithSku"

    .line 250087
    .line 250088
    invoke-interface {p3, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250089
    .line 250090
    .line 250091
    const-string p1, "countWithAttrs"

    .line 250092
    .line 250093
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250094
    .line 250095
    .line 250096
    return-object p3

    .line 250097
    :cond_1
    const/4 p1, 0x0

    .line 250098
    return-object p1
.end method

.method public increaseFood(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;DDLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    new-instance v3, Ljava/lang/Double;

    move-wide/from16 v4, p5

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Double;

    move-wide/from16 v4, p7

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object p10, v2, v3

    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa4f274

    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    if-eqz v2, :cond_4

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 4
    iget-object v7, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 5
    iget-object v11, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->r:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v12

    if-eqz v7, :cond_4

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v12, v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    .line 9
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v8, v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 15
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v4

    cmp-long v6, v13, v4

    if-nez v6, :cond_2

    goto :goto_0

    .line 16
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$c;

    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$c;-><init>()V

    .line 18
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    if-eqz v8, :cond_4

    .line 20
    new-instance v16, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v14}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Landroid/view/View;Ljava/lang/ref/WeakReference;Landroid/view/View;J)V

    invoke-static/range {v16 .. v16}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public orderedCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v8, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x595a3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v9, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveAttrCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0x84506a

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p4

    .line 250034
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p1

    .line 250038
    instance-of p4, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 250039
    .line 250040
    if-eqz p4, :cond_1

    .line 250041
    .line 250042
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250043
    .line 250044
    .line 250045
    move-result-wide v0

    .line 250046
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 250047
    .line 250048
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250049
    .line 250050
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;JLjava/lang/String;)V

    invoke-static {p2}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
