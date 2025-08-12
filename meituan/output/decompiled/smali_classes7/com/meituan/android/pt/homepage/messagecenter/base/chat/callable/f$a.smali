.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;Ljava/util/List;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;)V
    .locals 2

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 p4, 0x3

    .line 190006
    new-array p4, p4, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v0, 0x0

    .line 190009
    aput-object p1, p4, v0

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, p4, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, p4, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v0, 0xee01a1

    .line 190020
    .line 190021
    .line 190022
    invoke-static {p4, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {p4, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    goto :goto_0

    .line 190032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->b:Ljava/util/List;

    .line 190035
    :goto_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "avatarUrl"

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x960234

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Void;

    .line 100023
    .line 100024
    goto/16 :goto_6

    .line 100025
    .line 100026
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->b:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_8

    .line 100033
    .line 100034
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->b:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->f(Ljava/util/List;)Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;

    .line 100041
    .line 100042
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->b:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100051
    .line 100052
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v0, 0x0

    .line 100056
    const/4 v7, 0x0

    .line 100057
    :goto_0
    if-ge v7, v5, :cond_7

    .line 100058
    .line 100059
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->b:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    move-object v8, v0

    .line 100066
    check-cast v8, Lcom/sankuai/xm/im/session/entry/a;

    .line 100067
    .line 100068
    iget-object v0, v8, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    const-string v9, "imsdk-getXmSession-new"

    .line 100075
    .line 100076
    const/16 v10, 0x409

    .line 100077
    .line 100078
    if-eq v0, v10, :cond_6

    .line 100079
    .line 100080
    const/16 v11, 0x415

    .line 100081
    .line 100082
    if-ne v0, v11, :cond_1

    .line 100083
    .line 100084
    goto/16 :goto_3

    .line 100085
    .line 100086
    :cond_1
    invoke-static {v8}, Lcom/sankuai/xm/ui/chatbridge/a;->a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/xm/ui/entity/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v11

    .line 100090
    invoke-static {v8, v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->a(Lcom/sankuai/xm/im/session/entry/a;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v12

    .line 100094
    const/4 v13, 0x1

    .line 100095
    :try_start_0
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-object v14, v12, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 100104
    .line 100105
    iget-short v14, v14, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->c:S

    .line 100106
    .line 100107
    if-ne v14, v10, :cond_3

    .line 100108
    .line 100109
    if-eqz v0, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v10

    .line 100115
    if-eqz v10, :cond_3

    .line 100116
    .line 100117
    iget-object v10, v12, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 100118
    .line 100119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v14

    .line 100123
    iput-object v14, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->a:Ljava/lang/String;

    .line 100124
    .line 100125
    iget-object v10, v12, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 100126
    .line 100127
    const-string v14, "title"

    .line 100128
    .line 100129
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iput-object v0, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->b:Ljava/lang/String;

    .line 100134
    .line 100135
    iget-object v0, v4, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    iget v0, v4, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    .line 100141
    .line 100142
    iget-object v10, v12, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 100143
    .line 100144
    iget v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->f:I

    .line 100145
    .line 100146
    if-ne v10, v13, :cond_2

    .line 100147
    .line 100148
    const/4 v10, 0x0

    .line 100149
    goto :goto_1

    .line 100150
    :cond_2
    iget v10, v11, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 100151
    .line 100152
    :goto_1
    add-int/2addr v0, v10

    .line 100153
    iput v0, v4, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    .line 100154
    .line 100155
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100156
    .line 100157
    .line 100158
    goto :goto_4

    .line 100159
    :catch_0
    move-exception v0

    .line 100160
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100161
    .line 100162
    .line 100163
    :cond_3
    iget-wide v14, v11, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 100164
    .line 100165
    iget v0, v11, Lcom/sankuai/xm/ui/entity/b;->a:I

    .line 100166
    .line 100167
    iget-short v10, v11, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 100168
    .line 100169
    const/16 v19, 0x0

    .line 100170
    .line 100171
    const-wide/32 v20, 0x19bfcc00

    .line 100172
    .line 100173
    .line 100174
    const-string v18, ""

    .line 100175
    .line 100176
    move/from16 v16, v0

    .line 100177
    .line 100178
    move/from16 v17, v10

    .line 100179
    .line 100180
    invoke-static/range {v14 .. v21}, Lcom/sankuai/xm/im/vcard/d;->e(JISLjava/lang/String;IJ)Lcom/sankuai/xm/im/vcard/d;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iget-object v10, v11, Lcom/sankuai/xm/ui/entity/b;->m:Ljava/lang/String;

    .line 100185
    .line 100186
    iput-object v10, v0, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 100187
    .line 100188
    const-string v10, "\u6b64\u4f1a\u8bdd\u4e3a\u5927\u8c61im\u4f1a\u8bdd\uff0c\u5f00\u59cb\u62c9\u53d6\u5934\u50cf\uff1a"

    .line 100189
    .line 100190
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v10

    .line 100194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v14

    .line 100198
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v10

    .line 100205
    invoke-static {v9, v10}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    sget-object v9, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100209
    .line 100210
    invoke-interface {v9}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v9

    .line 100214
    check-cast v9, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;

    .line 100215
    .line 100216
    if-nez v9, :cond_4

    .line 100217
    .line 100218
    new-instance v9, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;

    .line 100219
    .line 100220
    const/4 v10, 0x0

    .line 100221
    invoke-direct {v9, v10}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;)V

    .line 100222
    .line 100223
    .line 100224
    :cond_4
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 100225
    .line 100226
    invoke-virtual {v9, v10, v12, v7, v6}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;->a(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v10

    .line 100233
    invoke-virtual {v10, v0, v9}, Lcom/sankuai/xm/ui/a;->H(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, v4, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 100237
    .line 100238
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    iget v0, v4, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    .line 100242
    .line 100243
    iget-object v9, v12, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 100244
    .line 100245
    iget v9, v9, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->f:I

    .line 100246
    .line 100247
    if-ne v9, v13, :cond_5

    .line 100248
    .line 100249
    const/4 v8, 0x0

    .line 100250
    goto :goto_2

    .line 100251
    :cond_5
    iget v9, v11, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 100252
    .line 100253
    invoke-static {v8, v3, v9}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->e(Lcom/sankuai/xm/im/session/entry/a;Ljava/util/Map;I)I

    .line 100254
    .line 100255
    .line 100256
    move-result v8

    .line 100257
    :goto_2
    add-int/2addr v0, v8

    .line 100258
    iput v0, v4, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    .line 100259
    .line 100260
    goto :goto_4

    .line 100261
    :cond_6
    :goto_3
    const-string v0, "\u65b0\u7248\u4e00\u7ea7\u9875\uff0c\u4e14\u6b64\u4f1a\u8bdd\u4e3a1033\u62161045\uff0c\u4e0d\u5904\u7406\uff0c\u6267\u884clatch.countdown"

    .line 100262
    .line 100263
    invoke-static {v9, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100267
    .line 100268
    .line 100269
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 100270
    .line 100271
    goto/16 :goto_0

    .line 100272
    .line 100273
    :cond_7
    const/4 v0, 0x0

    .line 100274
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 100275
    .line 100276
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100277
    .line 100278
    const-string v3, "list_operate_complete"

    .line 100279
    .line 100280
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100281
    .line 100282
    .line 100283
    goto :goto_5

    .line 100284
    :cond_8
    const/4 v0, 0x0

    .line 100285
    :goto_5
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 100286
    .line 100287
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->g:Ljava/util/concurrent/CountDownLatch;

    .line 100288
    .line 100289
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100290
    .line 100291
    .line 100292
    :goto_6
    return-object v0
.end method
