.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->increaseFoodWithCount(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_5

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_1

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/ReadableMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    const-string v1, "\u53c2\u6570\u9519\u8bef"

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/Promise;

    .line 100029
    .line 100030
    new-instance v2, Ljava/lang/Exception;

    .line 100031
    .line 100032
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100046
    .line 100047
    const-string v2, "addNum"

    .line 100048
    .line 100049
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const/4 v2, 0x1

    .line 100054
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v8

    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100059
    .line 100060
    const-string v3, "spu"

    .line 100061
    .line 100062
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100071
    .line 100072
    const-string v5, "callbackKey"

    .line 100073
    .line 100074
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    new-instance v5, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$a;

    .line 100083
    .line 100084
    invoke-direct {v5}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$a;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-static {v0, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    move-object v5, v0

    .line 100096
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100097
    .line 100098
    if-nez v5, :cond_2

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/Promise;

    .line 100101
    .line 100102
    new-instance v2, Ljava/lang/Exception;

    .line 100103
    .line 100104
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100108
    .line 100109
    .line 100110
    return-void

    .line 100111
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 100114
    .line 100115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    new-array v1, v2, [Ljava/lang/Object;

    .line 100119
    .line 100120
    const/4 v2, 0x0

    .line 100121
    aput-object v3, v1, v2

    .line 100122
    .line 100123
    sget-object v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const v7, 0xf5d048

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v9

    .line 100132
    if-eqz v9, :cond_3

    .line 100133
    .line 100134
    invoke-static {v1, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b:Ljava/util/HashMap;

    .line 100142
    .line 100143
    if-nez v0, :cond_4

    .line 100144
    .line 100145
    const/4 v0, 0x0

    .line 100146
    goto :goto_0

    .line 100147
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 100152
    .line 100153
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    move-object v6, v1

    .line 100166
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100167
    .line 100168
    const/4 v7, 0x0

    .line 100169
    new-instance v9, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;

    .line 100170
    .line 100171
    invoke-direct {v9, p0, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/order/a;->w(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/Promise;

    .line 100179
    .line 100180
    new-instance v1, Ljava/lang/Exception;

    .line 100181
    .line 100182
    const-string v2, "increaseFood activity is null or finishing"

    .line 100183
    .line 100184
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100188
    .line 100189
    .line 100190
    return-void

    .line 100191
    :catch_0
    move-exception v0

    .line 100192
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/Promise;

    .line 100193
    .line 100194
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100195
    .line 100196
    .line 100197
    :goto_2
    return-void
.end method
