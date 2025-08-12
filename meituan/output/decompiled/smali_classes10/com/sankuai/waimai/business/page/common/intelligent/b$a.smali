.class public final Lcom/sankuai/waimai/business/page/common/intelligent/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/intelligent/b;->d(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/intelligent/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/intelligent/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;->b:Lcom/sankuai/waimai/business/page/common/intelligent/b;

    iput p2, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 4

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;->b:Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b()Ljava/util/Map;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;->a:I

    .line 180007
    .line 180008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180009
    .line 180010
    .line 180011
    move-result-object v1

    .line 180012
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180013
    .line 180014
    .line 180015
    move-result-object v0

    .line 180016
    check-cast v0, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180017
    .line 180018
    if-eqz v0, :cond_0

    .line 180019
    .line 180020
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180021
    .line 180022
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180023
    .line 180024
    .line 180025
    iget-object v2, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 180026
    .line 180027
    const-string v3, "uuid"

    .line 180028
    .line 180029
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180030
    .line 180031
    .line 180032
    iget-wide v2, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 180033
    .line 180034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    const-string v3, "msgId"

    .line 180039
    .line 180040
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180041
    .line 180042
    .line 180043
    iget-wide v2, p2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 180044
    .line 180045
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    const-string v2, "cts"

    .line 180050
    .line 180051
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    const-string p2, "rescode"

    .line 180059
    .line 180060
    invoke-virtual {v1, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    const/4 p1, 0x1

    .line 180064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    const-string p2, "deviceType"

    .line 180069
    .line 180070
    invoke-virtual {v1, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180071
    .line 180072
    .line 180073
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180074
    .line 180075
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180076
    .line 180077
    .line 180078
    const-string p2, "method"

    .line 180079
    .line 180080
    const-string v2, "onSendDataRes"

    .line 180081
    .line 180082
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180083
    .line 180084
    .line 180085
    const-string p2, "params"

    .line 180086
    .line 180087
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p2

    .line 180094
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    .line 180095
    .line 180096
    .line 180097
    new-instance p2, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$a;

    .line 180098
    .line 180099
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180100
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 180000
    move-object/from16 v1, p0

    .line 180001
    .line 180002
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;->b:Lcom/sankuai/waimai/business/page/common/intelligent/b;

    .line 180003
    .line 180004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/intelligent/b;->b()Ljava/util/Map;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    iget v2, v1, Lcom/sankuai/waimai/business/page/common/intelligent/b$a;->a:I

    .line 180009
    .line 180010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180011
    .line 180012
    .line 180013
    move-result-object v2

    .line 180014
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180015
    .line 180016
    .line 180017
    move-result-object v0

    .line 180018
    move-object v2, v0

    .line 180019
    check-cast v2, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180020
    .line 180021
    if-eqz v2, :cond_7

    .line 180022
    .line 180023
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v0

    .line 180027
    if-nez v0, :cond_7

    .line 180028
    .line 180029
    move-object/from16 v3, p1

    .line 180030
    .line 180031
    check-cast v3, Ljava/util/ArrayList;

    .line 180032
    .line 180033
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    const-string v4, "WmIntelligent"

    .line 180038
    .line 180039
    const-string v5, "params"

    .line 180040
    .line 180041
    const-string v6, "method"

    .line 180042
    .line 180043
    const-string v7, "type"

    .line 180044
    .line 180045
    const-string v8, "isOffline"

    .line 180046
    .line 180047
    const-string v9, "data"

    .line 180048
    .line 180049
    const/4 v10, 0x0

    .line 180050
    const/4 v11, 0x1

    .line 180051
    const/4 v12, 0x0

    .line 180052
    if-ne v0, v11, :cond_3

    .line 180053
    .line 180054
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    check-cast v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 180059
    .line 180060
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180061
    .line 180062
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v13

    .line 180069
    invoke-virtual {v3, v8, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180070
    .line 180071
    .line 180072
    if-eqz v0, :cond_0

    .line 180073
    .line 180074
    iget v8, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 180075
    .line 180076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v8

    .line 180080
    goto :goto_0

    .line 180081
    :cond_0
    move-object v8, v10

    .line 180082
    :goto_0
    invoke-virtual {v3, v7, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180083
    .line 180084
    .line 180085
    if-eqz v0, :cond_2

    .line 180086
    .line 180087
    iget-object v0, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 180088
    .line 180089
    sget-object v7, Lcom/sankuai/waimai/business/page/common/intelligent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180090
    .line 180091
    new-array v7, v11, [Ljava/lang/Object;

    .line 180092
    .line 180093
    aput-object v0, v7, v12

    .line 180094
    .line 180095
    sget-object v8, Lcom/sankuai/waimai/business/page/common/intelligent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180096
    .line 180097
    const v11, 0x35305a

    .line 180098
    .line 180099
    .line 180100
    invoke-static {v7, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180101
    .line 180102
    .line 180103
    move-result v12

    .line 180104
    if-eqz v12, :cond_1

    .line 180105
    .line 180106
    invoke-static {v7, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v0

    .line 180110
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180111
    .line 180112
    :goto_1
    move-object v10, v0

    .line 180113
    goto :goto_2

    .line 180114
    :cond_1
    :try_start_0
    new-instance v7, Lcom/google/gson/GsonBuilder;

    .line 180115
    .line 180116
    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180117
    .line 180118
    .line 180119
    const-class v8, Ljava/util/Map;

    .line 180120
    .line 180121
    new-instance v10, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;

    .line 180122
    .line 180123
    invoke-direct {v10}, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;-><init>()V

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {v7, v8, v10}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v7

    .line 180130
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v7

    .line 180134
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/intelligent/a;->c([B)Ljava/lang/String;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v0

    .line 180138
    const-class v8, Ljava/util/Map;

    .line 180139
    .line 180140
    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v0

    .line 180144
    check-cast v0, Ljava/util/HashMap;

    .line 180145
    .line 180146
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180150
    goto :goto_1

    .line 180151
    :catch_0
    move-exception v0

    .line 180152
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180153
    .line 180154
    .line 180155
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180156
    .line 180157
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180158
    .line 180159
    .line 180160
    goto :goto_1

    .line 180161
    :cond_2
    :goto_2
    invoke-virtual {v3, v9, v10}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180162
    .line 180163
    .line 180164
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180165
    .line 180166
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180167
    .line 180168
    .line 180169
    const-string v4, "onRecvData"

    .line 180170
    .line 180171
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180172
    .line 180173
    .line 180174
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180175
    .line 180176
    .line 180177
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180178
    .line 180179
    .line 180180
    move-result-object v3

    .line 180181
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    .line 180182
    .line 180183
    .line 180184
    new-instance v3, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$b;

    .line 180185
    .line 180186
    invoke-direct {v3, v2, v0}, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$b;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180187
    .line 180188
    .line 180189
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 180190
    .line 180191
    .line 180192
    goto/16 :goto_6

    .line 180193
    .line 180194
    :cond_3
    new-instance v13, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180195
    .line 180196
    invoke-direct {v13}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180197
    .line 180198
    .line 180199
    const/4 v14, 0x0

    .line 180200
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180201
    .line 180202
    .line 180203
    move-result v0

    .line 180204
    if-ge v14, v0, :cond_6

    .line 180205
    .line 180206
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180207
    .line 180208
    .line 180209
    move-result-object v0

    .line 180210
    check-cast v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 180211
    .line 180212
    if-nez v0, :cond_4

    .line 180213
    .line 180214
    move-object v1, v10

    .line 180215
    goto :goto_5

    .line 180216
    :cond_4
    new-instance v15, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180217
    .line 180218
    invoke-direct {v15}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180219
    .line 180220
    .line 180221
    iget v10, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 180222
    .line 180223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v10

    .line 180227
    invoke-virtual {v15, v7, v10}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180228
    .line 180229
    .line 180230
    iget-object v0, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 180231
    .line 180232
    sget-object v10, Lcom/sankuai/waimai/business/page/common/intelligent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180233
    .line 180234
    new-array v10, v11, [Ljava/lang/Object;

    .line 180235
    .line 180236
    aput-object v0, v10, v12

    .line 180237
    .line 180238
    sget-object v11, Lcom/sankuai/waimai/business/page/common/intelligent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180239
    .line 180240
    const v12, 0x5653d

    .line 180241
    .line 180242
    .line 180243
    const/4 v1, 0x0

    .line 180244
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180245
    .line 180246
    .line 180247
    move-result v16

    .line 180248
    if-eqz v16, :cond_5

    .line 180249
    .line 180250
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180251
    .line 180252
    .line 180253
    move-result-object v0

    .line 180254
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180255
    .line 180256
    goto :goto_4

    .line 180257
    :cond_5
    :try_start_1
    new-instance v10, Lcom/google/gson/GsonBuilder;

    .line 180258
    .line 180259
    invoke-direct {v10}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180260
    .line 180261
    .line 180262
    const-class v11, Ljava/util/Map;

    .line 180263
    .line 180264
    new-instance v12, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;

    .line 180265
    .line 180266
    invoke-direct {v12}, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;-><init>()V

    .line 180267
    .line 180268
    .line 180269
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 180270
    .line 180271
    .line 180272
    move-result-object v10

    .line 180273
    invoke-virtual {v10}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180274
    .line 180275
    .line 180276
    move-result-object v10

    .line 180277
    new-instance v11, Ljava/lang/String;

    .line 180278
    .line 180279
    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    .line 180280
    .line 180281
    .line 180282
    const-class v0, Ljava/util/Map;

    .line 180283
    .line 180284
    invoke-virtual {v10, v11, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180285
    .line 180286
    .line 180287
    move-result-object v0

    .line 180288
    check-cast v0, Ljava/util/HashMap;

    .line 180289
    .line 180290
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180291
    .line 180292
    .line 180293
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180294
    goto :goto_4

    .line 180295
    :catch_1
    move-exception v0

    .line 180296
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180297
    .line 180298
    .line 180299
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180300
    .line 180301
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180302
    .line 180303
    .line 180304
    :goto_4
    invoke-virtual {v15, v9, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180305
    .line 180306
    .line 180307
    invoke-virtual {v13, v15}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180308
    .line 180309
    .line 180310
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 180311
    .line 180312
    move-object v10, v1

    .line 180313
    const/4 v11, 0x1

    .line 180314
    const/4 v12, 0x0

    .line 180315
    move-object/from16 v1, p0

    .line 180316
    .line 180317
    goto :goto_3

    .line 180318
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180319
    .line 180320
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180321
    .line 180322
    .line 180323
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180324
    .line 180325
    .line 180326
    move-result-object v1

    .line 180327
    invoke-virtual {v0, v8, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180328
    .line 180329
    .line 180330
    invoke-virtual {v0, v9, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180331
    .line 180332
    .line 180333
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180334
    .line 180335
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180336
    .line 180337
    .line 180338
    const-string v3, "onRecvMultibalData"

    .line 180339
    .line 180340
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180341
    .line 180342
    .line 180343
    invoke-virtual {v1, v5, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180344
    .line 180345
    .line 180346
    new-instance v0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$c;

    .line 180347
    .line 180348
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$c;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180349
    .line 180350
    .line 180351
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 180352
    .line 180353
    .line 180354
    :cond_7
    :goto_6
    return-void
.end method
