.class public final Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->onPoiImClick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "sourcePage"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v2, "volleyTag"

    .line 100011
    .line 100012
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v13

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100017
    .line 100018
    const-string v2, "dx_source"

    .line 100019
    .line 100020
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->getPoiIdStr(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v10

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100031
    .line 100032
    const-string v2, "poi_id"

    .line 100033
    .line 100034
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100039
    .line 100040
    const-string v3, "spu_id"

    .line 100041
    .line 100042
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100047
    .line 100048
    const-string v4, "orderId"

    .line 100049
    .line 100050
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100055
    .line 100056
    const-string v6, "phone_list"

    .line 100057
    .line 100058
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    new-instance v6, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    const/4 v8, 0x0

    .line 100080
    if-eqz v7, :cond_1

    .line 100081
    .line 100082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    if-eqz v7, :cond_0

    .line 100087
    .line 100088
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v8

    .line 100092
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100097
    .line 100098
    const-string v7, "bottom_poi_im_info"

    .line 100099
    .line 100100
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    const-string v7, "poi_im_entrance_status"

    .line 100105
    .line 100106
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v7

    .line 100110
    const-string v9, "poi_dx_id"

    .line 100111
    .line 100112
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    .line 100117
    .line 100118
    invoke-virtual {v9, v7, v4}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->isImEnable(II)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-eqz v4, :cond_5

    .line 100123
    .line 100124
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    .line 100125
    .line 100126
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->isFromRestaurantAndDetail(I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-eqz v4, :cond_4

    .line 100131
    .line 100132
    new-instance v14, Landroid/os/Bundle;

    .line 100133
    .line 100134
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const/4 v3, 0x1

    .line 100138
    if-eq v0, v3, :cond_2

    .line 100139
    .line 100140
    const/16 v3, 0x9

    .line 100141
    .line 100142
    if-ne v0, v3, :cond_3

    .line 100143
    .line 100144
    :cond_2
    const-string v0, "sg-dx-im-from"

    .line 100145
    .line 100146
    const-string v3, "sg-from-Restaurant"

    .line 100147
    .line 100148
    invoke-virtual {v14, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    const-string v0, "sg-msgOriginId"

    .line 100152
    .line 100153
    const-string v3, "c_waimai_qeknbhm9"

    .line 100154
    .line 100155
    invoke-virtual {v14, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    sget-object v3, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v4

    .line 100172
    const/4 v5, 0x1

    .line 100173
    const-wide/16 v6, 0x0

    .line 100174
    .line 100175
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v8

    .line 100183
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v11

    .line 100191
    invoke-virtual/range {v3 .. v14}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100196
    .line 100197
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 100198
    .line 100199
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    .line 100200
    .line 100201
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100214
    .line 100215
    .line 100216
    move-result-wide v6

    .line 100217
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100222
    .line 100223
    .line 100224
    move-result-wide v8

    .line 100225
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100230
    .line 100231
    .line 100232
    move-result-wide v11

    .line 100233
    move-object v3, v0

    .line 100234
    invoke-virtual/range {v3 .. v13}, Lcom/sankuai/waimai/business/im/api/a;->i(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_1

    .line 100238
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    .line 100241
    .line 100242
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 100251
    .line 100252
    .line 100253
    const v1, 0x7f103b21

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->e(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    const v1, 0x7f1001d0

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v0, v1, v8}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    const v1, 0x7f103b1b

    .line 100268
    .line 100269
    .line 100270
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b$a;

    .line 100271
    .line 100272
    invoke-direct {v2, p0, v6}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b$a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;Ljava/util/ArrayList;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100280
    .line 100281
    .line 100282
    goto :goto_1

    .line 100283
    :catch_0
    move-exception v0

    .line 100284
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100285
    .line 100286
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100287
    .line 100288
    .line 100289
    :goto_1
    return-void
.end method
