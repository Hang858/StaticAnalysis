.class public final Lcom/sankuai/xm/im/session/c$d;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Lcom/sankuai/xm/base/d;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final synthetic m:Lcom/sankuai/xm/im/session/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/c;Lcom/sankuai/xm/base/d;IZ)V
    .locals 3

    .line 540000
    iput-object p1, p0, Lcom/sankuai/xm/im/session/c$d;->m:Lcom/sankuai/xm/im/session/c;

    .line 540001
    .line 540002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const/4 v0, 0x4

    .line 540006
    new-array v0, v0, [Ljava/lang/Object;

    .line 540007
    .line 540008
    const/4 v1, 0x0

    .line 540009
    aput-object p1, v0, v1

    .line 540010
    .line 540011
    const/4 p1, 0x1

    .line 540012
    aput-object p2, v0, p1

    .line 540013
    .line 540014
    new-instance p1, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v1, 0x2

    .line 540020
    aput-object p1, v0, v1

    .line 540021
    .line 540022
    new-instance p1, Ljava/lang/Byte;

    .line 540023
    .line 540024
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v1, 0x3

    .line 540028
    aput-object p1, v0, v1

    .line 540029
    .line 540030
    sget-object p1, Lcom/sankuai/xm/im/session/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v1, 0xd2a0b6

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v2

    .line 540039
    if-eqz v2, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/session/c$d;->g:Lcom/sankuai/xm/base/d;

    .line 540046
    .line 540047
    iput p3, p0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 540048
    .line 540049
    iput-boolean p4, p0, Lcom/sankuai/xm/im/session/c$d;->f:Z

    .line 540050
    .line 540051
    const-string p1, "et"

    .line 540052
    .line 540053
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 540054
    .line 540055
    .line 540056
    move-result-object p1

    .line 540057
    check-cast p1, Ljava/lang/Long;

    .line 540058
    .line 540059
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 540060
    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/xm/im/session/c$d;->l:J

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/xm/im/session/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x997656

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 260030
    .line 260031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    aput-object v0, p2, v3

    .line 260036
    .line 260037
    iget v0, p0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 260038
    .line 260039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    aput-object v0, p2, v2

    .line 260044
    .line 260045
    const-string v0, "SessionInfoHttpCallback::onFailure,code=%d,sessionType=%d"

    .line 260046
    .line 260047
    invoke-static {v0, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260048
    .line 260049
    .line 260050
    iget p2, p0, Lcom/sankuai/xm/im/session/c$d;->k:I

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/session/c$d;->i(II)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/im/session/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0x2537e2

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v3, "data"

    .line 150026
    .line 150027
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    if-eqz v3, :cond_1b

    .line 150032
    .line 150033
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150034
    .line 150035
    .line 150036
    move-result v5

    .line 150037
    if-nez v5, :cond_1

    .line 150038
    .line 150039
    goto/16 :goto_a

    .line 150040
    .line 150041
    :cond_1
    const/4 v5, 0x0

    .line 150042
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150043
    .line 150044
    .line 150045
    move-result v6

    .line 150046
    const-wide/16 v7, 0x0

    .line 150047
    .line 150048
    const/4 v9, 0x2

    .line 150049
    if-ge v5, v6, :cond_10

    .line 150050
    .line 150051
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v6

    .line 150055
    if-eqz v6, :cond_f

    .line 150056
    .line 150057
    const-string v10, "type"

    .line 150058
    .line 150059
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v10

    .line 150063
    invoke-static {v10}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v11

    .line 150067
    if-eqz v11, :cond_2

    .line 150068
    .line 150069
    goto/16 :goto_4

    .line 150070
    .line 150071
    :cond_2
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    const/4 v11, -0x1

    .line 150075
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 150076
    .line 150077
    .line 150078
    move-result v12

    .line 150079
    sparse-switch v12, :sswitch_data_0

    .line 150080
    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :sswitch_0
    const-string v12, "delChat"

    .line 150084
    .line 150085
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v10

    .line 150089
    if-nez v10, :cond_3

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_3
    const/4 v11, 0x2

    .line 150093
    goto :goto_1

    .line 150094
    :sswitch_1
    const-string v12, "ext"

    .line 150095
    .line 150096
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v10

    .line 150100
    if-nez v10, :cond_4

    .line 150101
    .line 150102
    goto :goto_1

    .line 150103
    :cond_4
    const/4 v11, 0x1

    .line 150104
    goto :goto_1

    .line 150105
    :sswitch_2
    const-string v12, "delAll"

    .line 150106
    .line 150107
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v10

    .line 150111
    if-nez v10, :cond_5

    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :cond_5
    const/4 v11, 0x0

    .line 150115
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 150116
    .line 150117
    .line 150118
    goto/16 :goto_4

    .line 150119
    .line 150120
    :pswitch_0
    iget v7, v0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 150121
    .line 150122
    invoke-static {v7, v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->sessionIdFromApiJson(ILorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v7

    .line 150126
    if-nez v7, :cond_6

    .line 150127
    .line 150128
    const/4 v6, 0x0

    .line 150129
    goto :goto_2

    .line 150130
    :cond_6
    iget-object v8, v0, Lcom/sankuai/xm/im/session/c$d;->h:Ljava/util/HashMap;

    .line 150131
    .line 150132
    if-nez v8, :cond_7

    .line 150133
    .line 150134
    new-instance v8, Ljava/util/HashMap;

    .line 150135
    .line 150136
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150137
    .line 150138
    .line 150139
    iput-object v8, v0, Lcom/sankuai/xm/im/session/c$d;->h:Ljava/util/HashMap;

    .line 150140
    .line 150141
    :cond_7
    iget-object v8, v0, Lcom/sankuai/xm/im/session/c$d;->h:Ljava/util/HashMap;

    .line 150142
    .line 150143
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v8

    .line 150147
    check-cast v8, [Ljava/lang/Long;

    .line 150148
    .line 150149
    const-string v10, "mid"

    .line 150150
    .line 150151
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v10

    .line 150155
    if-eqz v8, :cond_8

    .line 150156
    .line 150157
    aget-object v8, v8, v4

    .line 150158
    .line 150159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v12

    .line 150163
    cmp-long v8, v12, v10

    .line 150164
    .line 150165
    if-gez v8, :cond_9

    .line 150166
    .line 150167
    :cond_8
    new-array v8, v9, [Ljava/lang/Long;

    .line 150168
    .line 150169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v9

    .line 150173
    aput-object v9, v8, v4

    .line 150174
    .line 150175
    const-string v9, "delTs"

    .line 150176
    .line 150177
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150178
    .line 150179
    .line 150180
    move-result-wide v9

    .line 150181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v6

    .line 150185
    aput-object v6, v8, v2

    .line 150186
    .line 150187
    iget-object v6, v0, Lcom/sankuai/xm/im/session/c$d;->h:Ljava/util/HashMap;

    .line 150188
    .line 150189
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    :cond_9
    const/4 v6, 0x1

    .line 150193
    :goto_2
    if-eqz v6, :cond_f

    .line 150194
    .line 150195
    iget v6, v0, Lcom/sankuai/xm/im/session/c$d;->k:I

    .line 150196
    .line 150197
    add-int/2addr v6, v2

    .line 150198
    iput v6, v0, Lcom/sankuai/xm/im/session/c$d;->k:I

    .line 150199
    .line 150200
    goto :goto_4

    .line 150201
    :pswitch_1
    iget v7, v0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 150202
    .line 150203
    invoke-static {v7, v6}, Lcom/sankuai/xm/im/session/c;->a(ILorg/json/JSONObject;)Landroid/util/Pair;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v6

    .line 150207
    if-nez v6, :cond_a

    .line 150208
    .line 150209
    goto :goto_4

    .line 150210
    :cond_a
    iget-object v7, v0, Lcom/sankuai/xm/im/session/c$d;->j:Ljava/util/HashMap;

    .line 150211
    .line 150212
    if-nez v7, :cond_b

    .line 150213
    .line 150214
    new-instance v7, Ljava/util/HashMap;

    .line 150215
    .line 150216
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150217
    .line 150218
    .line 150219
    iput-object v7, v0, Lcom/sankuai/xm/im/session/c$d;->j:Ljava/util/HashMap;

    .line 150220
    .line 150221
    :cond_b
    iget-object v7, v0, Lcom/sankuai/xm/im/session/c$d;->j:Ljava/util/HashMap;

    .line 150222
    .line 150223
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150224
    .line 150225
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150226
    .line 150227
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150228
    .line 150229
    .line 150230
    goto :goto_4

    .line 150231
    :pswitch_2
    const-string v9, "chid"

    .line 150232
    .line 150233
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150234
    .line 150235
    .line 150236
    move-result v9

    .line 150237
    int-to-short v9, v9

    .line 150238
    const-string v10, "cleanTs"

    .line 150239
    .line 150240
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150241
    .line 150242
    .line 150243
    move-result-wide v10

    .line 150244
    cmp-long v6, v10, v7

    .line 150245
    .line 150246
    if-gtz v6, :cond_c

    .line 150247
    .line 150248
    const/4 v6, 0x0

    .line 150249
    goto :goto_3

    .line 150250
    :cond_c
    iget-object v6, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150251
    .line 150252
    if-nez v6, :cond_d

    .line 150253
    .line 150254
    new-instance v6, Ljava/util/HashMap;

    .line 150255
    .line 150256
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150257
    .line 150258
    .line 150259
    iput-object v6, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150260
    .line 150261
    :cond_d
    iget-object v6, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150262
    .line 150263
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v7

    .line 150267
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v6

    .line 150271
    check-cast v6, Ljava/util/Set;

    .line 150272
    .line 150273
    if-nez v6, :cond_e

    .line 150274
    .line 150275
    new-instance v6, Ljava/util/HashSet;

    .line 150276
    .line 150277
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 150278
    .line 150279
    .line 150280
    iget-object v7, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150281
    .line 150282
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v8

    .line 150286
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150287
    .line 150288
    .line 150289
    :cond_e
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v7

    .line 150293
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150294
    .line 150295
    .line 150296
    const/4 v6, 0x1

    .line 150297
    :goto_3
    if-eqz v6, :cond_f

    .line 150298
    .line 150299
    iget v6, v0, Lcom/sankuai/xm/im/session/c$d;->k:I

    .line 150300
    .line 150301
    add-int/2addr v6, v2

    .line 150302
    iput v6, v0, Lcom/sankuai/xm/im/session/c$d;->k:I

    .line 150303
    .line 150304
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 150305
    .line 150306
    goto/16 :goto_0

    .line 150307
    .line 150308
    :cond_10
    iget-object v3, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150309
    .line 150310
    const-string v5, "SessionInfoController"

    .line 150311
    .line 150312
    const/4 v6, 0x0

    .line 150313
    if-eqz v3, :cond_17

    .line 150314
    .line 150315
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v3

    .line 150319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v3

    .line 150323
    new-instance v10, Ljava/util/HashMap;

    .line 150324
    .line 150325
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150326
    .line 150327
    .line 150328
    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150329
    .line 150330
    .line 150331
    move-result v11

    .line 150332
    if-eqz v11, :cond_13

    .line 150333
    .line 150334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v11

    .line 150338
    check-cast v11, Ljava/util/Map$Entry;

    .line 150339
    .line 150340
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v12

    .line 150344
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v12

    .line 150348
    check-cast v12, Ljava/lang/Long;

    .line 150349
    .line 150350
    if-eqz v12, :cond_12

    .line 150351
    .line 150352
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 150353
    .line 150354
    .line 150355
    move-result-wide v12

    .line 150356
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v14

    .line 150360
    check-cast v14, Ljava/lang/Long;

    .line 150361
    .line 150362
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 150363
    .line 150364
    .line 150365
    move-result-wide v14

    .line 150366
    cmp-long v16, v12, v14

    .line 150367
    .line 150368
    if-gez v16, :cond_11

    .line 150369
    .line 150370
    :cond_12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150371
    .line 150372
    .line 150373
    move-result-object v12

    .line 150374
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v11

    .line 150378
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150379
    .line 150380
    .line 150381
    goto :goto_5

    .line 150382
    :cond_13
    const/4 v3, 0x3

    .line 150383
    new-array v11, v3, [Ljava/lang/Object;

    .line 150384
    .line 150385
    iget-object v12, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150386
    .line 150387
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 150388
    .line 150389
    .line 150390
    move-result v12

    .line 150391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150392
    .line 150393
    .line 150394
    move-result-object v12

    .line 150395
    aput-object v12, v11, v4

    .line 150396
    .line 150397
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 150398
    .line 150399
    .line 150400
    move-result v12

    .line 150401
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150402
    .line 150403
    .line 150404
    move-result-object v12

    .line 150405
    aput-object v12, v11, v2

    .line 150406
    .line 150407
    iget v12, v0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 150408
    .line 150409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150410
    .line 150411
    .line 150412
    move-result-object v12

    .line 150413
    aput-object v12, v11, v9

    .line 150414
    .line 150415
    const-string v12, "parseAndHandleSessionInfo"

    .line 150416
    .line 150417
    const-string v13, "del_all size=%d,filter=%d,sessionType=%d"

    .line 150418
    .line 150419
    invoke-static {v5, v12, v13, v11}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150420
    .line 150421
    .line 150422
    iget v11, v0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 150423
    .line 150424
    if-ne v11, v2, :cond_14

    .line 150425
    .line 150426
    new-array v3, v9, [I

    .line 150427
    .line 150428
    fill-array-data v3, :array_0

    .line 150429
    .line 150430
    .line 150431
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllCategoryOfService([I)Ljava/util/List;

    .line 150432
    .line 150433
    .line 150434
    move-result-object v3

    .line 150435
    goto :goto_6

    .line 150436
    :cond_14
    new-array v11, v2, [I

    .line 150437
    .line 150438
    aput v3, v11, v4

    .line 150439
    .line 150440
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/MessageUtils;->getAllCategoryOfService([I)Ljava/util/List;

    .line 150441
    .line 150442
    .line 150443
    move-result-object v3

    .line 150444
    :goto_6
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->i(Ljava/util/List;)[I

    .line 150445
    .line 150446
    .line 150447
    move-result-object v3

    .line 150448
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150449
    .line 150450
    .line 150451
    move-result-object v10

    .line 150452
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150453
    .line 150454
    .line 150455
    move-result-object v10

    .line 150456
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150457
    .line 150458
    .line 150459
    move-result v11

    .line 150460
    if-eqz v11, :cond_16

    .line 150461
    .line 150462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150463
    .line 150464
    .line 150465
    move-result-object v11

    .line 150466
    check-cast v11, Ljava/util/Map$Entry;

    .line 150467
    .line 150468
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150469
    .line 150470
    .line 150471
    move-result-object v12

    .line 150472
    check-cast v12, Ljava/util/Set;

    .line 150473
    .line 150474
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 150475
    .line 150476
    .line 150477
    move-result v13

    .line 150478
    new-array v13, v13, [S

    .line 150479
    .line 150480
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150481
    .line 150482
    .line 150483
    move-result-object v12

    .line 150484
    const/4 v14, 0x0

    .line 150485
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150486
    .line 150487
    .line 150488
    move-result v15

    .line 150489
    if-eqz v15, :cond_15

    .line 150490
    .line 150491
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150492
    .line 150493
    .line 150494
    move-result-object v15

    .line 150495
    check-cast v15, Ljava/lang/Short;

    .line 150496
    .line 150497
    invoke-virtual {v15}, Ljava/lang/Short;->shortValue()S

    .line 150498
    .line 150499
    .line 150500
    move-result v15

    .line 150501
    add-int/lit8 v16, v14, 0x1

    .line 150502
    .line 150503
    aput-short v15, v13, v14

    .line 150504
    .line 150505
    move/from16 v14, v16

    .line 150506
    .line 150507
    goto :goto_8

    .line 150508
    :cond_15
    iget-object v12, v0, Lcom/sankuai/xm/im/session/c$d;->m:Lcom/sankuai/xm/im/session/c;

    .line 150509
    .line 150510
    iget-object v12, v12, Lcom/sankuai/xm/im/session/c;->a:Lcom/sankuai/xm/im/session/e;

    .line 150511
    .line 150512
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150513
    .line 150514
    .line 150515
    move-result-object v11

    .line 150516
    check-cast v11, Ljava/lang/Long;

    .line 150517
    .line 150518
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 150519
    .line 150520
    .line 150521
    move-result-wide v14

    .line 150522
    const/16 v16, 0x1

    .line 150523
    .line 150524
    const/16 v17, 0x0

    .line 150525
    .line 150526
    move-object v11, v12

    .line 150527
    move-object v12, v13

    .line 150528
    move-object v13, v3

    .line 150529
    invoke-virtual/range {v11 .. v17}, Lcom/sankuai/xm/im/session/e;->k([S[IJZLcom/sankuai/xm/base/callback/Callback;)V

    .line 150530
    .line 150531
    .line 150532
    goto :goto_7

    .line 150533
    :cond_16
    iput-object v6, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150534
    .line 150535
    :cond_17
    iget-object v3, v0, Lcom/sankuai/xm/im/session/c$d;->h:Ljava/util/HashMap;

    .line 150536
    .line 150537
    if-eqz v3, :cond_18

    .line 150538
    .line 150539
    iget-object v10, v0, Lcom/sankuai/xm/im/session/c$d;->m:Lcom/sankuai/xm/im/session/c;

    .line 150540
    .line 150541
    iget-object v10, v10, Lcom/sankuai/xm/im/session/c;->a:Lcom/sankuai/xm/im/session/e;

    .line 150542
    .line 150543
    invoke-virtual {v10, v3}, Lcom/sankuai/xm/im/session/e;->g(Ljava/util/Map;)V

    .line 150544
    .line 150545
    .line 150546
    iput-object v6, v0, Lcom/sankuai/xm/im/session/c$d;->i:Ljava/util/HashMap;

    .line 150547
    .line 150548
    :cond_18
    iget-object v3, v0, Lcom/sankuai/xm/im/session/c$d;->j:Ljava/util/HashMap;

    .line 150549
    .line 150550
    if-eqz v3, :cond_19

    .line 150551
    .line 150552
    new-array v3, v2, [Ljava/lang/Object;

    .line 150553
    .line 150554
    aput-object v5, v3, v4

    .line 150555
    .line 150556
    const-string v5, "%s tags query from api:"

    .line 150557
    .line 150558
    invoke-static {v5, v3}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150559
    .line 150560
    .line 150561
    iget-object v3, v0, Lcom/sankuai/xm/im/session/c$d;->m:Lcom/sankuai/xm/im/session/c;

    .line 150562
    .line 150563
    iget-object v3, v3, Lcom/sankuai/xm/im/session/c;->a:Lcom/sankuai/xm/im/session/e;

    .line 150564
    .line 150565
    iget-object v5, v0, Lcom/sankuai/xm/im/session/c$d;->j:Ljava/util/HashMap;

    .line 150566
    .line 150567
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/im/session/e;->e0(Ljava/util/Map;)V

    .line 150568
    .line 150569
    .line 150570
    iput-object v6, v0, Lcom/sankuai/xm/im/session/c$d;->j:Ljava/util/HashMap;

    .line 150571
    .line 150572
    :cond_19
    const-string v3, "next"

    .line 150573
    .line 150574
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150575
    .line 150576
    .line 150577
    move-result-wide v5

    .line 150578
    cmp-long v1, v5, v7

    .line 150579
    .line 150580
    if-lez v1, :cond_1a

    .line 150581
    .line 150582
    new-array v1, v9, [Ljava/lang/Object;

    .line 150583
    .line 150584
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150585
    .line 150586
    .line 150587
    move-result-object v3

    .line 150588
    aput-object v3, v1, v4

    .line 150589
    .line 150590
    iget v3, v0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 150591
    .line 150592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v3

    .line 150596
    aput-object v3, v1, v2

    .line 150597
    .line 150598
    const-string v2, "SessionInfoHttpCallback::onSuccess,next=%d,sessionType=%d"

    .line 150599
    .line 150600
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150601
    .line 150602
    .line 150603
    iget-object v1, v0, Lcom/sankuai/xm/im/session/c$d;->g:Lcom/sankuai/xm/base/d;

    .line 150604
    .line 150605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150606
    .line 150607
    .line 150608
    move-result-object v2

    .line 150609
    const-string v3, "et"

    .line 150610
    .line 150611
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/xm/base/d;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150612
    .line 150613
    .line 150614
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150615
    .line 150616
    .line 150617
    move-result-object v1

    .line 150618
    iget-object v2, v0, Lcom/sankuai/xm/im/session/c$d;->g:Lcom/sankuai/xm/base/d;

    .line 150619
    .line 150620
    invoke-virtual {v1, v2, v7, v8}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 150621
    .line 150622
    .line 150623
    goto :goto_9

    .line 150624
    :cond_1a
    iget v1, v0, Lcom/sankuai/xm/im/session/c$d;->k:I

    .line 150625
    .line 150626
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/xm/im/session/c$d;->i(II)V

    .line 150627
    .line 150628
    .line 150629
    :goto_9
    return-void

    .line 150630
    :cond_1b
    :goto_a
    iget v1, v0, Lcom/sankuai/xm/im/session/c$d;->k:I

    .line 150631
    .line 150632
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/xm/im/session/c$d;->i(II)V

    .line 150633
    .line 150634
    .line 150635
    return-void

    .line 150636
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 150637
    .line 150638
    .line 150639
    .line 150640
    .line 150641
    .line 150642
    .line 150643
    .line 150644
    :sswitch_data_0
    .sparse-switch
        -0x4f9a026a -> :sswitch_2
        0x18a21 -> :sswitch_1
        0x5c5a8e03 -> :sswitch_0
    .end sparse-switch

    .line 150645
    .line 150646
    .line 150647
    .line 150648
    .line 150649
    .line 150650
    .line 150651
    .line 150652
    .line 150653
    .line 150654
    .line 150655
    .line 150656
    .line 150657
    .line 150658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/session/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x70291f

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/h;->a(I)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-eqz v0, :cond_1

    .line 260039
    .line 260040
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v0

    .line 260044
    const-string v1, "chat_info_last_query_"

    .line 260045
    .line 260046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    iget v2, p0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 260051
    .line 260052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v1

    .line 260059
    iget-wide v2, p0, Lcom/sankuai/xm/im/session/c$d;->l:J

    .line 260060
    .line 260061
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v0

    .line 260065
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260066
    .line 260067
    .line 260068
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/xm/im/session/c$d;->f:Z

    .line 260069
    .line 260070
    if-nez v0, :cond_2

    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 260074
    .line 260075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260076
    .line 260077
    .line 260078
    const/4 v1, 0x4

    .line 260079
    const-string v3, "type"

    .line 260080
    .line 260081
    const-string v5, "count"

    .line 260082
    .line 260083
    const-string v7, "result"

    .line 260084
    .line 260085
    move-object v2, v0

    .line 260086
    move v4, p2

    .line 260087
    move v6, p1

    .line 260088
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 260089
    .line 260090
    .line 260091
    iget p1, p0, Lcom/sankuai/xm/im/session/c$d;->e:I

    .line 260092
    .line 260093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p1

    .line 260097
    const-string p2, "msgcategory"

    .line 260098
    .line 260099
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    const-string p1, "delete_chat"

    .line 260103
    .line 260104
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260105
    .line 260106
    .line 260107
    :goto_0
    return-void
.end method
