.class public final Lcom/meituan/android/common/statistics/ipc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/ipc/d$a;,
        Lcom/meituan/android/common/statistics/ipc/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x47fb04

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/statistics/ipc/d;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2b0db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "process"

    .line 120026
    .line 120027
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "from_child_proc"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/ipc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2e32b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->b(I)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->a()Lcom/meituan/android/common/statistics/ipc/DataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/statistics/ipc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcb5fa0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->d(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->b(I)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->a()Lcom/meituan/android/common/statistics/ipc/DataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/meituan/android/common/statistics/ipc/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/ipc/d$b;->a:Lcom/meituan/android/common/statistics/ipc/d;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/DataRequest;)Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/statistics/ipc/DataRequest;",
            ")",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse<",
            "*>;"
        }
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    const-class v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 430003
    .line 430004
    const-string v2, "val_lab"

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object p1, v4, v5

    .line 430011
    .line 430012
    const/4 v13, 0x1

    .line 430013
    aput-object p2, v4, v13

    .line 430014
    .line 430015
    sget-object v6, Lcom/meituan/android/common/statistics/ipc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v7, 0x2e754

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v8

    .line 430024
    if-eqz v8, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    check-cast v0, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430031
    .line 430032
    return-object v0

    .line 430033
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    const/4 v4, 0x0

    .line 430037
    if-eqz p2, :cond_1

    .line 430038
    .line 430039
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getOptions()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v6

    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    move-object v6, v4

    .line 430045
    :goto_0
    if-nez v6, :cond_2

    .line 430046
    .line 430047
    const-string v0, "invalid param"

    .line 430048
    .line 430049
    invoke-static {v0, v3}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    return-object v0

    .line 430054
    :cond_2
    invoke-static {v6}, Lcom/meituan/android/common/statistics/ipc/d$a;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/d$a;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v3

    .line 430058
    if-nez v3, :cond_3

    .line 430059
    .line 430060
    const-string v0, "options invalid"

    .line 430061
    .line 430062
    invoke-static {v0, v13}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    return-object v0

    .line 430067
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getParameter()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v6

    .line 430071
    invoke-static {v6, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v7

    .line 430075
    iget v8, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->d:I

    .line 430076
    .line 430077
    const/16 v9, 0x7530

    .line 430078
    .line 430079
    const-string v10, "keepTag"

    .line 430080
    .line 430081
    const-string v11, ""

    .line 430082
    .line 430083
    const-string v15, "not supported"

    .line 430084
    .line 430085
    const-string v12, "key"

    .line 430086
    .line 430087
    if-ge v8, v9, :cond_19

    .line 430088
    .line 430089
    :try_start_0
    iget-object v9, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->a:Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-static {v9}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430095
    const-string v5, "evs"

    .line 430096
    .line 430097
    const-string v4, "tag"

    .line 430098
    .line 430099
    const-string v14, "tagContainerId"

    .line 430100
    .line 430101
    const-string v13, "mreq_id"

    .line 430102
    .line 430103
    packed-switch v8, :pswitch_data_0

    .line 430104
    .line 430105
    .line 430106
    :pswitch_0
    const/4 v0, 0x3

    .line 430107
    goto/16 :goto_8

    .line 430108
    .line 430109
    :pswitch_1
    if-eqz v7, :cond_23

    .line 430110
    .line 430111
    :try_start_1
    const-string v0, "bu_city_id"

    .line 430112
    .line 430113
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    if-eqz v0, :cond_23

    .line 430118
    .line 430119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v0

    .line 430123
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateBuCityId(Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    goto/16 :goto_c

    .line 430127
    .line 430128
    :pswitch_2
    invoke-static {v7}, Lcom/meituan/android/common/statistics/entity/EventInfo;->fromJson(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v0

    .line 430132
    if-eqz v0, :cond_23

    .line 430133
    .line 430134
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430135
    .line 430136
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v2

    .line 430140
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v4

    .line 430144
    invoke-static {v4}, Lcom/meituan/android/common/statistics/ipc/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v4

    .line 430148
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430149
    .line 430150
    .line 430151
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430152
    .line 430153
    iget-object v4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430154
    .line 430155
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430156
    .line 430157
    if-ne v4, v5, :cond_4

    .line 430158
    .line 430159
    iget-object v4, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430160
    .line 430161
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430162
    .line 430163
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430164
    .line 430165
    iget-boolean v3, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->c:Z

    .line 430166
    .line 430167
    move-object/from16 v16, v9

    .line 430168
    .line 430169
    move-object/from16 v17, v4

    .line 430170
    .line 430171
    move-object/from16 v18, v5

    .line 430172
    .line 430173
    move-object/from16 v19, v2

    .line 430174
    .line 430175
    move-object/from16 v20, v0

    .line 430176
    .line 430177
    move/from16 v21, v3

    .line 430178
    .line 430179
    invoke-virtual/range {v16 .. v21}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430180
    .line 430181
    .line 430182
    goto/16 :goto_c

    .line 430183
    .line 430184
    :cond_4
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430185
    .line 430186
    if-ne v4, v5, :cond_5

    .line 430187
    .line 430188
    iget-object v4, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430189
    .line 430190
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430191
    .line 430192
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430193
    .line 430194
    iget-boolean v3, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->c:Z

    .line 430195
    .line 430196
    move-object/from16 v16, v9

    .line 430197
    .line 430198
    move-object/from16 v17, v4

    .line 430199
    .line 430200
    move-object/from16 v18, v5

    .line 430201
    .line 430202
    move-object/from16 v19, v2

    .line 430203
    .line 430204
    move-object/from16 v20, v0

    .line 430205
    .line 430206
    move/from16 v21, v3

    .line 430207
    .line 430208
    invoke-virtual/range {v16 .. v21}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430209
    .line 430210
    .line 430211
    goto/16 :goto_c

    .line 430212
    .line 430213
    :cond_5
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430214
    .line 430215
    if-ne v4, v5, :cond_6

    .line 430216
    .line 430217
    iget-object v4, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430218
    .line 430219
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430220
    .line 430221
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430222
    .line 430223
    iget-boolean v3, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->c:Z

    .line 430224
    .line 430225
    move-object/from16 v16, v9

    .line 430226
    .line 430227
    move-object/from16 v17, v4

    .line 430228
    .line 430229
    move-object/from16 v18, v5

    .line 430230
    .line 430231
    move-object/from16 v19, v2

    .line 430232
    .line 430233
    move-object/from16 v20, v0

    .line 430234
    .line 430235
    move/from16 v21, v3

    .line 430236
    .line 430237
    invoke-virtual/range {v16 .. v21}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430238
    .line 430239
    .line 430240
    goto/16 :goto_c

    .line 430241
    .line 430242
    :cond_6
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430243
    .line 430244
    if-ne v4, v5, :cond_7

    .line 430245
    .line 430246
    iget-object v4, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430247
    .line 430248
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430249
    .line 430250
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430251
    .line 430252
    iget-boolean v3, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->c:Z

    .line 430253
    .line 430254
    move-object/from16 v16, v9

    .line 430255
    .line 430256
    move-object/from16 v17, v4

    .line 430257
    .line 430258
    move-object/from16 v18, v5

    .line 430259
    .line 430260
    move-object/from16 v19, v2

    .line 430261
    .line 430262
    move-object/from16 v20, v0

    .line 430263
    .line 430264
    move/from16 v21, v3

    .line 430265
    .line 430266
    invoke-virtual/range {v16 .. v21}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430267
    .line 430268
    .line 430269
    goto/16 :goto_c

    .line 430270
    .line 430271
    :cond_7
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430272
    .line 430273
    if-ne v4, v5, :cond_8

    .line 430274
    .line 430275
    iget-object v4, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430276
    .line 430277
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430278
    .line 430279
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430280
    .line 430281
    iget-boolean v3, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->c:Z

    .line 430282
    .line 430283
    move-object/from16 v16, v9

    .line 430284
    .line 430285
    move-object/from16 v17, v4

    .line 430286
    .line 430287
    move-object/from16 v18, v5

    .line 430288
    .line 430289
    move-object/from16 v19, v2

    .line 430290
    .line 430291
    move-object/from16 v20, v0

    .line 430292
    .line 430293
    move/from16 v21, v3

    .line 430294
    .line 430295
    invoke-virtual/range {v16 .. v21}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 430296
    .line 430297
    .line 430298
    goto/16 :goto_c

    .line 430299
    .line 430300
    :cond_8
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430301
    .line 430302
    if-ne v4, v5, :cond_9

    .line 430303
    .line 430304
    iget-object v3, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430305
    .line 430306
    iget-object v4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430307
    .line 430308
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430309
    .line 430310
    invoke-virtual {v9, v3, v4, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430311
    .line 430312
    .line 430313
    goto/16 :goto_c

    .line 430314
    .line 430315
    :cond_9
    iget-object v2, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430316
    .line 430317
    invoke-virtual {v9, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 430318
    .line 430319
    .line 430320
    goto/16 :goto_c

    .line 430321
    .line 430322
    :pswitch_3
    invoke-static {v7}, Lcom/meituan/android/common/statistics/entity/EventInfo;->fromJson(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430323
    .line 430324
    .line 430325
    move-result-object v0

    .line 430326
    if-eqz v0, :cond_23

    .line 430327
    .line 430328
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430329
    .line 430330
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 430331
    .line 430332
    .line 430333
    move-result-object v2

    .line 430334
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 430335
    .line 430336
    .line 430337
    move-result-object v4

    .line 430338
    invoke-static {v4}, Lcom/meituan/android/common/statistics/ipc/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v4

    .line 430342
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430343
    .line 430344
    .line 430345
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430346
    .line 430347
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430348
    .line 430349
    iget-object v5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430350
    .line 430351
    if-eq v4, v5, :cond_a

    .line 430352
    .line 430353
    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430354
    .line 430355
    if-ne v6, v5, :cond_23

    .line 430356
    .line 430357
    :cond_a
    iget v6, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 430358
    .line 430359
    const/4 v7, 0x6

    .line 430360
    if-ne v6, v7, :cond_b

    .line 430361
    .line 430362
    const/16 v16, 0x1

    .line 430363
    .line 430364
    goto :goto_1

    .line 430365
    :cond_b
    const/16 v16, 0x0

    .line 430366
    .line 430367
    :goto_1
    if-ne v5, v4, :cond_d

    .line 430368
    .line 430369
    if-eqz v16, :cond_c

    .line 430370
    .line 430371
    iget-object v0, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430372
    .line 430373
    invoke-virtual {v9, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeAutoPageView(Ljava/lang/String;Ljava/util/Map;)V

    .line 430374
    .line 430375
    .line 430376
    goto/16 :goto_c

    .line 430377
    .line 430378
    :cond_c
    iget-object v3, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430379
    .line 430380
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430381
    .line 430382
    invoke-virtual {v9, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430383
    .line 430384
    .line 430385
    goto/16 :goto_c

    .line 430386
    .line 430387
    :cond_d
    if-eqz v16, :cond_e

    .line 430388
    .line 430389
    iget-object v0, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430390
    .line 430391
    invoke-virtual {v9, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeAutoPageDisappear(Ljava/lang/String;Ljava/util/Map;)V

    .line 430392
    .line 430393
    .line 430394
    goto/16 :goto_c

    .line 430395
    .line 430396
    :cond_e
    iget-object v2, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430397
    .line 430398
    iget-object v0, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430399
    .line 430400
    invoke-virtual {v9, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 430401
    .line 430402
    .line 430403
    goto/16 :goto_c

    .line 430404
    .line 430405
    :pswitch_4
    if-eqz v7, :cond_23

    .line 430406
    .line 430407
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/a;->c()Lcom/meituan/android/common/statistics/exposure/a;

    .line 430408
    .line 430409
    .line 430410
    move-result-object v0

    .line 430411
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430412
    .line 430413
    .line 430414
    move-result-object v2

    .line 430415
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/exposure/a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 430416
    .line 430417
    .line 430418
    move-result-object v0

    .line 430419
    if-eqz v0, :cond_23

    .line 430420
    .line 430421
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->commit()V

    .line 430422
    .line 430423
    .line 430424
    goto/16 :goto_c

    .line 430425
    .line 430426
    :pswitch_5
    if-eqz v6, :cond_23

    .line 430427
    .line 430428
    iget-object v2, v1, Lcom/meituan/android/common/statistics/ipc/d;->a:Lcom/google/gson/Gson;

    .line 430429
    .line 430430
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430431
    .line 430432
    .line 430433
    move-result-object v0

    .line 430434
    check-cast v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 430435
    .line 430436
    if-eqz v0, :cond_23

    .line 430437
    .line 430438
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/a;->c()Lcom/meituan/android/common/statistics/exposure/a;

    .line 430439
    .line 430440
    .line 430441
    move-result-object v2

    .line 430442
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMreqId()Ljava/lang/String;

    .line 430443
    .line 430444
    .line 430445
    move-result-object v3

    .line 430446
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/statistics/exposure/a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 430447
    .line 430448
    .line 430449
    move-result-object v2

    .line 430450
    if-eqz v2, :cond_23

    .line 430451
    .line 430452
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->getReqId()Ljava/lang/String;

    .line 430453
    .line 430454
    .line 430455
    move-result-object v3

    .line 430456
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->updateReqId(Ljava/lang/String;)V

    .line 430457
    .line 430458
    .line 430459
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->getMsid()Ljava/lang/String;

    .line 430460
    .line 430461
    .line 430462
    move-result-object v3

    .line 430463
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->updateSession(Ljava/lang/String;)V

    .line 430464
    .line 430465
    .line 430466
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->getCid()Ljava/lang/String;

    .line 430467
    .line 430468
    .line 430469
    move-result-object v3

    .line 430470
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->updateCid(Ljava/lang/String;)V

    .line 430471
    .line 430472
    .line 430473
    const/16 v3, 0x271d

    .line 430474
    .line 430475
    if-ne v8, v3, :cond_f

    .line 430476
    .line 430477
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->md(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 430478
    .line 430479
    .line 430480
    goto/16 :goto_c

    .line 430481
    .line 430482
    :cond_f
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->modelDisappear(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 430483
    .line 430484
    .line 430485
    goto/16 :goto_c

    .line 430486
    .line 430487
    :pswitch_6
    if-eqz v6, :cond_23

    .line 430488
    .line 430489
    iget-object v2, v1, Lcom/meituan/android/common/statistics/ipc/d;->a:Lcom/google/gson/Gson;

    .line 430490
    .line 430491
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430492
    .line 430493
    .line 430494
    move-result-object v0

    .line 430495
    check-cast v0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 430496
    .line 430497
    if-eqz v0, :cond_23

    .line 430498
    .line 430499
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/a;->c()Lcom/meituan/android/common/statistics/exposure/a;

    .line 430500
    .line 430501
    .line 430502
    move-result-object v2

    .line 430503
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMreqId()Ljava/lang/String;

    .line 430504
    .line 430505
    .line 430506
    move-result-object v0

    .line 430507
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/exposure/a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 430508
    .line 430509
    .line 430510
    move-result-object v0

    .line 430511
    if-eqz v0, :cond_23

    .line 430512
    .line 430513
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mv()V

    .line 430514
    .line 430515
    .line 430516
    goto/16 :goto_c

    .line 430517
    .line 430518
    :pswitch_7
    if-eqz v7, :cond_10

    .line 430519
    .line 430520
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430521
    .line 430522
    .line 430523
    move-result-object v0

    .line 430524
    invoke-static {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;->fromJson(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430525
    .line 430526
    .line 430527
    move-result-object v4

    .line 430528
    goto :goto_2

    .line 430529
    :cond_10
    const/4 v4, 0x0

    .line 430530
    :goto_2
    if-eqz v4, :cond_23

    .line 430531
    .line 430532
    iget-object v0, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430533
    .line 430534
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 430535
    .line 430536
    .line 430537
    move-result-object v0

    .line 430538
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 430539
    .line 430540
    .line 430541
    move-result-object v2

    .line 430542
    invoke-static {v2}, Lcom/meituan/android/common/statistics/ipc/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 430543
    .line 430544
    .line 430545
    move-result-object v2

    .line 430546
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430547
    .line 430548
    .line 430549
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430550
    .line 430551
    .line 430552
    move-result-object v2

    .line 430553
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430554
    .line 430555
    .line 430556
    iput-object v0, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430557
    .line 430558
    new-instance v5, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 430559
    .line 430560
    iget-object v6, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430561
    .line 430562
    const-string v24, "4.109.0"

    .line 430563
    .line 430564
    iget-object v8, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 430565
    .line 430566
    const-string v26, ""

    .line 430567
    .line 430568
    const-string v27, ""

    .line 430569
    .line 430570
    const-string v28, ""

    .line 430571
    .line 430572
    iget-object v10, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430573
    .line 430574
    iget-object v11, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430575
    .line 430576
    const-string v12, "etype"

    .line 430577
    .line 430578
    const/4 v13, 0x1

    .line 430579
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430580
    .line 430581
    .line 430582
    move-result v32

    .line 430583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430584
    .line 430585
    .line 430586
    move-result-wide v34

    .line 430587
    sget-object v36, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430588
    .line 430589
    move-object/from16 v22, v5

    .line 430590
    .line 430591
    move-object/from16 v23, v6

    .line 430592
    .line 430593
    move-object/from16 v25, v8

    .line 430594
    .line 430595
    move-object/from16 v29, v10

    .line 430596
    .line 430597
    move-object/from16 v30, v11

    .line 430598
    .line 430599
    move-object/from16 v31, v0

    .line 430600
    .line 430601
    move-object/from16 v33, v2

    .line 430602
    .line 430603
    invoke-direct/range {v22 .. v36}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    .line 430604
    .line 430605
    .line 430606
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/a;->c()Lcom/meituan/android/common/statistics/exposure/a;

    .line 430607
    .line 430608
    .line 430609
    move-result-object v0

    .line 430610
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/common/statistics/exposure/a;->a(Ljava/lang/String;Lcom/meituan/android/common/statistics/exposure/ExposureInfo;)V

    .line 430611
    .line 430612
    .line 430613
    iget-object v0, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430614
    .line 430615
    iget-object v2, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430616
    .line 430617
    iget-object v3, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430618
    .line 430619
    iget-object v4, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430620
    .line 430621
    invoke-virtual {v9, v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430622
    .line 430623
    .line 430624
    goto/16 :goto_c

    .line 430625
    .line 430626
    :pswitch_8
    if-eqz v7, :cond_11

    .line 430627
    .line 430628
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430629
    .line 430630
    .line 430631
    move-result-object v4

    .line 430632
    goto :goto_3

    .line 430633
    :cond_11
    const/4 v4, 0x0

    .line 430634
    :goto_3
    if-eqz v4, :cond_23

    .line 430635
    .line 430636
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430637
    .line 430638
    .line 430639
    move-result v0

    .line 430640
    if-eqz v0, :cond_12

    .line 430641
    .line 430642
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430643
    .line 430644
    .line 430645
    move-result-object v0

    .line 430646
    goto :goto_4

    .line 430647
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 430648
    .line 430649
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430650
    .line 430651
    .line 430652
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430653
    .line 430654
    .line 430655
    :goto_4
    if-eqz v0, :cond_13

    .line 430656
    .line 430657
    const-string v2, "process"

    .line 430658
    .line 430659
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 430660
    .line 430661
    .line 430662
    move-result-object v3

    .line 430663
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430664
    .line 430665
    .line 430666
    const-string v2, "from_child_proc"

    .line 430667
    .line 430668
    const/4 v3, 0x1

    .line 430669
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430670
    .line 430671
    .line 430672
    :cond_13
    const-string v0, "options"

    .line 430673
    .line 430674
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430675
    .line 430676
    .line 430677
    move-result-object v0

    .line 430678
    const/16 v2, 0x2719

    .line 430679
    .line 430680
    if-ne v8, v2, :cond_14

    .line 430681
    .line 430682
    invoke-virtual {v9, v4, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEventThroughWeb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 430683
    .line 430684
    .line 430685
    goto/16 :goto_c

    .line 430686
    .line 430687
    :cond_14
    invoke-virtual {v9, v4, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEventThroughMMP(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 430688
    .line 430689
    .line 430690
    goto/16 :goto_c

    .line 430691
    .line 430692
    :pswitch_9
    invoke-static {v7}, Lcom/meituan/android/common/statistics/entity/EventInfo;->fromJson(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430693
    .line 430694
    .line 430695
    move-result-object v0

    .line 430696
    if-eqz v0, :cond_23

    .line 430697
    .line 430698
    iget-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430699
    .line 430700
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 430701
    .line 430702
    .line 430703
    move-result-object v2

    .line 430704
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 430705
    .line 430706
    .line 430707
    move-result-object v4

    .line 430708
    invoke-static {v4}, Lcom/meituan/android/common/statistics/ipc/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 430709
    .line 430710
    .line 430711
    move-result-object v4

    .line 430712
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430713
    .line 430714
    .line 430715
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430716
    .line 430717
    iget-object v2, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;

    .line 430718
    .line 430719
    invoke-virtual {v9, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 430720
    .line 430721
    .line 430722
    goto/16 :goto_c

    .line 430723
    .line 430724
    :pswitch_a
    invoke-virtual {v9}, Lcom/meituan/android/common/statistics/channel/Channel;->getSeq()J

    .line 430725
    .line 430726
    .line 430727
    move-result-wide v2

    .line 430728
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430729
    .line 430730
    .line 430731
    move-result-object v0

    .line 430732
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430733
    .line 430734
    .line 430735
    move-result-object v0

    .line 430736
    return-object v0

    .line 430737
    :pswitch_b
    invoke-virtual {v9}, Lcom/meituan/android/common/statistics/channel/Channel;->getAllEnvironment()Ljava/util/Map;

    .line 430738
    .line 430739
    .line 430740
    move-result-object v0

    .line 430741
    if-eqz v0, :cond_15

    .line 430742
    .line 430743
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 430744
    .line 430745
    .line 430746
    move-result v2

    .line 430747
    if-nez v2, :cond_15

    .line 430748
    .line 430749
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 430750
    .line 430751
    .line 430752
    move-result-object v11

    .line 430753
    :cond_15
    invoke-static {v11}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430754
    .line 430755
    .line 430756
    move-result-object v0

    .line 430757
    return-object v0

    .line 430758
    :pswitch_c
    if-eqz v7, :cond_16

    .line 430759
    .line 430760
    const-string v0, "property"

    .line 430761
    .line 430762
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430763
    .line 430764
    .line 430765
    move-result-object v11

    .line 430766
    :cond_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430767
    .line 430768
    .line 430769
    move-result v0

    .line 430770
    if-eqz v0, :cond_17

    .line 430771
    .line 430772
    invoke-virtual {v9}, Lcom/meituan/android/common/statistics/channel/Channel;->getEnvironment()Ljava/lang/String;

    .line 430773
    .line 430774
    .line 430775
    move-result-object v0

    .line 430776
    goto :goto_5

    .line 430777
    :cond_17
    invoke-virtual {v9, v11}, Lcom/meituan/android/common/statistics/channel/Channel;->getEnvironment(Ljava/lang/String;)Ljava/lang/String;

    .line 430778
    .line 430779
    .line 430780
    move-result-object v0

    .line 430781
    :goto_5
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430782
    .line 430783
    .line 430784
    move-result-object v0

    .line 430785
    return-object v0

    .line 430786
    :pswitch_d
    if-eqz v7, :cond_23

    .line 430787
    .line 430788
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430789
    .line 430790
    .line 430791
    move-result-object v0

    .line 430792
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateEnvironment(Ljava/lang/String;)Z

    .line 430793
    .line 430794
    .line 430795
    goto/16 :goto_c

    .line 430796
    .line 430797
    :pswitch_e
    if-eqz v7, :cond_23

    .line 430798
    .line 430799
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430800
    .line 430801
    .line 430802
    move-result-object v0

    .line 430803
    if-eqz v0, :cond_23

    .line 430804
    .line 430805
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 430806
    .line 430807
    .line 430808
    move-result-object v2

    .line 430809
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430810
    .line 430811
    .line 430812
    move-result-object v3

    .line 430813
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430814
    .line 430815
    .line 430816
    move-result-object v0

    .line 430817
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/statistics/tag/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430818
    .line 430819
    .line 430820
    goto/16 :goto_c

    .line 430821
    .line 430822
    :pswitch_f
    if-eqz v7, :cond_18

    .line 430823
    .line 430824
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430825
    .line 430826
    .line 430827
    move-result-object v0

    .line 430828
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->getTag(Ljava/lang/String;)Ljava/util/Map;

    .line 430829
    .line 430830
    .line 430831
    move-result-object v4

    .line 430832
    goto :goto_6

    .line 430833
    :cond_18
    const/4 v4, 0x0

    .line 430834
    :goto_6
    if-eqz v4, :cond_23

    .line 430835
    .line 430836
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 430837
    .line 430838
    .line 430839
    move-result v0

    .line 430840
    if-nez v0, :cond_23

    .line 430841
    .line 430842
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 430843
    .line 430844
    .line 430845
    move-result-object v0

    .line 430846
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430847
    .line 430848
    .line 430849
    move-result-object v0

    .line 430850
    return-object v0

    .line 430851
    :pswitch_10
    if-eqz v7, :cond_23

    .line 430852
    .line 430853
    const-string v0, "tags"

    .line 430854
    .line 430855
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430856
    .line 430857
    .line 430858
    move-result-object v0

    .line 430859
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonArrToStringArr(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 430860
    .line 430861
    .line 430862
    move-result-object v0

    .line 430863
    invoke-virtual {v9, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->registerTag([Ljava/lang/String;)V

    .line 430864
    .line 430865
    .line 430866
    goto/16 :goto_c

    .line 430867
    .line 430868
    :pswitch_11
    if-eqz v7, :cond_23

    .line 430869
    .line 430870
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430871
    .line 430872
    .line 430873
    move-result-object v0

    .line 430874
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 430875
    .line 430876
    .line 430877
    move-result v2

    .line 430878
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430879
    .line 430880
    .line 430881
    move-result-object v3

    .line 430882
    if-eqz v3, :cond_23

    .line 430883
    .line 430884
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430885
    .line 430886
    .line 430887
    move-result-object v4

    .line 430888
    :catchall_0
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430889
    .line 430890
    .line 430891
    move-result v5

    .line 430892
    if-eqz v5, :cond_23

    .line 430893
    .line 430894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430895
    .line 430896
    .line 430897
    move-result-object v5

    .line 430898
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430899
    .line 430900
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 430901
    .line 430902
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430903
    .line 430904
    .line 430905
    move-result-object v7

    .line 430906
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430907
    .line 430908
    .line 430909
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 430910
    .line 430911
    .line 430912
    move-result-object v6

    .line 430913
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 430914
    .line 430915
    .line 430916
    move-result-object v7

    .line 430917
    invoke-virtual {v7, v0, v5, v6, v2}, Lcom/meituan/android/common/statistics/tag/b;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430918
    .line 430919
    .line 430920
    goto :goto_7

    .line 430921
    :goto_8
    :try_start_3
    invoke-static {v15, v0}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430922
    .line 430923
    .line 430924
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430925
    return-object v0

    .line 430926
    :catchall_1
    move-exception v0

    .line 430927
    goto/16 :goto_b

    .line 430928
    .line 430929
    :cond_19
    const-string v0, "data"

    .line 430930
    .line 430931
    const v2, 0x9c40

    .line 430932
    .line 430933
    .line 430934
    const-string v4, "pageName"

    .line 430935
    .line 430936
    if-ge v8, v2, :cond_20

    .line 430937
    .line 430938
    :try_start_4
    iget-object v2, v3, Lcom/meituan/android/common/statistics/ipc/d$a;->b:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430939
    .line 430940
    const-string v3, "sessionBean"

    .line 430941
    .line 430942
    const-string v5, "parameters"

    .line 430943
    .line 430944
    packed-switch v8, :pswitch_data_1

    .line 430945
    .line 430946
    .line 430947
    :pswitch_12
    const/4 v0, 0x3

    .line 430948
    goto/16 :goto_a

    .line 430949
    .line 430950
    :pswitch_13
    if-eqz v7, :cond_23

    .line 430951
    .line 430952
    :try_start_5
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430953
    .line 430954
    .line 430955
    move-result-object v0

    .line 430956
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->jsToNativeForKnbMsi(Ljava/lang/String;)Ljava/lang/String;

    .line 430957
    .line 430958
    .line 430959
    move-result-object v0

    .line 430960
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430961
    .line 430962
    .line 430963
    move-result-object v0

    .line 430964
    return-object v0

    .line 430965
    :pswitch_14
    if-eqz v7, :cond_23

    .line 430966
    .line 430967
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430968
    .line 430969
    .line 430970
    move-result-object v0

    .line 430971
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->commonContainerToNative(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 430972
    .line 430973
    .line 430974
    move-result-object v0

    .line 430975
    if-eqz v0, :cond_1a

    .line 430976
    .line 430977
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430978
    .line 430979
    .line 430980
    move-result-object v11

    .line 430981
    :cond_1a
    invoke-static {v11}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430982
    .line 430983
    .line 430984
    move-result-object v0

    .line 430985
    return-object v0

    .line 430986
    :pswitch_15
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->b()Ljava/util/Map;

    .line 430987
    .line 430988
    .line 430989
    move-result-object v0

    .line 430990
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 430991
    .line 430992
    .line 430993
    move-result-object v0

    .line 430994
    return-object v0

    .line 430995
    :pswitch_16
    invoke-static {v2}, Lcom/meituan/android/common/statistics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430996
    .line 430997
    .line 430998
    move-result-object v0

    .line 430999
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431000
    .line 431001
    .line 431002
    move-result-object v0

    .line 431003
    return-object v0

    .line 431004
    :pswitch_17
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431005
    .line 431006
    .line 431007
    move-result-object v0

    .line 431008
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->getDefaultEnvironment()Lcom/meituan/android/common/statistics/channel/d;

    .line 431009
    .line 431010
    .line 431011
    move-result-object v0

    .line 431012
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431013
    .line 431014
    .line 431015
    move-result-object v0

    .line 431016
    return-object v0

    .line 431017
    :pswitch_18
    if-eqz v7, :cond_23

    .line 431018
    .line 431019
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431020
    .line 431021
    .line 431022
    move-result-object v0

    .line 431023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431024
    .line 431025
    .line 431026
    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 431027
    if-nez v3, :cond_23

    .line 431028
    .line 431029
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 431030
    .line 431031
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431032
    .line 431033
    .line 431034
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 431035
    .line 431036
    .line 431037
    move-result-object v0

    .line 431038
    invoke-static {v2, v0}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 431039
    .line 431040
    .line 431041
    goto/16 :goto_c

    .line 431042
    .line 431043
    :pswitch_19
    if-eqz v7, :cond_23

    .line 431044
    .line 431045
    :try_start_7
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431046
    .line 431047
    .line 431048
    move-result-object v0

    .line 431049
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->mmpToNative(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 431050
    .line 431051
    .line 431052
    move-result-object v0

    .line 431053
    if-eqz v0, :cond_1b

    .line 431054
    .line 431055
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431056
    .line 431057
    .line 431058
    move-result-object v11

    .line 431059
    :cond_1b
    invoke-static {v11}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431060
    .line 431061
    .line 431062
    move-result-object v0

    .line 431063
    return-object v0

    .line 431064
    :pswitch_1a
    if-eqz v7, :cond_23

    .line 431065
    .line 431066
    const-string v0, "message"

    .line 431067
    .line 431068
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431069
    .line 431070
    .line 431071
    move-result-object v0

    .line 431072
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->jsToNative(Ljava/lang/String;)Ljava/lang/String;

    .line 431073
    .line 431074
    .line 431075
    move-result-object v0

    .line 431076
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431077
    .line 431078
    .line 431079
    move-result-object v0

    .line 431080
    return-object v0

    .line 431081
    :pswitch_1b
    if-eqz v7, :cond_23

    .line 431082
    .line 431083
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431084
    .line 431085
    .line 431086
    move-result-object v0

    .line 431087
    invoke-static {v2, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 431088
    .line 431089
    .line 431090
    goto/16 :goto_c

    .line 431091
    .line 431092
    :pswitch_1c
    if-eqz v7, :cond_23

    .line 431093
    .line 431094
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431095
    .line 431096
    .line 431097
    move-result-object v0

    .line 431098
    invoke-static {v2, v0}, Lcom/meituan/android/common/statistics/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 431099
    .line 431100
    .line 431101
    goto/16 :goto_c

    .line 431102
    .line 431103
    :pswitch_1d
    invoke-static {v2}, Lcom/meituan/android/common/statistics/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 431104
    .line 431105
    .line 431106
    move-result-object v0

    .line 431107
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431108
    .line 431109
    .line 431110
    move-result-object v0

    .line 431111
    return-object v0

    .line 431112
    :pswitch_1e
    invoke-static {v2}, Lcom/meituan/android/common/statistics/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 431113
    .line 431114
    .line 431115
    move-result-object v0

    .line 431116
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431117
    .line 431118
    .line 431119
    move-result-object v0

    .line 431120
    return-object v0

    .line 431121
    :pswitch_1f
    invoke-static {v2}, Lcom/meituan/android/common/statistics/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 431122
    .line 431123
    .line 431124
    move-result-object v0

    .line 431125
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431126
    .line 431127
    .line 431128
    move-result-object v0

    .line 431129
    return-object v0

    .line 431130
    :pswitch_20
    invoke-static {v2}, Lcom/meituan/android/common/statistics/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 431131
    .line 431132
    .line 431133
    move-result-object v0

    .line 431134
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431135
    .line 431136
    .line 431137
    move-result-object v0

    .line 431138
    return-object v0

    .line 431139
    :pswitch_21
    invoke-static {v2}, Lcom/meituan/android/common/statistics/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 431140
    .line 431141
    .line 431142
    move-result-object v0

    .line 431143
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431144
    .line 431145
    .line 431146
    move-result-object v0

    .line 431147
    return-object v0

    .line 431148
    :pswitch_22
    if-eqz v7, :cond_23

    .line 431149
    .line 431150
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431151
    .line 431152
    .line 431153
    move-result-object v0

    .line 431154
    const/4 v3, 0x0

    .line 431155
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/statistics/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 431156
    .line 431157
    .line 431158
    goto/16 :goto_c

    .line 431159
    .line 431160
    :pswitch_23
    if-eqz v7, :cond_23

    .line 431161
    .line 431162
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431163
    .line 431164
    .line 431165
    move-result-object v0

    .line 431166
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 431167
    .line 431168
    .line 431169
    move-result-object v3

    .line 431170
    const/4 v4, 0x0

    .line 431171
    invoke-virtual {v0, v2, v4, v3}, Lcom/meituan/android/common/statistics/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431172
    .line 431173
    .line 431174
    goto/16 :goto_c

    .line 431175
    .line 431176
    :pswitch_24
    const/4 v4, 0x0

    .line 431177
    if-eqz v7, :cond_23

    .line 431178
    .line 431179
    const-string v0, "valLab"

    .line 431180
    .line 431181
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431182
    .line 431183
    .line 431184
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431185
    :try_start_8
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431186
    .line 431187
    .line 431188
    move-result-object v3

    .line 431189
    const-string v5, "activityName"

    .line 431190
    .line 431191
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431192
    .line 431193
    .line 431194
    move-result-object v5

    .line 431195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431196
    .line 431197
    .line 431198
    move-result v6

    .line 431199
    if-nez v6, :cond_1c

    .line 431200
    .line 431201
    new-instance v4, Lorg/json/JSONObject;

    .line 431202
    .line 431203
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431204
    .line 431205
    .line 431206
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 431207
    .line 431208
    .line 431209
    move-result-object v4

    .line 431210
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 431211
    .line 431212
    .line 431213
    move-result-object v0

    .line 431214
    invoke-virtual {v3, v2, v5, v4, v0}, Lcom/meituan/android/common/statistics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 431215
    .line 431216
    .line 431217
    goto/16 :goto_c

    .line 431218
    .line 431219
    :pswitch_25
    if-eqz v7, :cond_23

    .line 431220
    .line 431221
    :try_start_9
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431222
    .line 431223
    .line 431224
    move-result-object v0

    .line 431225
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 431226
    .line 431227
    .line 431228
    move-result-object v3

    .line 431229
    const-string v4, "launchFromFg"

    .line 431230
    .line 431231
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 431232
    .line 431233
    .line 431234
    move-result v4

    .line 431235
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/d;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431236
    .line 431237
    .line 431238
    goto/16 :goto_c

    .line 431239
    .line 431240
    :pswitch_26
    if-eqz v7, :cond_23

    .line 431241
    .line 431242
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431243
    .line 431244
    .line 431245
    move-result-object v0

    .line 431246
    const-string v3, "launchFromBg"

    .line 431247
    .line 431248
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 431249
    .line 431250
    .line 431251
    move-result v3

    .line 431252
    const-string v4, "isTop"

    .line 431253
    .line 431254
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 431255
    .line 431256
    .line 431257
    move-result v4

    .line 431258
    const-string v5, "isMmpActivity"

    .line 431259
    .line 431260
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 431261
    .line 431262
    .line 431263
    move-result v12

    .line 431264
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431265
    .line 431266
    .line 431267
    move-result-object v6

    .line 431268
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/c;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/session/c;

    .line 431269
    .line 431270
    .line 431271
    move-result-object v9

    .line 431272
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest;->getProcess()Ljava/lang/String;

    .line 431273
    .line 431274
    .line 431275
    move-result-object v10

    .line 431276
    new-instance v11, Lcom/meituan/android/common/statistics/d$f;

    .line 431277
    .line 431278
    invoke-direct {v11, v4, v3}, Lcom/meituan/android/common/statistics/d$f;-><init>(ZZ)V

    .line 431279
    .line 431280
    .line 431281
    move-object/from16 v7, p1

    .line 431282
    .line 431283
    move-object v8, v2

    .line 431284
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/android/common/statistics/d;->B(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/statistics/session/c;Ljava/lang/String;Lcom/meituan/android/common/statistics/d$f;Z)V

    .line 431285
    .line 431286
    .line 431287
    goto/16 :goto_c

    .line 431288
    .line 431289
    :pswitch_27
    if-eqz v7, :cond_23

    .line 431290
    .line 431291
    const-string v0, "page_referrer"

    .line 431292
    .line 431293
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 431294
    .line 431295
    .line 431296
    move-result-object v0

    .line 431297
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431298
    .line 431299
    .line 431300
    instance-of v5, v0, Ljava/lang/String;

    .line 431301
    .line 431302
    if-eqz v5, :cond_1d

    .line 431303
    .line 431304
    check-cast v0, Ljava/lang/String;

    .line 431305
    .line 431306
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->z(Ljava/lang/String;)V

    .line 431307
    .line 431308
    .line 431309
    :cond_1d
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431310
    .line 431311
    .line 431312
    move-result-object v0

    .line 431313
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431314
    .line 431315
    .line 431316
    move-result-object v4

    .line 431317
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/common/statistics/d;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 431318
    .line 431319
    .line 431320
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 431321
    .line 431322
    .line 431323
    move-result-object v0

    .line 431324
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431325
    .line 431326
    .line 431327
    move-result-object v2

    .line 431328
    invoke-static {v2}, Lcom/meituan/android/common/statistics/session/c;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/session/c;

    .line 431329
    .line 431330
    .line 431331
    move-result-object v2

    .line 431332
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/d;->G(Lcom/meituan/android/common/statistics/session/c;)V

    .line 431333
    .line 431334
    .line 431335
    goto/16 :goto_c

    .line 431336
    .line 431337
    :pswitch_28
    if-eqz v7, :cond_23

    .line 431338
    .line 431339
    const-string v0, "defaultChannelName"

    .line 431340
    .line 431341
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431342
    .line 431343
    .line 431344
    move-result-object v0

    .line 431345
    const-string v3, "globalFlags"

    .line 431346
    .line 431347
    const/4 v4, 0x0

    .line 431348
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 431349
    .line 431350
    .line 431351
    move-result v3

    .line 431352
    if-eqz v3, :cond_1e

    .line 431353
    .line 431354
    invoke-static {v0}, Lcom/meituan/android/common/statistics/a;->m(Ljava/lang/String;)V

    .line 431355
    .line 431356
    .line 431357
    goto/16 :goto_c

    .line 431358
    .line 431359
    :cond_1e
    invoke-static {v2, v0}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 431360
    .line 431361
    .line 431362
    goto/16 :goto_c

    .line 431363
    .line 431364
    :pswitch_29
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->c()Ljava/lang/String;

    .line 431365
    .line 431366
    .line 431367
    move-result-object v0

    .line 431368
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431369
    .line 431370
    .line 431371
    move-result-object v0

    .line 431372
    return-object v0

    .line 431373
    :pswitch_2a
    if-eqz v7, :cond_23

    .line 431374
    .line 431375
    new-instance v0, Ljava/util/HashMap;

    .line 431376
    .line 431377
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 431378
    .line 431379
    .line 431380
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 431381
    .line 431382
    .line 431383
    move-result-object v2

    .line 431384
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431385
    .line 431386
    .line 431387
    move-result v3

    .line 431388
    if-eqz v3, :cond_1f

    .line 431389
    .line 431390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431391
    .line 431392
    .line 431393
    move-result-object v3

    .line 431394
    check-cast v3, Ljava/lang/String;

    .line 431395
    .line 431396
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431397
    .line 431398
    .line 431399
    move-result-object v4

    .line 431400
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431401
    .line 431402
    .line 431403
    goto :goto_9

    .line 431404
    :cond_1f
    invoke-static {v0}, Lcom/meituan/android/common/statistics/a;->p(Ljava/util/Map;)V

    .line 431405
    .line 431406
    .line 431407
    goto/16 :goto_c

    .line 431408
    .line 431409
    :goto_a
    invoke-static {v15, v0}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431410
    .line 431411
    .line 431412
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 431413
    return-object v0

    .line 431414
    :cond_20
    if-eq v8, v2, :cond_22

    .line 431415
    .line 431416
    const v2, 0xea60

    .line 431417
    .line 431418
    .line 431419
    if-eq v8, v2, :cond_21

    .line 431420
    .line 431421
    const-string v0, "mmpId"

    .line 431422
    .line 431423
    const-string v2, "containerId"

    .line 431424
    .line 431425
    packed-switch v8, :pswitch_data_2

    .line 431426
    .line 431427
    .line 431428
    const/4 v0, 0x3

    .line 431429
    :try_start_a
    invoke-static {v15, v0}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431430
    .line 431431
    .line 431432
    move-result-object v0

    .line 431433
    return-object v0

    .line 431434
    :pswitch_2b
    if-eqz v7, :cond_23

    .line 431435
    .line 431436
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431437
    .line 431438
    .line 431439
    move-result-object v2

    .line 431440
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431441
    .line 431442
    .line 431443
    move-result-object v0

    .line 431444
    const-string v3, "pageId"

    .line 431445
    .line 431446
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431447
    .line 431448
    .line 431449
    move-result-object v3

    .line 431450
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/common/statistics/tag/TagManager;->clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 431451
    .line 431452
    .line 431453
    goto/16 :goto_c

    .line 431454
    .line 431455
    :pswitch_2c
    if-eqz v7, :cond_23

    .line 431456
    .line 431457
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431458
    .line 431459
    .line 431460
    move-result-object v2

    .line 431461
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431462
    .line 431463
    .line 431464
    move-result-object v0

    .line 431465
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->clearMmpTag(Ljava/lang/String;)V

    .line 431466
    .line 431467
    .line 431468
    goto/16 :goto_c

    .line 431469
    .line 431470
    :pswitch_2d
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431471
    .line 431472
    .line 431473
    move-result-object v0

    .line 431474
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->getCurrentTagNodePageName()Ljava/lang/String;

    .line 431475
    .line 431476
    .line 431477
    move-result-object v0

    .line 431478
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431479
    .line 431480
    .line 431481
    move-result-object v0

    .line 431482
    return-object v0

    .line 431483
    :pswitch_2e
    if-eqz v7, :cond_23

    .line 431484
    .line 431485
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431486
    .line 431487
    .line 431488
    move-result-object v0

    .line 431489
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431490
    .line 431491
    .line 431492
    move-result-object v2

    .line 431493
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/tag/TagManager;->clear(Ljava/lang/String;)V

    .line 431494
    .line 431495
    .line 431496
    goto/16 :goto_c

    .line 431497
    .line 431498
    :pswitch_2f
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431499
    .line 431500
    .line 431501
    move-result-object v0

    .line 431502
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->clear()V

    .line 431503
    .line 431504
    .line 431505
    goto/16 :goto_c

    .line 431506
    .line 431507
    :pswitch_30
    if-eqz v7, :cond_23

    .line 431508
    .line 431509
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431510
    .line 431511
    .line 431512
    move-result-object v0

    .line 431513
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431514
    .line 431515
    .line 431516
    move-result-object v2

    .line 431517
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/tag/TagManager;->getTag(Ljava/lang/String;)Ljava/util/Map;

    .line 431518
    .line 431519
    .line 431520
    move-result-object v0

    .line 431521
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 431522
    .line 431523
    .line 431524
    move-result-object v0

    .line 431525
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/d;->c(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431526
    .line 431527
    .line 431528
    move-result-object v0

    .line 431529
    return-object v0

    .line 431530
    :pswitch_31
    if-eqz v7, :cond_23

    .line 431531
    .line 431532
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431533
    .line 431534
    .line 431535
    move-result-object v0

    .line 431536
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431537
    .line 431538
    .line 431539
    move-result-object v2

    .line 431540
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/tag/TagManager;->removeTag(Ljava/lang/String;)Z

    .line 431541
    .line 431542
    .line 431543
    goto :goto_c

    .line 431544
    :pswitch_32
    if-eqz v7, :cond_23

    .line 431545
    .line 431546
    const-string v0, "value"

    .line 431547
    .line 431548
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431549
    .line 431550
    .line 431551
    move-result-object v0

    .line 431552
    if-eqz v0, :cond_23

    .line 431553
    .line 431554
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431555
    .line 431556
    .line 431557
    move-result-object v2

    .line 431558
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431559
    .line 431560
    .line 431561
    move-result-object v3

    .line 431562
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 431563
    .line 431564
    .line 431565
    move-result v4

    .line 431566
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 431567
    .line 431568
    .line 431569
    move-result-object v5

    .line 431570
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 431571
    .line 431572
    .line 431573
    move-result-object v0

    .line 431574
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 431575
    .line 431576
    .line 431577
    goto :goto_c

    .line 431578
    :cond_21
    if-eqz v7, :cond_23

    .line 431579
    .line 431580
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431581
    .line 431582
    .line 431583
    move-result-object v0

    .line 431584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431585
    .line 431586
    .line 431587
    move-result v2

    .line 431588
    if-nez v2, :cond_23

    .line 431589
    .line 431590
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/d;->a()Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 431591
    .line 431592
    .line 431593
    move-result-object v2

    .line 431594
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/ipc/independent/d;->e(Ljava/lang/String;)V

    .line 431595
    .line 431596
    .line 431597
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/d;->a()Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 431598
    .line 431599
    .line 431600
    move-result-object v2

    .line 431601
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/ipc/independent/d;->d(Ljava/lang/String;)V

    .line 431602
    .line 431603
    .line 431604
    goto :goto_c

    .line 431605
    :cond_22
    if-eqz v7, :cond_23

    .line 431606
    .line 431607
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 431608
    .line 431609
    .line 431610
    move-result-object v0

    .line 431611
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431612
    .line 431613
    .line 431614
    move-result-object v2

    .line 431615
    const-string v3, "parentPageName"

    .line 431616
    .line 431617
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431618
    .line 431619
    .line 431620
    move-result-object v3

    .line 431621
    const-string v4, "attachToParent"

    .line 431622
    .line 431623
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 431624
    .line 431625
    .line 431626
    move-result v4

    .line 431627
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/tag/b;->insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 431628
    .line 431629
    .line 431630
    goto :goto_c

    .line 431631
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431632
    .line 431633
    .line 431634
    move-result-object v0

    .line 431635
    const/4 v2, 0x1

    .line 431636
    invoke-static {v0, v2}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431637
    .line 431638
    .line 431639
    move-result-object v0

    .line 431640
    return-object v0

    .line 431641
    :catch_0
    const/4 v0, 0x4

    .line 431642
    const-string v2, "JSON exception"

    .line 431643
    .line 431644
    invoke-static {v2, v0}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    .line 431645
    .line 431646
    .line 431647
    move-result-object v0

    .line 431648
    return-object v0

    .line 431649
    :catch_1
    :catchall_2
    :cond_23
    :goto_c
    const/4 v0, 0x3

    .line 431650
    invoke-static {v15, v0}, Lcom/meituan/android/common/statistics/ipc/d;->b(Ljava/lang/String;I)Lcom/meituan/android/common/statistics/ipc/DataResponse;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7530
        :pswitch_2a
        :pswitch_12
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c42
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method
