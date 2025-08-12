.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;->invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

.field public final synthetic b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    iput-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v1, "set"

    .line 120007
    .line 120008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const-string v1, "\u53c2\u6570key\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 120013
    .line 120014
    if-eqz v0, :cond_3

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->param:Ljava/util/List;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;

    .line 120040
    .line 120041
    if-eqz v3, :cond_0

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->key:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_0

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120053
    .line 120054
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    throw p1

    .line 120058
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;

    .line 120073
    .line 120074
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120075
    .line 120076
    iget-object v3, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->key:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v4, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->value:Ljava/lang/String;

    .line 120079
    .line 120080
    iget v1, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->level:I

    .line 120081
    .line 120082
    invoke-static {v2, v3, v4, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult()Lcom/google/gson/JsonObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    goto/16 :goto_6

    .line 120091
    .line 120092
    :cond_3
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v2, "get"

    .line 120097
    .line 120098
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_6

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 120107
    .line 120108
    iget-object v2, v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->param:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-eqz v3, :cond_5

    .line 120122
    .line 120123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    check-cast v3, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;

    .line 120128
    .line 120129
    if-eqz v3, :cond_4

    .line 120130
    .line 120131
    iget-object v3, v3, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->key:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-nez v3, :cond_4

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120141
    .line 120142
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    throw p1

    .line 120146
    :cond_5
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult()Lcom/google/gson/JsonObject;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120151
    .line 120152
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 120156
    .line 120157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    invoke-direct {v3, v4}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 120162
    .line 120163
    .line 120164
    const-string v4, "result"

    .line 120165
    .line 120166
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120167
    .line 120168
    .line 120169
    const-string v4, "data"

    .line 120170
    .line 120171
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v2

    .line 120182
    if-eqz v2, :cond_b

    .line 120183
    .line 120184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    check-cast v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;

    .line 120189
    .line 120190
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 120191
    .line 120192
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    iget-object v5, v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->key:Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v6, "key"

    .line 120198
    .line 120199
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    sget-object v5, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120203
    .line 120204
    iget-object v2, v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->key:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {v5, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    const-string v5, "value"

    .line 120211
    .line 120212
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_6
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 120220
    .line 120221
    iget-object v0, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 120222
    .line 120223
    const-string v2, "clear"

    .line 120224
    .line 120225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    if-eqz v0, :cond_a

    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->b:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;

    .line 120232
    .line 120233
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;->a:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 120234
    .line 120235
    iget-object v2, v2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->param:Ljava/util/List;

    .line 120236
    .line 120237
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120245
    .line 120246
    .line 120247
    move-result v3

    .line 120248
    if-eqz v3, :cond_8

    .line 120249
    .line 120250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    check-cast v3, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;

    .line 120255
    .line 120256
    if-eqz v3, :cond_7

    .line 120257
    .line 120258
    iget-object v3, v3, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->key:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v3

    .line 120264
    if-nez v3, :cond_7

    .line 120265
    .line 120266
    goto :goto_4

    .line 120267
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120268
    .line 120269
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    throw p1

    .line 120273
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v1

    .line 120281
    if-eqz v1, :cond_9

    .line 120282
    .line 120283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    check-cast v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;

    .line 120288
    .line 120289
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120290
    .line 120291
    iget-object v1, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;->key:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-static {v2, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_5

    .line 120297
    :cond_9
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult()Lcom/google/gson/JsonObject;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    goto :goto_6

    .line 120302
    :cond_a
    const/4 v0, 0x0

    .line 120303
    :cond_b
    :goto_6
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120307
    .line 120308
    .line 120309
    return-void
.end method
