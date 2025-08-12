.class public final Lcom/sankuai/xm/imui/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x379a2f806b069eceL    # -5.938457257374815E40

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    new-array v0, v0, [I

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/xm/imui/common/util/d;->a:[I

    .line 100016
    .line 100017
    const/4 v0, 0x6

    .line 100018
    new-array v0, v0, [I

    .line 100019
    .line 100020
    fill-array-data v0, :array_1

    sput-object v0, Lcom/sankuai/xm/imui/common/util/d;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x7
        0x8
        0xb
        0xc
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x6
        0x8
        0xb
        0x11
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/List;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">(TT;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/AtInfo;",
            ">;Z)TT;"
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    const/4 v0, 0x3

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object v1, v0, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p1, v0, v3

    .line 260010
    .line 260011
    new-instance v4, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v5, 0x2

    .line 260017
    aput-object v4, v0, v5

    .line 260018
    .line 260019
    sget-object v4, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const/4 v6, 0x0

    .line 260022
    const v7, 0x6b60e2

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v8

    .line 260029
    if-eqz v8, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260036
    .line 260037
    return-object v0

    .line 260038
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    if-eqz v0, :cond_1

    .line 260043
    .line 260044
    return-object v1

    .line 260045
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 260046
    .line 260047
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    new-instance v6, Ljava/util/HashSet;

    .line 260051
    .line 260052
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    new-instance v7, Lorg/json/JSONArray;

    .line 260056
    .line 260057
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 260058
    .line 260059
    .line 260060
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    move-object/from16 v0, p1

    .line 260066
    .line 260067
    check-cast v0, Ljava/util/ArrayList;

    .line 260068
    .line 260069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v9

    .line 260073
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260074
    .line 260075
    .line 260076
    move-result v0

    .line 260077
    const-string v10, ""

    .line 260078
    .line 260079
    if-eqz v0, :cond_7

    .line 260080
    .line 260081
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v0

    .line 260085
    move-object v11, v0

    .line 260086
    check-cast v11, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 260087
    .line 260088
    if-nez v11, :cond_2

    .line 260089
    .line 260090
    goto :goto_0

    .line 260091
    :cond_2
    iget-object v0, v11, Lcom/sankuai/xm/imui/common/entity/AtInfo;->c:[J

    .line 260092
    .line 260093
    new-instance v12, Ljava/util/ArrayList;

    .line 260094
    .line 260095
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260096
    .line 260097
    .line 260098
    iget-wide v13, v11, Lcom/sankuai/xm/imui/common/entity/AtInfo;->a:J

    .line 260099
    .line 260100
    const-wide/16 v15, 0x0

    .line 260101
    .line 260102
    cmp-long v17, v13, v15

    .line 260103
    .line 260104
    if-eqz v17, :cond_3

    .line 260105
    .line 260106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260107
    .line 260108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260109
    .line 260110
    .line 260111
    iget-wide v13, v11, Lcom/sankuai/xm/imui/common/entity/AtInfo;->a:J

    .line 260112
    .line 260113
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260114
    .line 260115
    .line 260116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260117
    .line 260118
    .line 260119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260120
    .line 260121
    .line 260122
    move-result-object v0

    .line 260123
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260124
    .line 260125
    .line 260126
    move-object/from16 v16, v4

    .line 260127
    .line 260128
    goto :goto_2

    .line 260129
    :cond_3
    if-eqz v0, :cond_5

    .line 260130
    .line 260131
    array-length v13, v0

    .line 260132
    const/4 v14, 0x0

    .line 260133
    :goto_1
    if-ge v14, v13, :cond_4

    .line 260134
    .line 260135
    move-object/from16 v16, v4

    .line 260136
    .line 260137
    aget-wide v3, v0, v14

    .line 260138
    .line 260139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260140
    .line 260141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260142
    .line 260143
    .line 260144
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260145
    .line 260146
    .line 260147
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260148
    .line 260149
    .line 260150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260151
    .line 260152
    .line 260153
    move-result-object v3

    .line 260154
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260155
    .line 260156
    .line 260157
    add-int/lit8 v14, v14, 0x1

    .line 260158
    .line 260159
    move-object/from16 v4, v16

    .line 260160
    .line 260161
    const/4 v3, 0x1

    .line 260162
    const/4 v5, 0x2

    .line 260163
    goto :goto_1

    .line 260164
    :cond_4
    move-object/from16 v16, v4

    .line 260165
    .line 260166
    const/4 v3, 0x2

    .line 260167
    goto :goto_2

    .line 260168
    :cond_5
    move-object/from16 v16, v4

    .line 260169
    .line 260170
    const/4 v3, 0x0

    .line 260171
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 260172
    .line 260173
    .line 260174
    move-result v0

    .line 260175
    if-gtz v0, :cond_6

    .line 260176
    .line 260177
    goto :goto_4

    .line 260178
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260179
    .line 260180
    .line 260181
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 260182
    .line 260183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260184
    .line 260185
    .line 260186
    const-string v4, "name"

    .line 260187
    .line 260188
    iget-object v5, v11, Lcom/sankuai/xm/imui/common/entity/AtInfo;->b:Ljava/lang/String;

    .line 260189
    .line 260190
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260191
    .line 260192
    .line 260193
    const-string v4, "uids"

    .line 260194
    .line 260195
    new-instance v5, Lorg/json/JSONArray;

    .line 260196
    .line 260197
    invoke-direct {v5, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 260198
    .line 260199
    .line 260200
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260201
    .line 260202
    .line 260203
    const-string v4, "type"

    .line 260204
    .line 260205
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260206
    .line 260207
    .line 260208
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260209
    .line 260210
    .line 260211
    goto :goto_3

    .line 260212
    :catch_0
    move-exception v0

    .line 260213
    new-array v3, v2, [Ljava/lang/Object;

    .line 260214
    .line 260215
    const-string v4, "obtainTextMessage:: json exception."

    .line 260216
    .line 260217
    invoke-static {v0, v4, v3}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260218
    .line 260219
    .line 260220
    const-string v3, "imui"

    .line 260221
    .line 260222
    const-string v4, "InputEditorPlugin::obtainTextMessage"

    .line 260223
    .line 260224
    invoke-static {v3, v4, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260225
    .line 260226
    .line 260227
    :goto_3
    const/16 v0, 0x40

    .line 260228
    .line 260229
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260230
    .line 260231
    .line 260232
    iget-object v0, v11, Lcom/sankuai/xm/imui/common/entity/AtInfo;->b:Ljava/lang/String;

    .line 260233
    .line 260234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260235
    .line 260236
    .line 260237
    const/16 v0, 0x20

    .line 260238
    .line 260239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260240
    .line 260241
    .line 260242
    :goto_4
    move-object/from16 v4, v16

    .line 260243
    .line 260244
    const/4 v3, 0x1

    .line 260245
    const/4 v5, 0x2

    .line 260246
    goto/16 :goto_0

    .line 260247
    .line 260248
    :cond_7
    move-object/from16 v16, v4

    .line 260249
    .line 260250
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 260251
    .line 260252
    .line 260253
    move-result v0

    .line 260254
    if-lez v0, :cond_8

    .line 260255
    .line 260256
    const-string v0, "xm_at"

    .line 260257
    .line 260258
    move-object/from16 v2, v16

    .line 260259
    .line 260260
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260261
    .line 260262
    .line 260263
    goto :goto_5

    .line 260264
    :cond_8
    move-object/from16 v2, v16

    .line 260265
    .line 260266
    :goto_5
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 260267
    .line 260268
    .line 260269
    move-result v0

    .line 260270
    if-lez v0, :cond_9

    .line 260271
    .line 260272
    new-instance v0, Lorg/json/JSONArray;

    .line 260273
    .line 260274
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 260275
    .line 260276
    .line 260277
    const-string v3, "at"

    .line 260278
    .line 260279
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260280
    .line 260281
    .line 260282
    :cond_9
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 260283
    .line 260284
    .line 260285
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x55049e

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/EventMessage;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/FileMessage;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0xc57072

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    check-cast p0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 430029
    .line 430030
    return-object p0

    .line 430031
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 430032
    .line 430033
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/FileMessage;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 430037
    .line 430038
    iput-object p1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 430039
    .line 430040
    iput-object p2, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    .line 430041
    .line 430042
    const/4 p0, 0x4

    .line 430043
    iput p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 430044
    .line 430045
    return-object v0
.end method

.method public static d(DDLjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GPSMessage;
    .locals 6

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Double;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p4, v0, v1

    .line 430021
    .line 430022
    const/4 v1, 0x3

    .line 430023
    const-string v2, ""

    .line 430024
    .line 430025
    aput-object v2, v0, v1

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const/4 v3, 0x0

    .line 430030
    const v4, 0xead2e4

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v5

    .line 430037
    if-eqz v5, :cond_0

    .line 430038
    .line 430039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    check-cast p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 430044
    .line 430045
    return-object p0

    .line 430046
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 430047
    .line 430048
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/GPSMessage;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput-wide p0, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    .line 430052
    .line 430053
    iput-wide p2, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    .line 430054
    .line 430055
    iput-object p4, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    .line 430056
    .line 430057
    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mImgUrl:Ljava/lang/String;

    .line 430058
    .line 430059
    return-object v0
.end method

.method public static e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe9d3ca

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/xm/imui/common/util/d;->f([BI)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    move-result-object p0

    return-object p0
.end method

.method public static f([BI)Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x30f53e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    move-result-object p0

    return-object p0
.end method

.method public static g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v2, 0x0

    .line 430020
    const v3, 0x1b0f65

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    if-eqz v4, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 430034
    .line 430035
    return-object p0

    .line 430036
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 430037
    .line 430038
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 430042
    .line 430043
    .line 430044
    iput p1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 430045
    .line 430046
    iput-object p2, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 430047
    .line 430048
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0xf42d3c

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 260034
    .line 260035
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/ImageMessage;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260039
    .line 260040
    iput-boolean p1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 260041
    .line 260042
    const/4 p0, 0x4

    .line 260043
    iput p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260044
    .line 260045
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xd3cc8b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;JISSJ)Lcom/sankuai/xm/im/message/bean/VideoMessage;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p5}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p6}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x429f58

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/VideoMessage;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 4
    iput p4, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 5
    iput-wide p2, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    .line 6
    iput-short p5, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    .line 7
    iput-short p6, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    .line 8
    iput-wide p7, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 9
    iput v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    return-object v0
.end method

.method public static k(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const-string v1, "IMKitMessageUtils:getAtMeType"

    .line 150003
    .line 150004
    const-string v2, "imui"

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v0, v4, v5

    .line 150011
    .line 150012
    sget-object v6, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v7, 0x0

    .line 150015
    const v8, 0x71f8c7

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v9

    .line 150022
    if-eqz v9, :cond_0

    .line 150023
    .line 150024
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    return v0

    .line 150035
    :cond_0
    instance-of v4, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150036
    .line 150037
    if-eqz v4, :cond_f

    .line 150038
    .line 150039
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    const/4 v6, 0x2

    .line 150044
    if-eq v4, v6, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_9

    .line 150047
    .line 150048
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v7

    .line 150056
    if-nez v7, :cond_e

    .line 150057
    .line 150058
    const-string v7, "{}"

    .line 150059
    .line 150060
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v7

    .line 150064
    if-eqz v7, :cond_2

    .line 150065
    .line 150066
    goto/16 :goto_8

    .line 150067
    .line 150068
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONTokener;

    .line 150069
    .line 150070
    invoke-direct {v7, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v4

    .line 150077
    instance-of v7, v4, Lorg/json/JSONObject;

    .line 150078
    .line 150079
    if-nez v7, :cond_3

    .line 150080
    .line 150081
    new-instance v3, Ljava/lang/RuntimeException;

    .line 150082
    .line 150083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    const-string v6, "dirty extension: "

    .line 150089
    .line 150090
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-static {v2, v1, v3}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150108
    .line 150109
    .line 150110
    return v5

    .line 150111
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v7

    .line 150119
    check-cast v4, Lorg/json/JSONObject;

    .line 150120
    .line 150121
    const-string v0, "at"

    .line 150122
    .line 150123
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    const-string v9, "xm_at"

    .line 150128
    .line 150129
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v4

    .line 150133
    const-wide/16 v9, -0x1

    .line 150134
    .line 150135
    const-wide/16 v11, 0x0

    .line 150136
    .line 150137
    if-eqz v4, :cond_9

    .line 150138
    .line 150139
    const-string v0, "IMKitMessageUtils:getAtMeType:: new at."

    .line 150140
    .line 150141
    new-array v13, v5, [Ljava/lang/Object;

    .line 150142
    .line 150143
    invoke-static {v0, v13}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150144
    .line 150145
    .line 150146
    const/4 v0, 0x0

    .line 150147
    const/4 v13, 0x0

    .line 150148
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150149
    .line 150150
    .line 150151
    move-result v14

    .line 150152
    if-ge v0, v14, :cond_d

    .line 150153
    .line 150154
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v14

    .line 150158
    if-eqz v14, :cond_8

    .line 150159
    .line 150160
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 150161
    .line 150162
    .line 150163
    move-result v15

    .line 150164
    if-nez v15, :cond_4

    .line 150165
    .line 150166
    goto :goto_3

    .line 150167
    :cond_4
    const-string v15, "uids"

    .line 150168
    .line 150169
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v15

    .line 150173
    if-eqz v15, :cond_8

    .line 150174
    .line 150175
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 150176
    .line 150177
    .line 150178
    move-result v16

    .line 150179
    if-nez v16, :cond_5

    .line 150180
    .line 150181
    goto :goto_3

    .line 150182
    :cond_5
    const-string v5, "type"

    .line 150183
    .line 150184
    invoke-virtual {v14, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150185
    .line 150186
    .line 150187
    move-result v5

    .line 150188
    const/4 v14, 0x0

    .line 150189
    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 150190
    .line 150191
    .line 150192
    move-result v3

    .line 150193
    if-ge v14, v3, :cond_8

    .line 150194
    .line 150195
    invoke-virtual {v15, v14, v11, v12}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 150196
    .line 150197
    .line 150198
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150199
    cmp-long v3, v17, v9

    .line 150200
    .line 150201
    if-nez v3, :cond_6

    .line 150202
    .line 150203
    or-int/lit8 v13, v13, 0x2

    .line 150204
    .line 150205
    goto :goto_2

    .line 150206
    :cond_6
    cmp-long v3, v17, v7

    .line 150207
    .line 150208
    if-nez v3, :cond_7

    .line 150209
    .line 150210
    or-int/lit8 v13, v13, 0x1

    .line 150211
    .line 150212
    if-ne v5, v6, :cond_7

    .line 150213
    .line 150214
    or-int/lit8 v13, v13, 0x4

    .line 150215
    .line 150216
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 150217
    .line 150218
    goto :goto_1

    .line 150219
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 150220
    .line 150221
    const/4 v3, 0x1

    .line 150222
    const/4 v5, 0x0

    .line 150223
    goto :goto_0

    .line 150224
    :catch_0
    move-exception v0

    .line 150225
    goto :goto_6

    .line 150226
    :cond_9
    if-eqz v0, :cond_c

    .line 150227
    .line 150228
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150229
    .line 150230
    .line 150231
    move-result v3

    .line 150232
    if-lez v3, :cond_c

    .line 150233
    .line 150234
    const-string v3, "IMKitMessageUtils:getAtMeType:: old at."

    .line 150235
    .line 150236
    const/4 v4, 0x0

    .line 150237
    new-array v5, v4, [Ljava/lang/Object;

    .line 150238
    .line 150239
    invoke-static {v3, v5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150240
    .line 150241
    .line 150242
    const/4 v4, 0x0

    .line 150243
    const/4 v13, 0x0

    .line 150244
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150245
    .line 150246
    .line 150247
    move-result v3

    .line 150248
    if-ge v4, v3, :cond_d

    .line 150249
    .line 150250
    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 150251
    .line 150252
    .line 150253
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150254
    cmp-long v3, v5, v9

    .line 150255
    .line 150256
    if-nez v3, :cond_a

    .line 150257
    .line 150258
    or-int/lit8 v13, v13, 0x2

    .line 150259
    .line 150260
    goto :goto_5

    .line 150261
    :cond_a
    cmp-long v3, v5, v7

    .line 150262
    .line 150263
    if-nez v3, :cond_b

    .line 150264
    .line 150265
    or-int/lit8 v13, v13, 0x1

    .line 150266
    .line 150267
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 150268
    .line 150269
    goto :goto_4

    .line 150270
    :cond_c
    const/4 v5, 0x0

    .line 150271
    goto :goto_7

    .line 150272
    :catch_1
    move-exception v0

    .line 150273
    const/4 v13, 0x0

    .line 150274
    :goto_6
    const-string v3, "IMKitMessageUtils::getAtMeType"

    .line 150275
    .line 150276
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150277
    .line 150278
    .line 150279
    const/4 v2, 0x0

    .line 150280
    new-array v2, v2, [Ljava/lang/Object;

    .line 150281
    .line 150282
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150283
    .line 150284
    .line 150285
    :cond_d
    move v5, v13

    .line 150286
    :goto_7
    return v5

    .line 150287
    :cond_e
    :goto_8
    const/4 v2, 0x0

    .line 150288
    return v2

    .line 150289
    :cond_f
    :goto_9
    const/4 v2, 0x0

    .line 150290
    return v2
.end method

.method public static l()[I
    .locals 1

    sget-object v0, Lcom/sankuai/xm/imui/common/util/d;->b:[I

    return-object v0
.end method
