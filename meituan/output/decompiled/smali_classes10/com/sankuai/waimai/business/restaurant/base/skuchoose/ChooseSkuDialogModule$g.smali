.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->orderedCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->e:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, "1"

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 100013
    .line 100014
    const-string v3, "poiId is empty"

    .line 100015
    .line 100016
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    const-wide/16 v5, -0x1

    .line 100026
    .line 100027
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100033
    :try_start_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100039
    :catch_0
    move-wide/from16 v18, v5

    .line 100040
    .line 100041
    move-wide v5, v7

    .line 100042
    move-wide/from16 v7, v18

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_1
    move-wide v7, v5

    .line 100046
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v9

    .line 100060
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g$a;

    .line 100061
    .line 100062
    invoke-direct {v10}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g$a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v10

    .line 100069
    invoke-virtual {v3, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    move-object v9, v3

    .line 100074
    check-cast v9, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100075
    .line 100076
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    .line 100077
    .line 100078
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->f:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v3, v10}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    instance-of v10, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 100085
    .line 100086
    if-eqz v10, :cond_4

    .line 100087
    .line 100088
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->j9()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v10

    .line 100094
    if-eqz v10, :cond_4

    .line 100095
    .line 100096
    iget-object v11, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->y:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 100097
    .line 100098
    if-eqz v11, :cond_4

    .line 100099
    .line 100100
    iget-object v14, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->x:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v15, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->d:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v17

    .line 100110
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g$b;

    .line 100111
    .line 100112
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v3, 0x5

    .line 100116
    new-array v3, v3, [Ljava/lang/Object;

    .line 100117
    .line 100118
    const/4 v4, 0x0

    .line 100119
    aput-object v14, v3, v4

    .line 100120
    .line 100121
    const/4 v4, 0x1

    .line 100122
    aput-object v15, v3, v4

    .line 100123
    .line 100124
    const/4 v4, 0x2

    .line 100125
    aput-object v2, v3, v4

    .line 100126
    .line 100127
    const/4 v4, 0x3

    .line 100128
    aput-object v17, v3, v4

    .line 100129
    .line 100130
    const/4 v4, 0x4

    .line 100131
    aput-object v1, v3, v4

    .line 100132
    .line 100133
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const v5, 0xa0a943

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    if-eqz v6, :cond_1

    .line 100143
    .line 100144
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-nez v3, :cond_3

    .line 100153
    .line 100154
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    if-nez v3, :cond_3

    .line 100159
    .line 100160
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    if-nez v3, :cond_3

    .line 100165
    .line 100166
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-eqz v3, :cond_2

    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_2
    iget-object v3, v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100174
    .line 100175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100176
    .line 100177
    .line 100178
    move-result v13

    .line 100179
    iget-object v3, v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a:Ljava/util/HashMap;

    .line 100180
    .line 100181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    const/4 v12, 0x2

    .line 100189
    move-object/from16 v16, v2

    .line 100190
    .line 100191
    invoke-virtual/range {v11 .. v17}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    :cond_3
    :goto_1
    return-void

    .line 100195
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    .line 100196
    .line 100197
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->getShopCartOrderCount(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Lcom/facebook/react/bridge/WritableMap;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    if-eqz v1, :cond_5

    .line 100202
    .line 100203
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 100204
    .line 100205
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100206
    .line 100207
    .line 100208
    goto :goto_2

    .line 100209
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$g;->b:Lcom/facebook/react/bridge/Promise;

    .line 100210
    .line 100211
    const-string v3, "CartData empty"

    .line 100212
    .line 100213
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    :goto_2
    return-void
.end method
