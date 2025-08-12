.class public final Lcom/sankuai/waimai/store/im/number/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/number/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/number/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/number/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/number/e$d;->a:Lcom/sankuai/waimai/store/im/number/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_9

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/number/e$d;->a:Lcom/sankuai/waimai/store/im/number/e;

    .line 120007
    .line 120008
    const-string v1, ","

    .line 120009
    .line 120010
    const-string v2, "poiType"

    .line 120011
    .line 120012
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/number/e;->b:Landroid/util/LongSparseArray;

    .line 120013
    .line 120014
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 120015
    .line 120016
    .line 120017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const/4 v5, 0x0

    .line 120032
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    const/4 v7, 0x1

    .line 120037
    if-eqz v6, :cond_5

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    check-cast v6, Lcom/sankuai/xm/im/session/entry/a;

    .line 120044
    .line 120045
    if-eqz v6, :cond_0

    .line 120046
    .line 120047
    iget v8, v6, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120048
    .line 120049
    if-lez v8, :cond_0

    .line 120050
    .line 120051
    iget-object v8, v6, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120052
    .line 120053
    if-nez v8, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v8

    .line 120060
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 120061
    .line 120062
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    if-eqz v8, :cond_2

    .line 120070
    .line 120071
    const/4 v8, -0x1

    .line 120072
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v8

    .line 120076
    if-ne v8, v7, :cond_0

    .line 120077
    .line 120078
    iget v6, v6, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120079
    .line 120080
    :goto_1
    add-int/2addr v5, v6

    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const-string v7, "poi_id"

    .line 120083
    .line 120084
    const-wide/16 v10, -0x1

    .line 120085
    .line 120086
    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v7

    .line 120090
    cmp-long v12, v7, v10

    .line 120091
    .line 120092
    if-nez v12, :cond_3

    .line 120093
    .line 120094
    const-string v7, "poiID"

    .line 120095
    .line 120096
    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v7

    .line 120100
    :cond_3
    const-string v12, "poi_id_str"

    .line 120101
    .line 120102
    const-string v13, ""

    .line 120103
    .line 120104
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    const-string v12, "v6/poi/simplelist"

    .line 120109
    .line 120110
    invoke-static {v9, v7, v8, v12}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    cmp-long v12, v7, v10

    .line 120114
    .line 120115
    if-eqz v12, :cond_0

    .line 120116
    .line 120117
    sget-object v10, Lcom/sankuai/waimai/store/im/number/e;->i:Landroid/util/LongSparseArray;

    .line 120118
    .line 120119
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 120120
    .line 120121
    .line 120122
    move-result v11

    .line 120123
    if-ltz v11, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    check-cast v7, Ljava/lang/Integer;

    .line 120130
    .line 120131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120132
    .line 120133
    .line 120134
    move-result v7

    .line 120135
    const/4 v8, 0x1

    .line 120136
    if-ne v7, v8, :cond_0

    .line 120137
    .line 120138
    iget v6, v6, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    iget-object v10, v0, Lcom/sankuai/waimai/store/im/number/e;->b:Landroid/util/LongSparseArray;

    .line 120142
    .line 120143
    iget v6, v6, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120144
    .line 120145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v6

    .line 120149
    invoke-virtual {v10, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    .line 120164
    goto/16 :goto_0

    .line 120165
    .line 120166
    :catch_0
    sget-object v6, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    goto/16 :goto_0

    .line 120169
    .line 120170
    :cond_5
    iput v5, v0, Lcom/sankuai/waimai/store/im/number/e;->g:I

    .line 120171
    .line 120172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    if-lez p1, :cond_8

    .line 120177
    .line 120178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    const/4 v1, 0x1

    .line 120183
    sub-int/2addr p1, v1

    .line 120184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    if-lez p1, :cond_6

    .line 120192
    .line 120193
    invoke-static {v4, v1}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120194
    .line 120195
    .line 120196
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/number/e;->c:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {v2}, Lcom/sankuai/waimai/store/im/base/net/d;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/d;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    new-instance v3, Lcom/sankuai/waimai/store/im/number/f;

    .line 120211
    .line 120212
    invoke-direct {v3, v0, p1}, Lcom/sankuai/waimai/store/im/number/f;-><init>(Lcom/sankuai/waimai/store/im/number/e;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    const/4 v0, 0x3

    .line 120219
    new-array v0, v0, [Ljava/lang/Object;

    .line 120220
    .line 120221
    const/4 v4, 0x0

    .line 120222
    aput-object p1, v0, v4

    .line 120223
    .line 120224
    const/4 v4, 0x1

    .line 120225
    aput-object v1, v0, v4

    .line 120226
    .line 120227
    const/4 v4, 0x2

    .line 120228
    aput-object v3, v0, v4

    .line 120229
    .line 120230
    sget-object v4, Lcom/sankuai/waimai/store/im/base/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    const v5, 0x9cec3e

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v6

    .line 120239
    if-eqz v6, :cond_7

    .line 120240
    .line 120241
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :cond_7
    iget-object v0, v2, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120246
    .line 120247
    check-cast v0, Lcom/sankuai/waimai/store/im/base/net/WMIMApiService;

    .line 120248
    .line 120249
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/store/im/base/net/WMIMApiService;->getSimpleList(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120254
    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/number/e;->a()V

    .line 120258
    .line 120259
    .line 120260
    :cond_9
    :goto_2
    return-void
.end method
