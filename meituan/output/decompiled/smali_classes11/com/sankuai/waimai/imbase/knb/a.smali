.class public final Lcom/sankuai/waimai/imbase/knb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/knb/a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    new-instance v1, Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/16 v2, 0x401

    .line 120008
    .line 120009
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    new-instance v4, Ljava/util/HashSet;

    .line 120014
    .line 120015
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/16 v4, 0x405

    .line 120022
    .line 120023
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v5

    .line 120027
    new-instance v6, Ljava/util/HashSet;

    .line 120028
    .line 120029
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/16 v6, 0x40c

    .line 120036
    .line 120037
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    new-instance v8, Ljava/util/HashSet;

    .line 120042
    .line 120043
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const/16 v8, 0x41a

    .line 120050
    .line 120051
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v9

    .line 120055
    new-instance v10, Ljava/util/HashSet;

    .line 120056
    .line 120057
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    new-instance v10, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    new-instance v11, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-instance v11, Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    new-instance v11, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    new-instance v11, Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v11

    .line 120104
    if-nez v11, :cond_5

    .line 120105
    .line 120106
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v11

    .line 120110
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v12

    .line 120114
    if-eqz v12, :cond_5

    .line 120115
    .line 120116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v12

    .line 120120
    check-cast v12, Lcom/sankuai/xm/im/session/entry/a;

    .line 120121
    .line 120122
    iget-object v13, v12, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120123
    .line 120124
    if-nez v13, :cond_0

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_0
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120128
    .line 120129
    .line 120130
    move-result v14

    .line 120131
    const/4 v15, 0x2

    .line 120132
    if-ne v14, v2, :cond_1

    .line 120133
    .line 120134
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120135
    .line 120136
    .line 120137
    move-result v14

    .line 120138
    if-ne v14, v15, :cond_1

    .line 120139
    .line 120140
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v14

    .line 120144
    check-cast v14, Ljava/util/Set;

    .line 120145
    .line 120146
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v16

    .line 120150
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Ljava/util/List;

    .line 120162
    .line 120163
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    :cond_1
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-ne v2, v4, :cond_2

    .line 120171
    .line 120172
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-ne v2, v15, :cond_2

    .line 120177
    .line 120178
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    check-cast v2, Ljava/util/Set;

    .line 120183
    .line 120184
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v16

    .line 120188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v14

    .line 120192
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    check-cast v2, Ljava/util/List;

    .line 120200
    .line 120201
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    :cond_2
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    if-ne v2, v6, :cond_3

    .line 120209
    .line 120210
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    if-ne v2, v15, :cond_3

    .line 120215
    .line 120216
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    check-cast v2, Ljava/util/Set;

    .line 120221
    .line 120222
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v16

    .line 120226
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v14

    .line 120230
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    check-cast v2, Ljava/util/List;

    .line 120238
    .line 120239
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120240
    .line 120241
    .line 120242
    :cond_3
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120243
    .line 120244
    .line 120245
    move-result v2

    .line 120246
    if-ne v2, v8, :cond_4

    .line 120247
    .line 120248
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120249
    .line 120250
    .line 120251
    move-result v2

    .line 120252
    if-ne v2, v15, :cond_4

    .line 120253
    .line 120254
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    check-cast v2, Ljava/util/Set;

    .line 120259
    .line 120260
    invoke-virtual {v13}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v13

    .line 120264
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v13

    .line 120268
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    check-cast v2, Ljava/util/List;

    .line 120276
    .line 120277
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    :cond_4
    const/16 v2, 0x401

    .line 120281
    .line 120282
    goto/16 :goto_0

    .line 120283
    .line 120284
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    if-nez v2, :cond_6

    .line 120289
    .line 120290
    iget-object v2, v0, Lcom/sankuai/waimai/imbase/knb/a;->a:Lrx/Subscriber;

    .line 120291
    .line 120292
    new-instance v3, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;

    .line 120293
    .line 120294
    invoke-direct {v3, v1, v10}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 120295
    .line 120296
    .line 120297
    invoke-interface {v2, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120298
    .line 120299
    .line 120300
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/imbase/knb/a;->a:Lrx/Subscriber;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
