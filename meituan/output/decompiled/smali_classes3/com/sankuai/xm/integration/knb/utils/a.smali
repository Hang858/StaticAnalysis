.class public final Lcom/sankuai/xm/integration/knb/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static b:Z

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x736461152ebd5f3bL    # 7.124497006073039E247

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/xm/integration/knb/utils/a;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/xm/integration/knb/utils/a;->b:Z

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/HashSet;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sankuai/xm/integration/knb/utils/a;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/xm/integration/knb/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdcc7a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "action"

    const-string v1, "func"

    .line 1
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "result"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    .line 5
    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "knb_info"

    .line 6
    invoke-static {p1, p0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;IJ)V
    .locals 9

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/integration/knb/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v4, 0x0

    .line 430025
    const v5, 0x38b463

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v6

    .line 430032
    if-eqz v6, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    const-class v0, Lcom/sankuai/xm/integration/knb/utils/a;

    .line 430039
    .line 430040
    new-array v2, v3, [Ljava/lang/Object;

    .line 430041
    .line 430042
    aput-object p0, v2, v1

    .line 430043
    .line 430044
    sget-object v5, Lcom/sankuai/xm/integration/knb/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v6, 0x96e2ab

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v7

    .line 430053
    if-eqz v7, :cond_1

    .line 430054
    .line 430055
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    check-cast v0, Ljava/lang/Boolean;

    .line 430060
    .line 430061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430062
    .line 430063
    .line 430064
    move-result v3

    .line 430065
    goto/16 :goto_3

    .line 430066
    .line 430067
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v2

    .line 430071
    if-eqz v2, :cond_2

    .line 430072
    .line 430073
    goto/16 :goto_3

    .line 430074
    .line 430075
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 430076
    .line 430077
    sget-object v5, Lcom/sankuai/xm/integration/knb/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430078
    .line 430079
    const v6, 0x43b937

    .line 430080
    .line 430081
    .line 430082
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v7

    .line 430086
    if-eqz v7, :cond_3

    .line 430087
    .line 430088
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    goto :goto_2

    .line 430092
    :cond_3
    monitor-enter v0

    .line 430093
    :try_start_0
    sget-boolean v2, Lcom/sankuai/xm/integration/knb/utils/a;->a:Z

    .line 430094
    .line 430095
    if-eqz v2, :cond_4

    .line 430096
    .line 430097
    monitor-exit v0

    .line 430098
    goto :goto_2

    .line 430099
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430100
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->o()Lcom/sankuai/xm/base/service/j;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v2

    .line 430104
    const-string v4, "knb_native_report_whitelist"

    .line 430105
    .line 430106
    invoke-interface {v2, v4}, Lcom/sankuai/xm/base/service/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v2

    .line 430110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v4

    .line 430114
    if-eqz v4, :cond_5

    .line 430115
    .line 430116
    goto :goto_2

    .line 430117
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 430118
    .line 430119
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430120
    .line 430121
    .line 430122
    new-instance v2, Ljava/util/HashSet;

    .line 430123
    .line 430124
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 430125
    .line 430126
    .line 430127
    const-string v5, "whitelist"

    .line 430128
    .line 430129
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v5

    .line 430133
    if-eqz v5, :cond_7

    .line 430134
    .line 430135
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 430136
    .line 430137
    .line 430138
    move-result v6

    .line 430139
    if-lez v6, :cond_7

    .line 430140
    .line 430141
    const/4 v6, 0x0

    .line 430142
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 430143
    .line 430144
    .line 430145
    move-result v7

    .line 430146
    if-ge v6, v7, :cond_7

    .line 430147
    .line 430148
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v7

    .line 430152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430153
    .line 430154
    .line 430155
    move-result v8

    .line 430156
    if-nez v8, :cond_6

    .line 430157
    .line 430158
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430159
    .line 430160
    .line 430161
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 430162
    .line 430163
    goto :goto_0

    .line 430164
    :cond_7
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430165
    :try_start_2
    const-string v5, "isopen"

    .line 430166
    .line 430167
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430168
    .line 430169
    .line 430170
    move-result v4

    .line 430171
    if-ne v4, v3, :cond_8

    .line 430172
    .line 430173
    const/4 v4, 0x1

    .line 430174
    goto :goto_1

    .line 430175
    :cond_8
    const/4 v4, 0x0

    .line 430176
    :goto_1
    sput-boolean v4, Lcom/sankuai/xm/integration/knb/utils/a;->b:Z

    .line 430177
    .line 430178
    sput-object v2, Lcom/sankuai/xm/integration/knb/utils/a;->c:Ljava/util/HashSet;

    .line 430179
    .line 430180
    sput-boolean v3, Lcom/sankuai/xm/integration/knb/utils/a;->a:Z

    .line 430181
    .line 430182
    monitor-exit v0

    .line 430183
    goto :goto_2

    .line 430184
    :catchall_0
    move-exception v2

    .line 430185
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430186
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430187
    :catch_0
    move-exception v2

    .line 430188
    const-string v4, "KNBStatistics::checkWhiteListLoad"

    .line 430189
    .line 430190
    new-array v1, v1, [Ljava/lang/Object;

    .line 430191
    .line 430192
    invoke-static {v2, v4, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430193
    .line 430194
    .line 430195
    :goto_2
    monitor-enter v0

    .line 430196
    :try_start_4
    sget-boolean v1, Lcom/sankuai/xm/integration/knb/utils/a;->b:Z

    .line 430197
    .line 430198
    if-nez v1, :cond_9

    .line 430199
    .line 430200
    monitor-exit v0

    .line 430201
    goto :goto_3

    .line 430202
    :cond_9
    sget-object v1, Lcom/sankuai/xm/integration/knb/utils/a;->c:Ljava/util/HashSet;

    .line 430203
    .line 430204
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430205
    .line 430206
    .line 430207
    move-result v1

    .line 430208
    xor-int/lit8 v3, v1, 0x1

    .line 430209
    .line 430210
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430211
    :goto_3
    if-eqz v3, :cond_a

    .line 430212
    .line 430213
    return-void

    .line 430214
    :cond_a
    new-instance v0, Lcom/sankuai/xm/monitor/cat/b;

    .line 430215
    .line 430216
    invoke-direct {v0}, Lcom/sankuai/xm/monitor/cat/b;-><init>()V

    .line 430217
    .line 430218
    .line 430219
    const-string v1, "api.neixin.cn/sdk/native/knb/"

    .line 430220
    .line 430221
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p0

    .line 430225
    iput-object p0, v0, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 430226
    .line 430227
    iput p1, v0, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 430228
    .line 430229
    const/16 p0, 0xc8

    .line 430230
    .line 430231
    iput p0, v0, Lcom/sankuai/xm/monitor/cat/b;->c:I

    .line 430232
    .line 430233
    iput-wide p2, v0, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 430234
    .line 430235
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p0

    .line 430239
    invoke-interface {p0, v0}, Lcom/sankuai/xm/base/service/g;->e(Lcom/sankuai/xm/monitor/cat/b;)V

    .line 430240
    .line 430241
    .line 430242
    return-void

    .line 430243
    :catchall_1
    move-exception p0

    .line 430244
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430245
    throw p0

    .line 430246
    :catchall_2
    move-exception p0

    .line 430247
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
