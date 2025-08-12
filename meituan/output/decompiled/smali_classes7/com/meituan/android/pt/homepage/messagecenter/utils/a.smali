.class public final Lcom/meituan/android/pt/homepage/messagecenter/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/google/gson/JsonObject;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3422c6c4b12fbba5L    # -2.8662385441318383E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->b:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e0a9d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x7d7467

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v0, "0/id"

    .line 170029
    .line 170030
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "tabGroupModule"

    .line 170035
    .line 170036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "type"

    .line 170049
    .line 170050
    const-string v2, "message_collect_module_empty"

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170056
    .line 170057
    .line 170058
    const-string v0, "id"

    .line 170059
    .line 170060
    const-string v1, "collectModule_old"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    const-string v0, "items"

    .line 170066
    .line 170067
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 170079
    .line 170080
    .line 170081
    const-string v1, "id_collect_module_data"

    .line 170082
    .line 170083
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170087
    .line 170088
    .line 170089
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Lcom/meituan/android/imsdk/chat/model/a;)Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;
    .locals 30
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v1, v3, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object v2, v3, v5

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v6, 0x2369c3

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_0
    const-string v3, "Logan_assemble_dataTools\u7ec4\u88c5\u6240\u6709\u6761\u76ee\u5f00\u59cb:assemblingData()"

    .line 150034
    .line 150035
    const/4 v5, 0x3

    .line 150036
    invoke-static {v3, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150037
    .line 150038
    .line 150039
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 150040
    .line 150041
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string v6, ""

    .line 150045
    .line 150046
    if-eqz v2, :cond_30

    .line 150047
    .line 150048
    iget-object v7, v2, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 150049
    .line 150050
    if-nez v7, :cond_1

    .line 150051
    .line 150052
    goto/16 :goto_21

    .line 150053
    .line 150054
    :cond_1
    const-string v7, "modules"

    .line 150055
    .line 150056
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v7

    .line 150060
    if-nez v7, :cond_2

    .line 150061
    .line 150062
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 150063
    .line 150064
    invoke-direct {v1, v4, v6, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;-><init>(ILjava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;)V

    .line 150065
    .line 150066
    .line 150067
    return-object v1

    .line 150068
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 150069
    .line 150070
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    iget-object v2, v2, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 150074
    .line 150075
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150080
    .line 150081
    .line 150082
    move-result v8

    .line 150083
    const/4 v9, 0x0

    .line 150084
    if-eqz v8, :cond_6

    .line 150085
    .line 150086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v8

    .line 150090
    check-cast v8, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150091
    .line 150092
    if-eqz v8, :cond_5

    .line 150093
    .line 150094
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150095
    .line 150096
    if-eqz v10, :cond_3

    .line 150097
    .line 150098
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->g:Lorg/json/JSONObject;

    .line 150099
    .line 150100
    if-eqz v10, :cond_3

    .line 150101
    .line 150102
    invoke-virtual {v0, v10}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v9

    .line 150106
    goto :goto_1

    .line 150107
    :cond_3
    invoke-virtual {v0, v9}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v9

    .line 150111
    :goto_1
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150112
    .line 150113
    if-eqz v10, :cond_5

    .line 150114
    .line 150115
    iget-short v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->c:S

    .line 150116
    .line 150117
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v10

    .line 150121
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150122
    .line 150123
    iget-wide v11, v11, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->b:J

    .line 150124
    .line 150125
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v11

    .line 150129
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150130
    .line 150131
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->e:Ljava/lang/String;

    .line 150132
    .line 150133
    const-string v13, "_"

    .line 150134
    .line 150135
    invoke-static {v10, v13, v11}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v10

    .line 150139
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v11

    .line 150143
    if-eqz v11, :cond_4

    .line 150144
    .line 150145
    move-object v11, v6

    .line 150146
    goto :goto_2

    .line 150147
    :cond_4
    invoke-static {v13, v12}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v11

    .line 150151
    :goto_2
    invoke-static {v10, v11, v13, v9}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v9

    .line 150155
    goto :goto_3

    .line 150156
    :cond_5
    const-string v9, "Logan_assemble_dataToolsgetIDKey is empty"

    .line 150157
    .line 150158
    invoke-static {v9, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150159
    .line 150160
    .line 150161
    move-object v9, v6

    .line 150162
    :goto_3
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_6
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 150167
    .line 150168
    .line 150169
    move-result v2

    .line 150170
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 150171
    .line 150172
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150173
    .line 150174
    .line 150175
    const/4 v8, 0x0

    .line 150176
    const/4 v10, 0x0

    .line 150177
    :goto_4
    if-ge v8, v2, :cond_2f

    .line 150178
    .line 150179
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v9

    .line 150183
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v9

    .line 150187
    const-string v11, "name"

    .line 150188
    .line 150189
    invoke-static {v9, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v11

    .line 150193
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v12

    .line 150197
    if-nez v12, :cond_2e

    .line 150198
    .line 150199
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 150203
    .line 150204
    .line 150205
    move-result v12

    .line 150206
    const-string v13, "tabGroupModule"

    .line 150207
    .line 150208
    const-string v14, "searchModule"

    .line 150209
    .line 150210
    const v15, -0x60bf13ca

    .line 150211
    .line 150212
    .line 150213
    if-eq v12, v15, :cond_b

    .line 150214
    .line 150215
    const v15, -0x35de5cc

    .line 150216
    .line 150217
    .line 150218
    if-eq v12, v15, :cond_9

    .line 150219
    .line 150220
    const v15, 0x304836f6

    .line 150221
    .line 150222
    .line 150223
    if-eq v12, v15, :cond_7

    .line 150224
    .line 150225
    goto :goto_5

    .line 150226
    :cond_7
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150227
    .line 150228
    .line 150229
    move-result v11

    .line 150230
    if-nez v11, :cond_8

    .line 150231
    .line 150232
    goto :goto_5

    .line 150233
    :cond_8
    const/4 v11, 0x2

    .line 150234
    goto :goto_6

    .line 150235
    :cond_9
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150236
    .line 150237
    .line 150238
    move-result v11

    .line 150239
    if-nez v11, :cond_a

    .line 150240
    .line 150241
    goto :goto_5

    .line 150242
    :cond_a
    const/4 v11, 0x1

    .line 150243
    goto :goto_6

    .line 150244
    :cond_b
    const-string v12, "collectModule"

    .line 150245
    .line 150246
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150247
    .line 150248
    .line 150249
    move-result v11

    .line 150250
    if-nez v11, :cond_c

    .line 150251
    .line 150252
    :goto_5
    const/4 v11, -0x1

    .line 150253
    goto :goto_6

    .line 150254
    :cond_c
    const/4 v11, 0x0

    .line 150255
    :goto_6
    const-string v12, "ptmessage_assemble_exception"

    .line 150256
    .line 150257
    const-string v15, "dataList"

    .line 150258
    .line 150259
    move/from16 p2, v2

    .line 150260
    .line 150261
    const-string v2, "id_collect_module_data"

    .line 150262
    .line 150263
    move-object/from16 v16, v7

    .line 150264
    .line 150265
    const-string v7, "templateUrl"

    .line 150266
    .line 150267
    move-object/from16 v17, v3

    .line 150268
    .line 150269
    const-string v3, "templateName"

    .line 150270
    .line 150271
    move-object/from16 v18, v6

    .line 150272
    .line 150273
    const-string v6, "items"

    .line 150274
    .line 150275
    const-string v1, "id"

    .line 150276
    .line 150277
    move/from16 v19, v8

    .line 150278
    .line 150279
    const-string v8, "biz"

    .line 150280
    .line 150281
    if-eqz v11, :cond_14

    .line 150282
    .line 150283
    move/from16 v20, v10

    .line 150284
    .line 150285
    const/4 v10, 0x1

    .line 150286
    if-eq v11, v10, :cond_13

    .line 150287
    .line 150288
    const/4 v2, 0x2

    .line 150289
    if-eq v11, v2, :cond_d

    .line 150290
    .line 150291
    move-object/from16 v24, v4

    .line 150292
    .line 150293
    move-object v0, v5

    .line 150294
    goto/16 :goto_1f

    .line 150295
    .line 150296
    :cond_d
    const-string v2, "Logan_assemble_dataTools\u7ec4\u88c5\u5b50tab\u6a21\u5757\u5f00\u59cb:assembleTabGroupModule()"

    .line 150297
    .line 150298
    const/4 v10, 0x3

    .line 150299
    invoke-static {v2, v10}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150300
    .line 150301
    .line 150302
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 150303
    .line 150304
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150305
    .line 150306
    .line 150307
    new-instance v11, Lcom/google/gson/JsonArray;

    .line 150308
    .line 150309
    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150310
    .line 150311
    .line 150312
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 150313
    .line 150314
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150315
    .line 150316
    .line 150317
    move-object/from16 v21, v12

    .line 150318
    .line 150319
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 150320
    .line 150321
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150322
    .line 150323
    .line 150324
    move-object/from16 v22, v2

    .line 150325
    .line 150326
    invoke-static {v9, v15}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v2

    .line 150330
    if-eqz v2, :cond_12

    .line 150331
    .line 150332
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150333
    .line 150334
    .line 150335
    move-result v23

    .line 150336
    if-lez v23, :cond_12

    .line 150337
    .line 150338
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v21

    .line 150342
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 150343
    .line 150344
    .line 150345
    move-result v22

    .line 150346
    if-eqz v22, :cond_11

    .line 150347
    .line 150348
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150349
    .line 150350
    .line 150351
    move-result-object v22

    .line 150352
    move-object/from16 v23, v5

    .line 150353
    .line 150354
    move-object/from16 v5, v22

    .line 150355
    .line 150356
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 150357
    .line 150358
    move-object/from16 v24, v6

    .line 150359
    .line 150360
    const-string v6, "cardList"

    .line 150361
    .line 150362
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v5

    .line 150366
    if-eqz v5, :cond_f

    .line 150367
    .line 150368
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 150369
    .line 150370
    .line 150371
    move-result v6

    .line 150372
    if-lez v6, :cond_f

    .line 150373
    .line 150374
    const/4 v6, 0x0

    .line 150375
    move-object/from16 v25, v1

    .line 150376
    .line 150377
    :goto_8
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 150378
    .line 150379
    .line 150380
    move-result v1

    .line 150381
    if-ge v6, v1, :cond_10

    .line 150382
    .line 150383
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150384
    .line 150385
    .line 150386
    move-result-object v1

    .line 150387
    if-eqz v1, :cond_e

    .line 150388
    .line 150389
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150390
    .line 150391
    .line 150392
    move-result v22

    .line 150393
    if-eqz v22, :cond_e

    .line 150394
    .line 150395
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150396
    .line 150397
    .line 150398
    move-result-object v1

    .line 150399
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->c(Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    .line 150400
    .line 150401
    .line 150402
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 150403
    .line 150404
    goto :goto_8

    .line 150405
    :cond_f
    move-object/from16 v25, v1

    .line 150406
    .line 150407
    :cond_10
    move-object/from16 v5, v23

    .line 150408
    .line 150409
    move-object/from16 v6, v24

    .line 150410
    .line 150411
    move-object/from16 v1, v25

    .line 150412
    .line 150413
    goto :goto_7

    .line 150414
    :cond_11
    move-object/from16 v25, v1

    .line 150415
    .line 150416
    move-object/from16 v23, v5

    .line 150417
    .line 150418
    move-object/from16 v24, v6

    .line 150419
    .line 150420
    invoke-virtual {v12, v15, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150421
    .line 150422
    .line 150423
    invoke-virtual {v14, v8, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150424
    .line 150425
    .line 150426
    invoke-static {v9, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v1

    .line 150430
    invoke-virtual {v14, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150431
    .line 150432
    .line 150433
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150434
    .line 150435
    .line 150436
    move-result-object v1

    .line 150437
    invoke-virtual {v14, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150438
    .line 150439
    .line 150440
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 150441
    .line 150442
    .line 150443
    move-result-object v1

    .line 150444
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v2

    .line 150448
    invoke-virtual {v1, v14, v13, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 150449
    .line 150450
    .line 150451
    invoke-virtual {v11, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150452
    .line 150453
    .line 150454
    move-object/from16 v1, v25

    .line 150455
    .line 150456
    invoke-virtual {v10, v1, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150457
    .line 150458
    .line 150459
    move-object/from16 v5, v24

    .line 150460
    .line 150461
    invoke-virtual {v10, v5, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150462
    .line 150463
    .line 150464
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 150465
    .line 150466
    .line 150467
    move-result-object v1

    .line 150468
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 150469
    .line 150470
    .line 150471
    move-result-object v2

    .line 150472
    invoke-virtual {v1, v10, v13, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 150473
    .line 150474
    .line 150475
    move-object/from16 v6, v23

    .line 150476
    .line 150477
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150478
    .line 150479
    .line 150480
    goto :goto_9

    .line 150481
    :cond_12
    move-object v6, v5

    .line 150482
    const/4 v1, 0x3

    .line 150483
    move-object/from16 v2, v22

    .line 150484
    .line 150485
    invoke-static {v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150486
    .line 150487
    .line 150488
    const-string v1, "tabGroupNull"

    .line 150489
    .line 150490
    move-object/from16 v3, v21

    .line 150491
    .line 150492
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150493
    .line 150494
    .line 150495
    :goto_9
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 150496
    .line 150497
    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->size()I

    .line 150498
    .line 150499
    .line 150500
    move-result v2

    .line 150501
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;-><init>(I)V

    .line 150502
    .line 150503
    .line 150504
    iget v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->a:I

    .line 150505
    .line 150506
    goto :goto_a

    .line 150507
    :cond_13
    move-object/from16 v29, v6

    .line 150508
    .line 150509
    move-object v6, v5

    .line 150510
    move-object/from16 v5, v29

    .line 150511
    .line 150512
    const/4 v10, 0x3

    .line 150513
    const-string v11, "Logan_assemble_dataTools\u7ec4\u88c5\u641c\u7d22\u6a21\u5757\u5f00\u59cb:assembleSearchtModule()"

    .line 150514
    .line 150515
    invoke-static {v11, v10}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150516
    .line 150517
    .line 150518
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 150519
    .line 150520
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150521
    .line 150522
    .line 150523
    new-instance v11, Lcom/google/gson/JsonArray;

    .line 150524
    .line 150525
    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150526
    .line 150527
    .line 150528
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 150529
    .line 150530
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150531
    .line 150532
    .line 150533
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 150534
    .line 150535
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150536
    .line 150537
    .line 150538
    invoke-virtual {v12, v8, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150539
    .line 150540
    .line 150541
    invoke-static {v9, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150542
    .line 150543
    .line 150544
    move-result-object v8

    .line 150545
    invoke-virtual {v12, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150546
    .line 150547
    .line 150548
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v3

    .line 150552
    invoke-virtual {v12, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150553
    .line 150554
    .line 150555
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 150556
    .line 150557
    .line 150558
    move-result-object v3

    .line 150559
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 150560
    .line 150561
    .line 150562
    move-result-object v7

    .line 150563
    invoke-virtual {v3, v12, v2, v7}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 150564
    .line 150565
    .line 150566
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150567
    .line 150568
    .line 150569
    invoke-virtual {v10, v1, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150570
    .line 150571
    .line 150572
    invoke-virtual {v10, v5, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150573
    .line 150574
    .line 150575
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 150576
    .line 150577
    .line 150578
    move-result-object v1

    .line 150579
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 150580
    .line 150581
    .line 150582
    move-result-object v2

    .line 150583
    const-string v3, "id_search_module"

    .line 150584
    .line 150585
    invoke-virtual {v1, v10, v3, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 150586
    .line 150587
    .line 150588
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150589
    .line 150590
    .line 150591
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 150592
    .line 150593
    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->size()I

    .line 150594
    .line 150595
    .line 150596
    move-result v2

    .line 150597
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;-><init>(I)V

    .line 150598
    .line 150599
    .line 150600
    iget v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->a:I

    .line 150601
    .line 150602
    :goto_a
    add-int v10, v20, v1

    .line 150603
    .line 150604
    move-object/from16 v24, v4

    .line 150605
    .line 150606
    move-object v0, v6

    .line 150607
    :goto_b
    move-object/from16 v3, v17

    .line 150608
    .line 150609
    move-object/from16 v6, v18

    .line 150610
    .line 150611
    goto/16 :goto_20

    .line 150612
    .line 150613
    :cond_14
    move/from16 v20, v10

    .line 150614
    .line 150615
    move-object v3, v12

    .line 150616
    move-object/from16 v29, v6

    .line 150617
    .line 150618
    move-object v6, v5

    .line 150619
    move-object/from16 v5, v29

    .line 150620
    .line 150621
    const-string v7, "guideInfo"

    .line 150622
    .line 150623
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150624
    .line 150625
    .line 150626
    move-result-object v7

    .line 150627
    const-class v10, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 150628
    .line 150629
    invoke-static {v7, v10}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150630
    .line 150631
    .line 150632
    move-result-object v7

    .line 150633
    check-cast v7, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 150634
    .line 150635
    const-string v10, "valLab/message_body_count"

    .line 150636
    .line 150637
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150638
    .line 150639
    .line 150640
    move-result-object v10

    .line 150641
    const-string v11, "Logan_assemble_dataTools\u7ec4\u88c5\u805a\u5408\u6a21\u5757\u5f00\u59cb:assembleCollectModule()"

    .line 150642
    .line 150643
    const/4 v12, 0x3

    .line 150644
    invoke-static {v11, v12}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150645
    .line 150646
    .line 150647
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 150648
    .line 150649
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150650
    .line 150651
    .line 150652
    invoke-static {v9, v15}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150653
    .line 150654
    .line 150655
    move-result-object v12

    .line 150656
    const-string v13, "surveyInfo"

    .line 150657
    .line 150658
    invoke-static {v9, v13}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150659
    .line 150660
    .line 150661
    move-result-object v13

    .line 150662
    :try_start_0
    const-string v14, "subRegionInfo"

    .line 150663
    .line 150664
    invoke-static {v9, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150665
    .line 150666
    .line 150667
    move-result-object v9

    .line 150668
    const-class v14, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;

    .line 150669
    .line 150670
    invoke-static {v9, v14}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150671
    .line 150672
    .line 150673
    move-result-object v9

    .line 150674
    check-cast v9, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150675
    .line 150676
    goto :goto_c

    .line 150677
    :catchall_0
    const-string v9, "subRegion"

    .line 150678
    .line 150679
    invoke-static {v3, v9}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150680
    .line 150681
    .line 150682
    const/4 v9, 0x0

    .line 150683
    :goto_c
    new-instance v14, Lcom/google/gson/JsonArray;

    .line 150684
    .line 150685
    invoke-direct {v14}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150686
    .line 150687
    .line 150688
    if-eqz v12, :cond_2d

    .line 150689
    .line 150690
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    .line 150691
    .line 150692
    .line 150693
    move-result v15

    .line 150694
    if-lez v15, :cond_2d

    .line 150695
    .line 150696
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150697
    .line 150698
    .line 150699
    move-result-object v12

    .line 150700
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150701
    .line 150702
    .line 150703
    move-result v15

    .line 150704
    if-eqz v15, :cond_2c

    .line 150705
    .line 150706
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150707
    .line 150708
    .line 150709
    move-result-object v15

    .line 150710
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 150711
    .line 150712
    move-object/from16 v17, v7

    .line 150713
    .line 150714
    const-string v7, "msgList"

    .line 150715
    .line 150716
    invoke-static {v15, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150717
    .line 150718
    .line 150719
    move-result-object v7

    .line 150720
    if-eqz v7, :cond_2b

    .line 150721
    .line 150722
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 150723
    .line 150724
    .line 150725
    move-result v15

    .line 150726
    if-lez v15, :cond_2b

    .line 150727
    .line 150728
    const/4 v15, 0x0

    .line 150729
    move-object/from16 v18, v10

    .line 150730
    .line 150731
    :goto_e
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 150732
    .line 150733
    .line 150734
    move-result v10

    .line 150735
    move-object/from16 v21, v12

    .line 150736
    .line 150737
    const-string v12, "8.65"

    .line 150738
    .line 150739
    if-ge v15, v10, :cond_1b

    .line 150740
    .line 150741
    invoke-virtual {v7, v15}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150742
    .line 150743
    .line 150744
    move-result-object v10

    .line 150745
    if-eqz v10, :cond_19

    .line 150746
    .line 150747
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 150748
    .line 150749
    .line 150750
    move-result v22

    .line 150751
    if-eqz v22, :cond_19

    .line 150752
    .line 150753
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150754
    .line 150755
    .line 150756
    move-result-object v10

    .line 150757
    move-object/from16 v23, v6

    .line 150758
    .line 150759
    const-string v6, "msgInfo"

    .line 150760
    .line 150761
    invoke-static {v10, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150762
    .line 150763
    .line 150764
    move-result-object v6

    .line 150765
    if-nez v6, :cond_15

    .line 150766
    .line 150767
    const-string v6, "biz_null"

    .line 150768
    .line 150769
    invoke-static {v3, v6}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150770
    .line 150771
    .line 150772
    goto :goto_f

    .line 150773
    :cond_15
    invoke-virtual {v0, v4, v6}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->c(Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    .line 150774
    .line 150775
    .line 150776
    invoke-virtual {v10, v8, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150777
    .line 150778
    .line 150779
    :goto_f
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 150780
    .line 150781
    .line 150782
    move-result v6

    .line 150783
    add-int/lit8 v6, v6, -0x1

    .line 150784
    .line 150785
    if-ne v15, v6, :cond_16

    .line 150786
    .line 150787
    goto :goto_10

    .line 150788
    :cond_16
    const-string v12, "0"

    .line 150789
    .line 150790
    :goto_10
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 150791
    .line 150792
    .line 150793
    move-result-object v6

    .line 150794
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 150795
    .line 150796
    .line 150797
    move-result-object v0

    .line 150798
    iput-object v12, v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->c:Ljava/lang/String;

    .line 150799
    .line 150800
    invoke-virtual {v6, v10, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 150801
    .line 150802
    .line 150803
    invoke-virtual {v14, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150804
    .line 150805
    .line 150806
    :try_start_1
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->b:Lcom/google/gson/JsonObject;

    .line 150807
    .line 150808
    if-nez v0, :cond_17

    .line 150809
    .line 150810
    goto :goto_11

    .line 150811
    :cond_17
    sget-object v6, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150812
    .line 150813
    sget-object v12, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->e:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150814
    .line 150815
    if-eq v6, v12, :cond_18

    .line 150816
    .line 150817
    goto :goto_11

    .line 150818
    :cond_18
    const-string v6, "idKey"

    .line 150819
    .line 150820
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150821
    .line 150822
    .line 150823
    move-result-object v0

    .line 150824
    const-string v6, "biz/idKey"

    .line 150825
    .line 150826
    invoke-static {v10, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150827
    .line 150828
    .line 150829
    move-result-object v6

    .line 150830
    const-string v12, "biz/displayInfo/unreadCount"

    .line 150831
    .line 150832
    invoke-static {v10, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150833
    .line 150834
    .line 150835
    move-result-object v12

    .line 150836
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150837
    .line 150838
    .line 150839
    move-result v0

    .line 150840
    if-eqz v0, :cond_1a

    .line 150841
    .line 150842
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150843
    .line 150844
    .line 150845
    move-result v0

    .line 150846
    if-nez v0, :cond_1a

    .line 150847
    .line 150848
    const-string v0, "biz/msgType"

    .line 150849
    .line 150850
    invoke-static {v10, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150851
    .line 150852
    .line 150853
    move-result-object v0

    .line 150854
    const-string v6, "ptmessage_jump_to_dest_unread"

    .line 150855
    .line 150856
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150857
    .line 150858
    .line 150859
    goto :goto_11

    .line 150860
    :cond_19
    move-object/from16 v23, v6

    .line 150861
    .line 150862
    :catch_0
    :cond_1a
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 150863
    .line 150864
    move-object/from16 v0, p0

    .line 150865
    .line 150866
    move-object/from16 v12, v21

    .line 150867
    .line 150868
    move-object/from16 v6, v23

    .line 150869
    .line 150870
    goto/16 :goto_e

    .line 150871
    .line 150872
    :cond_1b
    move-object/from16 v23, v6

    .line 150873
    .line 150874
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 150875
    .line 150876
    .line 150877
    move-result v0

    .line 150878
    if-nez v0, :cond_1c

    .line 150879
    .line 150880
    move-object/from16 v22, v3

    .line 150881
    .line 150882
    move-object/from16 v24, v4

    .line 150883
    .line 150884
    move-object/from16 v28, v8

    .line 150885
    .line 150886
    move-object/from16 v25, v9

    .line 150887
    .line 150888
    move-object/from16 v26, v13

    .line 150889
    .line 150890
    goto/16 :goto_1c

    .line 150891
    .line 150892
    :cond_1c
    if-eqz v9, :cond_1d

    .line 150893
    .line 150894
    iget-boolean v0, v9, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;->haveSubRegion:Z

    .line 150895
    .line 150896
    if-eqz v0, :cond_1d

    .line 150897
    .line 150898
    iget v0, v9, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;->subRegionIndex:I

    .line 150899
    .line 150900
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 150901
    .line 150902
    .line 150903
    move-result v6

    .line 150904
    if-ge v0, v6, :cond_1d

    .line 150905
    .line 150906
    iget v0, v9, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;->subRegionIndex:I

    .line 150907
    .line 150908
    if-ltz v0, :cond_1d

    .line 150909
    .line 150910
    const/4 v0, 0x1

    .line 150911
    goto :goto_12

    .line 150912
    :cond_1d
    const/4 v0, 0x0

    .line 150913
    :goto_12
    const-string v6, "surveyIndex"

    .line 150914
    .line 150915
    const/4 v7, -0x1

    .line 150916
    invoke-static {v13, v6, v7}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150917
    .line 150918
    .line 150919
    move-result v6

    .line 150920
    const-string v7, "entranceSource"

    .line 150921
    .line 150922
    invoke-static {v13, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150923
    .line 150924
    .line 150925
    move-result-object v7

    .line 150926
    if-ltz v6, :cond_1f

    .line 150927
    .line 150928
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150929
    .line 150930
    .line 150931
    move-result v7

    .line 150932
    if-eqz v7, :cond_1e

    .line 150933
    .line 150934
    goto :goto_13

    .line 150935
    :cond_1e
    const/4 v7, 0x1

    .line 150936
    goto :goto_14

    .line 150937
    :cond_1f
    :goto_13
    const/4 v7, 0x0

    .line 150938
    :goto_14
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 150939
    .line 150940
    .line 150941
    move-result v10

    .line 150942
    const-string v15, "config"

    .line 150943
    .line 150944
    move-object/from16 v22, v3

    .line 150945
    .line 150946
    const-string v3, "type"

    .line 150947
    .line 150948
    if-eqz v7, :cond_20

    .line 150949
    .line 150950
    add-int/lit8 v10, v10, 0x1

    .line 150951
    .line 150952
    move-object/from16 v24, v4

    .line 150953
    .line 150954
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 150955
    .line 150956
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150957
    .line 150958
    .line 150959
    invoke-virtual {v4, v8, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150960
    .line 150961
    .line 150962
    move/from16 v25, v10

    .line 150963
    .line 150964
    const-string v10, "message_survey_item"

    .line 150965
    .line 150966
    invoke-virtual {v4, v3, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150967
    .line 150968
    .line 150969
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150970
    .line 150971
    move-object/from16 v26, v13

    .line 150972
    .line 150973
    const-string v13, "needCache"

    .line 150974
    .line 150975
    invoke-virtual {v4, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150976
    .line 150977
    .line 150978
    const-string v10, "{\"exposeDelay\": 500,\"exposePart\": 0.7}"

    .line 150979
    .line 150980
    invoke-static {v10}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150981
    .line 150982
    .line 150983
    move-result-object v10

    .line 150984
    invoke-virtual {v4, v15, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150985
    .line 150986
    .line 150987
    move/from16 v10, v25

    .line 150988
    .line 150989
    goto :goto_15

    .line 150990
    :cond_20
    move-object/from16 v24, v4

    .line 150991
    .line 150992
    move-object/from16 v26, v13

    .line 150993
    .line 150994
    const/4 v4, 0x0

    .line 150995
    :goto_15
    if-eqz v0, :cond_21

    .line 150996
    .line 150997
    add-int/lit8 v10, v10, 0x1

    .line 150998
    .line 150999
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 151000
    .line 151001
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151002
    .line 151003
    .line 151004
    move/from16 v25, v10

    .line 151005
    .line 151006
    sget-object v10, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 151007
    .line 151008
    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 151009
    .line 151010
    .line 151011
    move-result-object v10

    .line 151012
    invoke-virtual {v13, v8, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151013
    .line 151014
    .line 151015
    const-string v10, "message_region_item"

    .line 151016
    .line 151017
    invoke-virtual {v13, v3, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151018
    .line 151019
    .line 151020
    const-string v3, "{\"exposeDelay\": 0,\"exposePart\": 0.1}"

    .line 151021
    .line 151022
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 151023
    .line 151024
    .line 151025
    move-result-object v3

    .line 151026
    invoke-virtual {v13, v15, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151027
    .line 151028
    .line 151029
    move/from16 v10, v25

    .line 151030
    .line 151031
    goto :goto_16

    .line 151032
    :cond_21
    const/4 v13, 0x0

    .line 151033
    :goto_16
    if-eqz v9, :cond_22

    .line 151034
    .line 151035
    iget v3, v9, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;->subRegionIndex:I

    .line 151036
    .line 151037
    if-ltz v3, :cond_22

    .line 151038
    .line 151039
    goto :goto_17

    .line 151040
    :cond_22
    const/4 v3, -0x1

    .line 151041
    :goto_17
    if-eqz v0, :cond_24

    .line 151042
    .line 151043
    if-eqz v7, :cond_24

    .line 151044
    .line 151045
    if-gt v6, v3, :cond_23

    .line 151046
    .line 151047
    add-int/lit8 v3, v3, 0x1

    .line 151048
    .line 151049
    goto :goto_18

    .line 151050
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 151051
    .line 151052
    :cond_24
    :goto_18
    new-instance v15, Lcom/google/gson/JsonArray;

    .line 151053
    .line 151054
    invoke-direct {v15}, Lcom/google/gson/JsonArray;-><init>()V

    .line 151055
    .line 151056
    .line 151057
    const/16 v25, 0x0

    .line 151058
    .line 151059
    const/16 v27, 0x0

    .line 151060
    .line 151061
    move-object/from16 v28, v8

    .line 151062
    .line 151063
    move-object/from16 v25, v9

    .line 151064
    .line 151065
    const/4 v8, 0x0

    .line 151066
    const/4 v9, 0x0

    .line 151067
    :goto_19
    if-ge v8, v10, :cond_28

    .line 151068
    .line 151069
    if-ne v8, v6, :cond_25

    .line 151070
    .line 151071
    if-eqz v7, :cond_25

    .line 151072
    .line 151073
    if-eqz v4, :cond_25

    .line 151074
    .line 151075
    invoke-virtual {v15, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 151076
    .line 151077
    .line 151078
    goto :goto_1a

    .line 151079
    :cond_25
    if-ne v8, v3, :cond_26

    .line 151080
    .line 151081
    if-eqz v0, :cond_26

    .line 151082
    .line 151083
    if-eqz v13, :cond_26

    .line 151084
    .line 151085
    invoke-virtual {v15, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 151086
    .line 151087
    .line 151088
    :goto_1a
    move/from16 v27, v0

    .line 151089
    .line 151090
    goto :goto_1b

    .line 151091
    :cond_26
    move/from16 v27, v0

    .line 151092
    .line 151093
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 151094
    .line 151095
    .line 151096
    move-result v0

    .line 151097
    if-ge v9, v0, :cond_27

    .line 151098
    .line 151099
    invoke-virtual {v14, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 151100
    .line 151101
    .line 151102
    move-result-object v0

    .line 151103
    invoke-virtual {v15, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 151104
    .line 151105
    .line 151106
    add-int/lit8 v9, v9, 0x1

    .line 151107
    .line 151108
    :cond_27
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 151109
    .line 151110
    move/from16 v0, v27

    .line 151111
    .line 151112
    goto :goto_19

    .line 151113
    :cond_28
    invoke-virtual {v15}, Lcom/google/gson/JsonArray;->size()I

    .line 151114
    .line 151115
    .line 151116
    move-result v0

    .line 151117
    if-lt v6, v0, :cond_29

    .line 151118
    .line 151119
    invoke-virtual {v15}, Lcom/google/gson/JsonArray;->size()I

    .line 151120
    .line 151121
    .line 151122
    move-result v0

    .line 151123
    if-lez v0, :cond_29

    .line 151124
    .line 151125
    invoke-virtual {v15, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 151126
    .line 151127
    .line 151128
    :cond_29
    move-object v14, v15

    .line 151129
    :goto_1c
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 151130
    .line 151131
    .line 151132
    move-result v0

    .line 151133
    if-lez v0, :cond_2a

    .line 151134
    .line 151135
    const-string v0, "collectModule_old"

    .line 151136
    .line 151137
    invoke-virtual {v11, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151138
    .line 151139
    .line 151140
    invoke-virtual {v11, v5, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151141
    .line 151142
    .line 151143
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->f()Lcom/meituan/android/pt/homepage/messagecenter/utils/b;

    .line 151144
    .line 151145
    .line 151146
    move-result-object v0

    .line 151147
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->a()Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;

    .line 151148
    .line 151149
    .line 151150
    move-result-object v3

    .line 151151
    iput-object v12, v3, Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;->c:Ljava/lang/String;

    .line 151152
    .line 151153
    invoke-virtual {v0, v11, v2, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/utils/b$a;)V

    .line 151154
    .line 151155
    .line 151156
    move-object/from16 v0, v23

    .line 151157
    .line 151158
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 151159
    .line 151160
    .line 151161
    goto :goto_1d

    .line 151162
    :cond_2a
    move-object/from16 v0, v23

    .line 151163
    .line 151164
    goto :goto_1d

    .line 151165
    :cond_2b
    move-object/from16 v22, v3

    .line 151166
    .line 151167
    move-object/from16 v24, v4

    .line 151168
    .line 151169
    move-object v0, v6

    .line 151170
    move-object/from16 v28, v8

    .line 151171
    .line 151172
    move-object/from16 v25, v9

    .line 151173
    .line 151174
    move-object/from16 v18, v10

    .line 151175
    .line 151176
    move-object/from16 v21, v12

    .line 151177
    .line 151178
    move-object/from16 v26, v13

    .line 151179
    .line 151180
    invoke-static {v0, v14, v11}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->a(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;)V

    .line 151181
    .line 151182
    .line 151183
    :goto_1d
    move-object v6, v0

    .line 151184
    move-object/from16 v7, v17

    .line 151185
    .line 151186
    move-object/from16 v10, v18

    .line 151187
    .line 151188
    move-object/from16 v12, v21

    .line 151189
    .line 151190
    move-object/from16 v3, v22

    .line 151191
    .line 151192
    move-object/from16 v4, v24

    .line 151193
    .line 151194
    move-object/from16 v9, v25

    .line 151195
    .line 151196
    move-object/from16 v13, v26

    .line 151197
    .line 151198
    move-object/from16 v8, v28

    .line 151199
    .line 151200
    move-object/from16 v0, p0

    .line 151201
    .line 151202
    goto/16 :goto_d

    .line 151203
    .line 151204
    :cond_2c
    move-object/from16 v24, v4

    .line 151205
    .line 151206
    move-object v0, v6

    .line 151207
    move-object/from16 v17, v7

    .line 151208
    .line 151209
    move-object/from16 v18, v10

    .line 151210
    .line 151211
    goto :goto_1e

    .line 151212
    :cond_2d
    move-object/from16 v24, v4

    .line 151213
    .line 151214
    move-object v0, v6

    .line 151215
    move-object/from16 v17, v7

    .line 151216
    .line 151217
    move-object/from16 v18, v10

    .line 151218
    .line 151219
    invoke-static {v0, v14, v11}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->a(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;)V

    .line 151220
    .line 151221
    .line 151222
    :goto_1e
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 151223
    .line 151224
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 151225
    .line 151226
    .line 151227
    move-result v2

    .line 151228
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;-><init>(I)V

    .line 151229
    .line 151230
    .line 151231
    iget v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->a:I

    .line 151232
    .line 151233
    add-int v10, v20, v1

    .line 151234
    .line 151235
    goto/16 :goto_b

    .line 151236
    .line 151237
    :cond_2e
    move/from16 p2, v2

    .line 151238
    .line 151239
    move-object/from16 v17, v3

    .line 151240
    .line 151241
    move-object/from16 v24, v4

    .line 151242
    .line 151243
    move-object v0, v5

    .line 151244
    move-object/from16 v18, v6

    .line 151245
    .line 151246
    move-object/from16 v16, v7

    .line 151247
    .line 151248
    move/from16 v19, v8

    .line 151249
    .line 151250
    move/from16 v20, v10

    .line 151251
    .line 151252
    :goto_1f
    move-object/from16 v3, v17

    .line 151253
    .line 151254
    move-object/from16 v6, v18

    .line 151255
    .line 151256
    move/from16 v10, v20

    .line 151257
    .line 151258
    :goto_20
    add-int/lit8 v8, v19, 0x1

    .line 151259
    .line 151260
    const/4 v9, 0x0

    .line 151261
    move-object/from16 v1, p1

    .line 151262
    .line 151263
    move/from16 v2, p2

    .line 151264
    .line 151265
    move-object v5, v0

    .line 151266
    move-object/from16 v7, v16

    .line 151267
    .line 151268
    move-object/from16 v4, v24

    .line 151269
    .line 151270
    move-object/from16 v0, p0

    .line 151271
    .line 151272
    goto/16 :goto_4

    .line 151273
    .line 151274
    :cond_2f
    move-object/from16 v17, v3

    .line 151275
    .line 151276
    move-object v0, v5

    .line 151277
    move-object/from16 v18, v6

    .line 151278
    .line 151279
    move/from16 v20, v10

    .line 151280
    .line 151281
    sput-object v9, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->b:Lcom/google/gson/JsonObject;

    .line 151282
    .line 151283
    const-string v1, "groups"

    .line 151284
    .line 151285
    move-object/from16 v2, p1

    .line 151286
    .line 151287
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151288
    .line 151289
    .line 151290
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 151291
    .line 151292
    invoke-direct {v0, v10, v6, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;-><init>(ILjava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;)V

    .line 151293
    .line 151294
    .line 151295
    return-object v0

    .line 151296
    :cond_30
    :goto_21
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 151297
    .line 151298
    const/4 v1, 0x0

    .line 151299
    invoke-direct {v0, v1, v6, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;-><init>(ILjava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;)V

    .line 151300
    .line 151301
    .line 151302
    return-object v0
.end method

.method public final c(Ljava/util/Map;Lcom/google/gson/JsonObject;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p2

    .line 150003
    .line 150004
    const-class v0, Lcom/google/gson/JsonObject;

    .line 150005
    .line 150006
    const-string v3, "secondJumpUrl"

    .line 150007
    .line 150008
    const-string v4, "chatType"

    .line 150009
    .line 150010
    const/4 v5, 0x2

    .line 150011
    new-array v5, v5, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v6, 0x0

    .line 150014
    aput-object p1, v5, v6

    .line 150015
    .line 150016
    const/4 v6, 0x1

    .line 150017
    aput-object v2, v5, v6

    .line 150018
    .line 150019
    sget-object v6, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v7, 0x816638

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v8

    .line 150028
    if-eqz v8, :cond_0

    .line 150029
    .line 150030
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    const-string v5, "msgType"

    .line 150035
    .line 150036
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v5

    .line 150040
    const-string v6, "generalSessionInfo"

    .line 150041
    .line 150042
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v6

    .line 150046
    const-string v7, "displayInfo"

    .line 150047
    .line 150048
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v8

    .line 150052
    const-string v9, "collectSessionType"

    .line 150053
    .line 150054
    invoke-static {v2, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v9

    .line 150058
    const-string v10, "collectSessionList"

    .line 150059
    .line 150060
    invoke-static {v2, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v10

    .line 150064
    if-eqz v10, :cond_1

    .line 150065
    .line 150066
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 150067
    .line 150068
    .line 150069
    move-result v11

    .line 150070
    if-lez v11, :cond_1

    .line 150071
    .line 150072
    const/4 v11, 0x1

    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    const/4 v11, 0x0

    .line 150075
    :goto_0
    const-string v12, "GROUP_UNION"

    .line 150076
    .line 150077
    const-string v13, "DEFAULT"

    .line 150078
    .line 150079
    const-string v14, "FINISH_UNION"

    .line 150080
    .line 150081
    if-eqz v11, :cond_4

    .line 150082
    .line 150083
    const-string v15, "group_union"

    .line 150084
    .line 150085
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v15

    .line 150089
    if-eqz v15, :cond_2

    .line 150090
    .line 150091
    move-object v9, v12

    .line 150092
    goto :goto_1

    .line 150093
    :cond_2
    const-string v15, "finish_union"

    .line 150094
    .line 150095
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v9

    .line 150099
    if-eqz v9, :cond_3

    .line 150100
    .line 150101
    move-object v9, v14

    .line 150102
    goto :goto_1

    .line 150103
    :cond_3
    move-object v9, v13

    .line 150104
    :goto_1
    const/4 v15, 0x0

    .line 150105
    invoke-virtual {v10, v15}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v10

    .line 150109
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v10

    .line 150113
    goto :goto_2

    .line 150114
    :cond_4
    move-object v10, v6

    .line 150115
    move-object v9, v13

    .line 150116
    :goto_2
    if-nez v8, :cond_5

    .line 150117
    .line 150118
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 150119
    .line 150120
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150121
    .line 150122
    .line 150123
    :cond_5
    const-string v15, "valLab"

    .line 150124
    .line 150125
    invoke-static {v2, v15}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v16

    .line 150129
    if-nez v16, :cond_6

    .line 150130
    .line 150131
    new-instance v16, Lcom/google/gson/JsonObject;

    .line 150132
    .line 150133
    invoke-direct/range {v16 .. v16}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150134
    .line 150135
    .line 150136
    :cond_6
    move-object/from16 v17, v6

    .line 150137
    .line 150138
    move-object/from16 v6, v16

    .line 150139
    .line 150140
    move-object/from16 v16, v15

    .line 150141
    .line 150142
    const-string v15, "showContent"

    .line 150143
    .line 150144
    move-object/from16 v18, v7

    .line 150145
    .line 150146
    invoke-static {v8, v15}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v7

    .line 150150
    move-object/from16 v19, v4

    .line 150151
    .line 150152
    const-string v4, "message_digest"

    .line 150153
    .line 150154
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    const-string v7, "daxiang"

    .line 150158
    .line 150159
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v7

    .line 150163
    const/16 v20, 0x0

    .line 150164
    .line 150165
    move-object/from16 v21, v5

    .line 150166
    .line 150167
    const-string v5, "emergingTag"

    .line 150168
    .line 150169
    move-object/from16 v22, v5

    .line 150170
    .line 150171
    const-string v5, "channel"

    .line 150172
    .line 150173
    move/from16 v23, v11

    .line 150174
    .line 150175
    const-string v11, "title"

    .line 150176
    .line 150177
    move-object/from16 v24, v4

    .line 150178
    .line 150179
    const-string v4, ""

    .line 150180
    .line 150181
    move-object/from16 v25, v6

    .line 150182
    .line 150183
    const-string v6, "ptmessage_assemble_exception"

    .line 150184
    .line 150185
    move-object/from16 v26, v6

    .line 150186
    .line 150187
    const-string v6, "avatarUrl"

    .line 150188
    .line 150189
    if-eqz v7, :cond_29

    .line 150190
    .line 150191
    if-eqz v10, :cond_29

    .line 150192
    .line 150193
    move-object v7, v12

    .line 150194
    move-object/from16 v27, v13

    .line 150195
    .line 150196
    const-wide/16 v12, -0x1

    .line 150197
    .line 150198
    invoke-static {v10, v5, v12, v13}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150199
    .line 150200
    .line 150201
    move-result-wide v12

    .line 150202
    move-object/from16 v28, v3

    .line 150203
    .line 150204
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v3

    .line 150208
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150209
    .line 150210
    .line 150211
    const-string v3, "chatID"

    .line 150212
    .line 150213
    move-wide/from16 v20, v12

    .line 150214
    .line 150215
    const-wide/16 v12, -0x1

    .line 150216
    .line 150217
    invoke-static {v10, v3, v12, v13}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150218
    .line 150219
    .line 150220
    move-result-wide v12

    .line 150221
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v12

    .line 150225
    invoke-virtual {v2, v3, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150226
    .line 150227
    .line 150228
    const-string v12, "sid"

    .line 150229
    .line 150230
    invoke-static {v10, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v13

    .line 150234
    invoke-virtual {v2, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    move-object/from16 v29, v14

    .line 150238
    .line 150239
    const-wide/16 v13, -0x1

    .line 150240
    .line 150241
    move-object/from16 v30, v4

    .line 150242
    .line 150243
    invoke-static {v10, v5, v13, v14}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150244
    .line 150245
    .line 150246
    move-result-wide v4

    .line 150247
    invoke-static {v10, v3, v13, v14}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150248
    .line 150249
    .line 150250
    move-result-wide v13

    .line 150251
    invoke-static {v10, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v3

    .line 150255
    invoke-virtual {v1, v10}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v10

    .line 150259
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150260
    .line 150261
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150262
    .line 150263
    .line 150264
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    .line 150267
    const-string v4, "_"

    .line 150268
    .line 150269
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150273
    .line 150274
    .line 150275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result v5

    .line 150279
    if-eqz v5, :cond_7

    .line 150280
    .line 150281
    move-object/from16 v3, v30

    .line 150282
    .line 150283
    goto :goto_3

    .line 150284
    :cond_7
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v3

    .line 150288
    :goto_3
    invoke-static {v12, v3, v4, v10}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v3

    .line 150292
    const-string v5, "containMsgDetail"

    .line 150293
    .line 150294
    const/4 v10, 0x0

    .line 150295
    invoke-static {v2, v5, v10}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150296
    .line 150297
    .line 150298
    move-result v5

    .line 150299
    const-string v12, "containSenderDetail"

    .line 150300
    .line 150301
    invoke-static {v2, v12, v10}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150302
    .line 150303
    .line 150304
    move-result v10

    .line 150305
    const-string v12, "sessionStatus"

    .line 150306
    .line 150307
    invoke-static {v8, v12}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v12

    .line 150311
    if-eqz v12, :cond_8

    .line 150312
    .line 150313
    const-string v13, "extension"

    .line 150314
    .line 150315
    invoke-virtual {v12, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150316
    .line 150317
    .line 150318
    move-result v14

    .line 150319
    if-eqz v14, :cond_8

    .line 150320
    .line 150321
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150322
    .line 150323
    .line 150324
    move-result-object v14

    .line 150325
    invoke-virtual {v12, v13}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150326
    .line 150327
    .line 150328
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150329
    .line 150330
    .line 150331
    move-result v17

    .line 150332
    if-nez v17, :cond_8

    .line 150333
    .line 150334
    const-string v2, "null"

    .line 150335
    .line 150336
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150337
    .line 150338
    .line 150339
    move-result v2

    .line 150340
    if-nez v2, :cond_8

    .line 150341
    .line 150342
    invoke-static {v14}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150343
    .line 150344
    .line 150345
    move-result-object v2

    .line 150346
    invoke-virtual {v12, v13, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150347
    .line 150348
    .line 150349
    :cond_8
    move-object/from16 v2, p1

    .line 150350
    .line 150351
    check-cast v2, Ljava/util/HashMap;

    .line 150352
    .line 150353
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v2

    .line 150357
    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150358
    .line 150359
    const-string v12, "\u52a0\u8f7d\u4e2d..."

    .line 150360
    .line 150361
    if-nez v10, :cond_d

    .line 150362
    .line 150363
    if-eqz v2, :cond_d

    .line 150364
    .line 150365
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150366
    .line 150367
    if-eqz v10, :cond_d

    .line 150368
    .line 150369
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->a:Ljava/lang/String;

    .line 150370
    .line 150371
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150372
    .line 150373
    .line 150374
    move-result v10

    .line 150375
    if-eqz v10, :cond_9

    .line 150376
    .line 150377
    move-object/from16 v10, v30

    .line 150378
    .line 150379
    goto :goto_4

    .line 150380
    :cond_9
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150381
    .line 150382
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->a:Ljava/lang/String;

    .line 150383
    .line 150384
    :goto_4
    invoke-virtual {v1, v8, v6, v10}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150385
    .line 150386
    .line 150387
    invoke-static {v8, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v10

    .line 150391
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150392
    .line 150393
    .line 150394
    move-result v13

    .line 150395
    if-nez v13, :cond_a

    .line 150396
    .line 150397
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150398
    .line 150399
    .line 150400
    move-result v10

    .line 150401
    if-eqz v10, :cond_b

    .line 150402
    .line 150403
    :cond_a
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150404
    .line 150405
    .line 150406
    :cond_b
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150407
    .line 150408
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->b:Ljava/lang/String;

    .line 150409
    .line 150410
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150411
    .line 150412
    .line 150413
    move-result v10

    .line 150414
    if-eqz v10, :cond_c

    .line 150415
    .line 150416
    move-object v10, v12

    .line 150417
    goto :goto_5

    .line 150418
    :cond_c
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150419
    .line 150420
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->b:Ljava/lang/String;

    .line 150421
    .line 150422
    :goto_5
    invoke-virtual {v1, v8, v11, v10}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150423
    .line 150424
    .line 150425
    :cond_d
    if-nez v5, :cond_27

    .line 150426
    .line 150427
    if-eqz v2, :cond_27

    .line 150428
    .line 150429
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150430
    .line 150431
    if-eqz v5, :cond_20

    .line 150432
    .line 150433
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150434
    .line 150435
    .line 150436
    move-result v5

    .line 150437
    if-eqz v5, :cond_1a

    .line 150438
    .line 150439
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 150440
    .line 150441
    .line 150442
    move-result v5

    .line 150443
    const v10, -0x79209ddf

    .line 150444
    .line 150445
    .line 150446
    if-eq v5, v10, :cond_12

    .line 150447
    .line 150448
    const v10, -0x748c331

    .line 150449
    .line 150450
    .line 150451
    if-eq v5, v10, :cond_10

    .line 150452
    .line 150453
    const v7, 0x7b5f4803

    .line 150454
    .line 150455
    .line 150456
    if-eq v5, v7, :cond_e

    .line 150457
    .line 150458
    goto :goto_6

    .line 150459
    :cond_e
    move-object/from16 v5, v29

    .line 150460
    .line 150461
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150462
    .line 150463
    .line 150464
    move-result v5

    .line 150465
    if-nez v5, :cond_f

    .line 150466
    .line 150467
    goto :goto_6

    .line 150468
    :cond_f
    const/4 v5, 0x2

    .line 150469
    goto :goto_7

    .line 150470
    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150471
    .line 150472
    .line 150473
    move-result v5

    .line 150474
    if-nez v5, :cond_11

    .line 150475
    .line 150476
    goto :goto_6

    .line 150477
    :cond_11
    const/4 v5, 0x1

    .line 150478
    goto :goto_7

    .line 150479
    :cond_12
    move-object/from16 v5, v27

    .line 150480
    .line 150481
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150482
    .line 150483
    .line 150484
    move-result v5

    .line 150485
    if-nez v5, :cond_13

    .line 150486
    .line 150487
    :goto_6
    const/4 v5, -0x1

    .line 150488
    goto :goto_7

    .line 150489
    :cond_13
    const/4 v5, 0x0

    .line 150490
    :goto_7
    if-eqz v5, :cond_19

    .line 150491
    .line 150492
    const/4 v7, 0x1

    .line 150493
    if-eq v5, v7, :cond_14

    .line 150494
    .line 150495
    const/4 v7, 0x2

    .line 150496
    if-eq v5, v7, :cond_19

    .line 150497
    .line 150498
    goto :goto_b

    .line 150499
    :cond_14
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150500
    .line 150501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150502
    .line 150503
    move-object/from16 v9, v30

    .line 150504
    .line 150505
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150506
    .line 150507
    .line 150508
    if-eqz v5, :cond_18

    .line 150509
    .line 150510
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->b:Ljava/lang/String;

    .line 150511
    .line 150512
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150513
    .line 150514
    .line 150515
    move-result v10

    .line 150516
    if-eqz v10, :cond_15

    .line 150517
    .line 150518
    move-object v10, v12

    .line 150519
    goto :goto_8

    .line 150520
    :cond_15
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->b:Ljava/lang/String;

    .line 150521
    .line 150522
    :goto_8
    iget-object v13, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->c:Ljava/lang/String;

    .line 150523
    .line 150524
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150525
    .line 150526
    .line 150527
    move-result v13

    .line 150528
    if-eqz v13, :cond_16

    .line 150529
    .line 150530
    goto :goto_9

    .line 150531
    :cond_16
    iget-object v12, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->c:Ljava/lang/String;

    .line 150532
    .line 150533
    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150534
    .line 150535
    .line 150536
    move-result v5

    .line 150537
    const-string v13, "\uff1a"

    .line 150538
    .line 150539
    if-nez v5, :cond_17

    .line 150540
    .line 150541
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150542
    .line 150543
    .line 150544
    move-result v5

    .line 150545
    const/16 v14, 0x8

    .line 150546
    .line 150547
    if-le v5, v14, :cond_17

    .line 150548
    .line 150549
    const/4 v5, 0x0

    .line 150550
    move-object/from16 v17, v3

    .line 150551
    .line 150552
    const-string v3, "..."

    .line 150553
    .line 150554
    invoke-static {v10, v5, v14, v7, v3}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150555
    .line 150556
    .line 150557
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150558
    .line 150559
    .line 150560
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150561
    .line 150562
    .line 150563
    goto :goto_a

    .line 150564
    :cond_17
    move-object/from16 v17, v3

    .line 150565
    .line 150566
    invoke-static {v7, v10, v13, v12}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150567
    .line 150568
    .line 150569
    goto :goto_a

    .line 150570
    :cond_18
    move-object/from16 v17, v3

    .line 150571
    .line 150572
    :goto_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150573
    .line 150574
    .line 150575
    move-result-object v3

    .line 150576
    goto :goto_c

    .line 150577
    :cond_19
    move-object/from16 v17, v3

    .line 150578
    .line 150579
    move-object/from16 v9, v30

    .line 150580
    .line 150581
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150582
    .line 150583
    if-eqz v3, :cond_1b

    .line 150584
    .line 150585
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->c:Ljava/lang/String;

    .line 150586
    .line 150587
    goto :goto_c

    .line 150588
    :cond_1a
    :goto_b
    move-object/from16 v17, v3

    .line 150589
    .line 150590
    move-object/from16 v9, v30

    .line 150591
    .line 150592
    :cond_1b
    move-object v3, v9

    .line 150593
    :goto_c
    invoke-virtual {v1, v8, v15, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150594
    .line 150595
    .line 150596
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150597
    .line 150598
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->g:Ljava/lang/String;

    .line 150599
    .line 150600
    const-string v7, "jumpUrl"

    .line 150601
    .line 150602
    invoke-virtual {v1, v8, v7, v5}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150603
    .line 150604
    .line 150605
    :try_start_0
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150606
    .line 150607
    if-eqz v5, :cond_1c

    .line 150608
    .line 150609
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    .line 150610
    .line 150611
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150612
    .line 150613
    .line 150614
    move-result v5

    .line 150615
    if-nez v5, :cond_1c

    .line 150616
    .line 150617
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->a:Lcom/google/gson/Gson;

    .line 150618
    .line 150619
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150620
    .line 150621
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    .line 150622
    .line 150623
    invoke-virtual {v5, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150624
    .line 150625
    .line 150626
    move-result-object v5

    .line 150627
    check-cast v5, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150628
    .line 150629
    if-eqz v5, :cond_1c

    .line 150630
    .line 150631
    move-object/from16 v7, v28

    .line 150632
    .line 150633
    :try_start_1
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150634
    .line 150635
    .line 150636
    move-result-object v10

    .line 150637
    if-eqz v10, :cond_1d

    .line 150638
    .line 150639
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150640
    .line 150641
    .line 150642
    move-result-object v5

    .line 150643
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150644
    .line 150645
    .line 150646
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150647
    goto :goto_d

    .line 150648
    :cond_1c
    move-object/from16 v7, v28

    .line 150649
    .line 150650
    :cond_1d
    move-object v5, v9

    .line 150651
    :goto_d
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150652
    .line 150653
    .line 150654
    move-result v10

    .line 150655
    if-eqz v10, :cond_1e

    .line 150656
    .line 150657
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150658
    .line 150659
    iget-object v5, v10, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150660
    .line 150661
    :cond_1e
    move-object/from16 v10, v26

    .line 150662
    .line 150663
    goto :goto_e

    .line 150664
    :catch_0
    move-object/from16 v7, v28

    .line 150665
    .line 150666
    :catch_1
    move-object v5, v9

    .line 150667
    :catch_2
    move-object/from16 v10, v26

    .line 150668
    .line 150669
    invoke-static {v10, v7}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150670
    .line 150671
    .line 150672
    :goto_e
    invoke-virtual {v1, v8, v7, v5}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150673
    .line 150674
    .line 150675
    move-object/from16 v5, v24

    .line 150676
    .line 150677
    move-object/from16 v7, v25

    .line 150678
    .line 150679
    invoke-virtual {v7, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150680
    .line 150681
    .line 150682
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150683
    .line 150684
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->h:Ljava/lang/String;

    .line 150685
    .line 150686
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150687
    .line 150688
    .line 150689
    move-result v3

    .line 150690
    const-string v5, "emergingTagColor"

    .line 150691
    .line 150692
    if-nez v3, :cond_1f

    .line 150693
    .line 150694
    if-nez v23, :cond_1f

    .line 150695
    .line 150696
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150697
    .line 150698
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->h:Ljava/lang/String;

    .line 150699
    .line 150700
    move-object/from16 v12, v22

    .line 150701
    .line 150702
    invoke-virtual {v1, v8, v12, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150703
    .line 150704
    .line 150705
    const-string v3, "#FF2D19"

    .line 150706
    .line 150707
    invoke-virtual {v1, v8, v5, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150708
    .line 150709
    .line 150710
    goto :goto_f

    .line 150711
    :cond_1f
    move-object/from16 v12, v22

    .line 150712
    .line 150713
    invoke-virtual {v1, v8, v12, v9}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150714
    .line 150715
    .line 150716
    invoke-virtual {v1, v8, v5, v9}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150717
    .line 150718
    .line 150719
    goto :goto_f

    .line 150720
    :cond_20
    move-object/from16 v17, v3

    .line 150721
    .line 150722
    move-object/from16 v12, v22

    .line 150723
    .line 150724
    move-object/from16 v7, v25

    .line 150725
    .line 150726
    move-object/from16 v10, v26

    .line 150727
    .line 150728
    move-object/from16 v9, v30

    .line 150729
    .line 150730
    :goto_f
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150731
    .line 150732
    if-eqz v3, :cond_25

    .line 150733
    .line 150734
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    .line 150735
    .line 150736
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150737
    .line 150738
    .line 150739
    move-result v5

    .line 150740
    if-eqz v5, :cond_21

    .line 150741
    .line 150742
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150743
    .line 150744
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150745
    .line 150746
    .line 150747
    :goto_10
    move-object v3, v0

    .line 150748
    goto :goto_11

    .line 150749
    :cond_21
    :try_start_3
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->a:Lcom/google/gson/Gson;

    .line 150750
    .line 150751
    invoke-virtual {v5, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150752
    .line 150753
    .line 150754
    move-result-object v0

    .line 150755
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150756
    .line 150757
    goto :goto_10

    .line 150758
    :catch_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150759
    .line 150760
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150761
    .line 150762
    .line 150763
    goto :goto_10

    .line 150764
    :goto_11
    if-eqz v3, :cond_25

    .line 150765
    .line 150766
    :try_start_4
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150767
    .line 150768
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->g:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 150769
    .line 150770
    if-eqz v0, :cond_22

    .line 150771
    .line 150772
    move-object/from16 v5, v19

    .line 150773
    .line 150774
    :try_start_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150775
    .line 150776
    .line 150777
    move-result v13

    .line 150778
    if-eqz v13, :cond_23

    .line 150779
    .line 150780
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150781
    .line 150782
    .line 150783
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 150784
    goto :goto_14

    .line 150785
    :catch_4
    move-exception v0

    .line 150786
    goto :goto_12

    .line 150787
    :cond_22
    move-object/from16 v5, v19

    .line 150788
    .line 150789
    goto :goto_13

    .line 150790
    :catch_5
    move-exception v0

    .line 150791
    move-object/from16 v5, v19

    .line 150792
    .line 150793
    :goto_12
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 150794
    .line 150795
    .line 150796
    :cond_23
    :goto_13
    move-object v0, v9

    .line 150797
    :goto_14
    iget-object v13, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->a:Lcom/google/gson/Gson;

    .line 150798
    .line 150799
    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150800
    .line 150801
    .line 150802
    move-result-object v0

    .line 150803
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150804
    .line 150805
    .line 150806
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->a:Lcom/google/gson/Gson;

    .line 150807
    .line 150808
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150809
    .line 150810
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->a:Ljava/lang/String;

    .line 150811
    .line 150812
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 150813
    .line 150814
    .line 150815
    move-result-object v0

    .line 150816
    const-string v5, "messageBodyId"

    .line 150817
    .line 150818
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150819
    .line 150820
    .line 150821
    const-string v0, "after_sales_msg_type_c"

    .line 150822
    .line 150823
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150824
    .line 150825
    .line 150826
    move-result-object v5

    .line 150827
    if-eqz v5, :cond_24

    .line 150828
    .line 150829
    goto :goto_15

    .line 150830
    :cond_24
    move-object v5, v9

    .line 150831
    :goto_15
    invoke-virtual {v1, v7, v0, v5}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150832
    .line 150833
    .line 150834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150835
    .line 150836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150837
    .line 150838
    .line 150839
    const-string v5, "msg_type"

    .line 150840
    .line 150841
    invoke-static {v7, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150842
    .line 150843
    .line 150844
    move-result-object v5

    .line 150845
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150846
    .line 150847
    .line 150848
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150849
    .line 150850
    .line 150851
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150852
    .line 150853
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->a:Ljava/lang/String;

    .line 150854
    .line 150855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150856
    .line 150857
    .line 150858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150859
    .line 150860
    .line 150861
    move-result-object v0

    .line 150862
    const-string v2, "msgId"

    .line 150863
    .line 150864
    invoke-virtual {v7, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150865
    .line 150866
    .line 150867
    invoke-static {v8, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150868
    .line 150869
    .line 150870
    move-result-object v0

    .line 150871
    invoke-virtual {v7, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150872
    .line 150873
    .line 150874
    const-string v0, "conversation_type"

    .line 150875
    .line 150876
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150877
    .line 150878
    .line 150879
    move-result v2

    .line 150880
    if-eqz v2, :cond_25

    .line 150881
    .line 150882
    const/4 v2, -0x1

    .line 150883
    invoke-static {v3, v0, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150884
    .line 150885
    .line 150886
    move-result v0

    .line 150887
    goto :goto_16

    .line 150888
    :cond_25
    const/4 v0, -0x1

    .line 150889
    :goto_16
    const-wide/16 v2, 0x41a

    .line 150890
    .line 150891
    cmp-long v4, v20, v2

    .line 150892
    .line 150893
    if-eqz v4, :cond_26

    .line 150894
    .line 150895
    const-wide/16 v2, 0x40e

    .line 150896
    .line 150897
    cmp-long v4, v20, v2

    .line 150898
    .line 150899
    if-eqz v4, :cond_26

    .line 150900
    .line 150901
    const-wide/16 v2, 0x401

    .line 150902
    .line 150903
    cmp-long v4, v20, v2

    .line 150904
    .line 150905
    if-nez v4, :cond_28

    .line 150906
    .line 150907
    const/4 v2, 0x1

    .line 150908
    if-ne v0, v2, :cond_28

    .line 150909
    .line 150910
    :cond_26
    const-string v0, "nativeSessionTag"

    .line 150911
    .line 150912
    const-string v2, "\u552e\u540e"

    .line 150913
    .line 150914
    invoke-virtual {v8, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150915
    .line 150916
    .line 150917
    goto :goto_17

    .line 150918
    :cond_27
    move-object/from16 v17, v3

    .line 150919
    .line 150920
    move-object/from16 v12, v22

    .line 150921
    .line 150922
    move-object/from16 v7, v25

    .line 150923
    .line 150924
    move-object/from16 v10, v26

    .line 150925
    .line 150926
    move-object/from16 v9, v30

    .line 150927
    .line 150928
    :cond_28
    :goto_17
    move-object/from16 v2, p2

    .line 150929
    .line 150930
    move-object/from16 v3, v18

    .line 150931
    .line 150932
    invoke-virtual {v2, v3, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150933
    .line 150934
    .line 150935
    move-object/from16 v3, v16

    .line 150936
    .line 150937
    invoke-virtual {v2, v3, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150938
    .line 150939
    .line 150940
    move-object/from16 v20, v17

    .line 150941
    .line 150942
    goto :goto_18

    .line 150943
    :cond_29
    move-object v9, v4

    .line 150944
    move-object/from16 v12, v22

    .line 150945
    .line 150946
    move-object/from16 v7, v25

    .line 150947
    .line 150948
    move-object/from16 v10, v26

    .line 150949
    .line 150950
    const-string v0, "daozong"

    .line 150951
    .line 150952
    move-object/from16 v3, v21

    .line 150953
    .line 150954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150955
    .line 150956
    .line 150957
    move-result v0

    .line 150958
    if-eqz v0, :cond_2a

    .line 150959
    .line 150960
    if-eqz v17, :cond_2a

    .line 150961
    .line 150962
    const-string v0, "-1"

    .line 150963
    .line 150964
    invoke-virtual {v2, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150965
    .line 150966
    .line 150967
    const-string v0, "generalChatId"

    .line 150968
    .line 150969
    move-object/from16 v3, v17

    .line 150970
    .line 150971
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150972
    .line 150973
    .line 150974
    move-result-object v0

    .line 150975
    const-string v3, "shopid"

    .line 150976
    .line 150977
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150978
    .line 150979
    .line 150980
    :cond_2a
    :goto_18
    invoke-static {v8, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150981
    .line 150982
    .line 150983
    move-result-object v0

    .line 150984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150985
    .line 150986
    .line 150987
    move-result v0

    .line 150988
    const-string v2, "msg_list_response_valid"

    .line 150989
    .line 150990
    if-eqz v0, :cond_2c

    .line 150991
    .line 150992
    const-string v0, "displayInfo.avatarUrl \u4e3a\u7a7a idKey:"

    .line 150993
    .line 150994
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150995
    .line 150996
    .line 150997
    move-result-object v0

    .line 150998
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150999
    .line 151000
    .line 151001
    move-result v3

    .line 151002
    if-eqz v3, :cond_2b

    .line 151003
    .line 151004
    move-object v3, v9

    .line 151005
    goto :goto_19

    .line 151006
    :cond_2b
    move-object/from16 v3, v20

    .line 151007
    .line 151008
    :goto_19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151009
    .line 151010
    .line 151011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151012
    .line 151013
    .line 151014
    move-result-object v0

    .line 151015
    sget-object v3, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 151016
    .line 151017
    const-string v4, "failure_valid_avatar"

    .line 151018
    .line 151019
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 151020
    .line 151021
    .line 151022
    :cond_2c
    invoke-static {v8, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151023
    .line 151024
    .line 151025
    move-result-object v0

    .line 151026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151027
    .line 151028
    .line 151029
    move-result v0

    .line 151030
    if-eqz v0, :cond_2e

    .line 151031
    .line 151032
    const-string v0, "displayInfo.title \u4e3a\u7a7a idKey:"

    .line 151033
    .line 151034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151035
    .line 151036
    .line 151037
    move-result-object v0

    .line 151038
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151039
    .line 151040
    .line 151041
    move-result v3

    .line 151042
    if-eqz v3, :cond_2d

    .line 151043
    .line 151044
    move-object v3, v9

    .line 151045
    goto :goto_1a

    .line 151046
    :cond_2d
    move-object/from16 v3, v20

    .line 151047
    .line 151048
    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151049
    .line 151050
    .line 151051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151052
    .line 151053
    .line 151054
    move-result-object v0

    .line 151055
    sget-object v3, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 151056
    .line 151057
    const-string v4, "failure_valid_title"

    .line 151058
    .line 151059
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 151060
    .line 151061
    .line 151062
    :cond_2e
    invoke-static {v8, v15}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151063
    .line 151064
    .line 151065
    move-result-object v0

    .line 151066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151067
    .line 151068
    .line 151069
    move-result v0

    .line 151070
    if-eqz v0, :cond_30

    .line 151071
    .line 151072
    invoke-static {v10, v15}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151073
    .line 151074
    .line 151075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151076
    .line 151077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151078
    .line 151079
    .line 151080
    const-string v3, "displayInfo.showContent \u4e3a\u7a7a idKey:"

    .line 151081
    .line 151082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151083
    .line 151084
    .line 151085
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151086
    .line 151087
    .line 151088
    move-result v3

    .line 151089
    if-eqz v3, :cond_2f

    .line 151090
    .line 151091
    move-object v4, v9

    .line 151092
    goto :goto_1b

    .line 151093
    :cond_2f
    move-object/from16 v4, v20

    .line 151094
    .line 151095
    :goto_1b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151096
    .line 151097
    .line 151098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151099
    .line 151100
    .line 151101
    move-result-object v0

    .line 151102
    sget-object v3, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 151103
    .line 151104
    const-string v4, "failure_valid_content"

    .line 151105
    .line 151106
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 151107
    .line 151108
    .line 151109
    :cond_30
    invoke-virtual {v8, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 151110
    .line 151111
    .line 151112
    move-result v0

    .line 151113
    const-string v2, "-999"

    .line 151114
    .line 151115
    const-string v3, "information_elements_name"

    .line 151116
    .line 151117
    if-eqz v0, :cond_32

    .line 151118
    .line 151119
    invoke-static {v8, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151120
    .line 151121
    .line 151122
    move-result-object v0

    .line 151123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151124
    .line 151125
    .line 151126
    move-result v4

    .line 151127
    if-nez v4, :cond_31

    .line 151128
    .line 151129
    move-object v2, v0

    .line 151130
    :cond_31
    invoke-virtual {v7, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151131
    .line 151132
    .line 151133
    goto :goto_1c

    .line 151134
    :cond_32
    invoke-virtual {v7, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151135
    .line 151136
    .line 151137
    :goto_1c
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcea892

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    const-string v2, "category"

    .line 120030
    .line 120031
    const-string v3, "peerAppId"

    .line 120032
    .line 120033
    const-string v4, "peerUid"

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    :try_start_0
    move-object v1, p1

    .line 120038
    check-cast v1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120044
    :try_start_1
    move-object v4, p1

    .line 120045
    check-cast v4, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120051
    :try_start_2
    check-cast p1, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120057
    goto :goto_1

    .line 120058
    :catch_0
    move-exception p1

    .line 120059
    goto :goto_0

    .line 120060
    :catch_1
    move-exception p1

    .line 120061
    move-object v3, v0

    .line 120062
    goto :goto_0

    .line 120063
    :catch_2
    move-exception p1

    .line 120064
    move-object v1, v0

    .line 120065
    move-object v3, v1

    .line 120066
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    move-object p1, v0

    .line 120070
    move-object v0, v1

    .line 120071
    goto :goto_2

    .line 120072
    :cond_1
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 120073
    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    move-object v3, v1

    .line 120089
    goto :goto_2

    .line 120090
    :cond_2
    move-object p1, v0

    .line 120091
    move-object v3, p1

    .line 120092
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    const-string v4, "null"

    if-eqz v2, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3c5d16

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "\"\""

    .line 170042
    .line 170043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_5

    .line 170048
    .line 170049
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    check-cast p3, Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 170060
    .line 170061
    if-eqz v0, :cond_3

    .line 170062
    .line 170063
    check-cast p3, Ljava/lang/Boolean;

    .line 170064
    .line 170065
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p3

    .line 170069
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p3

    .line 170073
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    .line 170078
    .line 170079
    if-eqz v0, :cond_4

    .line 170080
    .line 170081
    check-cast p3, Ljava/lang/Number;

    .line 170082
    .line 170083
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    instance-of v0, p3, Lcom/google/gson/JsonElement;

    .line 170088
    .line 170089
    if-eqz v0, :cond_5

    .line 170090
    .line 170091
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 170092
    .line 170093
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170094
    .line 170095
    .line 170096
    :cond_5
    :goto_0
    return-void
.end method
