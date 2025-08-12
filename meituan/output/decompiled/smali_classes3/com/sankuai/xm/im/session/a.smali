.class public final Lcom/sankuai/xm/im/session/a;
.super Lcom/sankuai/xm/base/util/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/session/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:J

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/im/session/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:I


# instance fields
.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x39d1d9d47a97f6c1L    # 3.520468971737138E-30

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/32 v0, 0x493e0

    .line 100009
    .line 100010
    .line 100011
    sput-wide v0, Lcom/sankuai/xm/im/session/a;->i:J

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/HashMap;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/xm/im/session/a;->j:Ljava/util/HashMap;

    .line 100019
    .line 100020
    new-instance v0, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/sankuai/xm/im/session/a;->k:Ljava/util/HashMap;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/sankuai/xm/im/session/a;->l:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    const/16 v0, 0x1388

    .line 100035
    .line 100036
    sput v0, Lcom/sankuai/xm/im/session/a;->m:I

    .line 100037
    .line 100038
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/util/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-class v2, Lcom/sankuai/xm/im/session/a$b;

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v3, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/xm/im/session/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xc27bed

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v4, v1, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    const-string v5, "specified_config"

    .line 100030
    .line 100031
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    iget-object v5, v1, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    const-string v6, "unspecified_config"

    .line 100038
    .line 100039
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    iget-object v6, v1, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100044
    .line 100045
    const-string v7, "total"

    .line 100046
    .line 100047
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    const/4 v7, -0x2

    .line 100052
    const-wide/16 v8, 0x0

    .line 100053
    .line 100054
    if-eqz v4, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100057
    .line 100058
    .line 100059
    move-result v10

    .line 100060
    if-lez v10, :cond_3

    .line 100061
    .line 100062
    const/4 v10, 0x0

    .line 100063
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100064
    .line 100065
    .line 100066
    move-result v11

    .line 100067
    if-ge v10, v11, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v11

    .line 100073
    const-string v12, "type"

    .line 100074
    .line 100075
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v12

    .line 100079
    const-string v13, "ttl"

    .line 100080
    .line 100081
    invoke-virtual {v11, v13, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v13

    .line 100085
    const-string v15, "count"

    .line 100086
    .line 100087
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v15

    .line 100091
    invoke-virtual {v1, v12}, Lcom/sankuai/xm/im/session/a;->g(Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v12

    .line 100095
    if-ltz v12, :cond_2

    .line 100096
    .line 100097
    cmp-long v16, v13, v8

    .line 100098
    .line 100099
    if-ltz v16, :cond_2

    .line 100100
    .line 100101
    if-gez v15, :cond_1

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/session/a$b;

    .line 100105
    .line 100106
    const-string v8, "channel"

    .line 100107
    .line 100108
    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v8

    .line 100112
    int-to-short v8, v8

    .line 100113
    invoke-direct {v0, v12, v8}, Lcom/sankuai/xm/im/session/a$b;-><init>(IS)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/xm/im/session/a$b;->f(J)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v15}, Lcom/sankuai/xm/im/session/a$b;->e(I)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 100126
    .line 100127
    const/4 v0, 0x0

    .line 100128
    const-wide/16 v8, 0x0

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_3
    monitor-enter v2

    .line 100132
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/im/session/a;->l:Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100138
    .line 100139
    .line 100140
    if-lez v6, :cond_4

    .line 100141
    .line 100142
    sput v6, Lcom/sankuai/xm/im/session/a;->m:I

    .line 100143
    .line 100144
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100145
    if-eqz v5, :cond_7

    .line 100146
    .line 100147
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    if-eqz v3, :cond_7

    .line 100156
    .line 100157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    check-cast v3, Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    if-nez v4, :cond_5

    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_5
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/session/a;->g(Ljava/lang/String;)I

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    monitor-enter v2

    .line 100175
    :try_start_1
    sget-object v6, Lcom/sankuai/xm/im/session/a;->j:Ljava/util/HashMap;

    .line 100176
    .line 100177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v8

    .line 100181
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v8

    .line 100185
    check-cast v8, Lcom/sankuai/xm/im/session/a$b;

    .line 100186
    .line 100187
    if-nez v8, :cond_6

    .line 100188
    .line 100189
    new-instance v8, Lcom/sankuai/xm/im/session/a$b;

    .line 100190
    .line 100191
    invoke-direct {v8, v3, v7}, Lcom/sankuai/xm/im/session/a$b;-><init>(IS)V

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v3

    .line 100198
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    :cond_6
    const-string v3, "ttl"

    .line 100202
    .line 100203
    const-wide/16 v9, 0x0

    .line 100204
    .line 100205
    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v11

    .line 100209
    invoke-virtual {v8, v11, v12}, Lcom/sankuai/xm/im/session/a$b;->f(J)V

    .line 100210
    .line 100211
    .line 100212
    const-string v3, "count"

    .line 100213
    .line 100214
    const/4 v6, 0x0

    .line 100215
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100216
    .line 100217
    .line 100218
    move-result v3

    .line 100219
    invoke-virtual {v8, v3}, Lcom/sankuai/xm/im/session/a$b;->e(I)V

    .line 100220
    .line 100221
    .line 100222
    monitor-exit v2

    .line 100223
    goto :goto_2

    .line 100224
    :catchall_0
    move-exception v0

    .line 100225
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100226
    throw v0

    .line 100227
    :cond_7
    return-void

    .line 100228
    :catchall_1
    move-exception v0

    .line 100229
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100230
    throw v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/session/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x3d9488

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const-string v1, "im"

    .line 150029
    .line 150030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    return v0

    .line 150037
    :cond_1
    const-string v0, "gim"

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    const/4 p1, 0x2

    .line 150046
    return p1

    .line 150047
    :cond_2
    const-string v0, "pub"

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150050
    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSession;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8ab16c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-ne v1, v0, :cond_1

    .line 150030
    .line 150031
    const-wide/32 v0, 0x493e0

    .line 150032
    .line 150033
    .line 150034
    sput-wide v0, Lcom/sankuai/xm/im/session/a;->i:J

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const-wide/16 v0, 0x2710

    .line 150038
    .line 150039
    sput-wide v0, Lcom/sankuai/xm/im/session/a;->i:J

    .line 150040
    .line 150041
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    const-wide/16 v3, 0x0

    .line 150046
    .line 150047
    const-string v1, "session_clean_config_last"

    .line 150048
    .line 150049
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v0

    .line 150053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v5

    .line 150057
    sub-long/2addr v5, v0

    .line 150058
    cmp-long v0, v5, v3

    .line 150059
    .line 150060
    if-ltz v0, :cond_2

    .line 150061
    .line 150062
    const-wide/32 v0, 0x2932e00

    .line 150063
    .line 150064
    .line 150065
    cmp-long v3, v5, v0

    .line 150066
    .line 150067
    if-gez v3, :cond_2

    .line 150068
    .line 150069
    new-array v0, v2, [Ljava/lang/Object;

    .line 150070
    .line 150071
    const-string v1, "SessionConfigController::executeSessionCleanByConfig min EXECUTE_INERVAL"

    .line 150072
    .line 150073
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    check-cast p1, Lcom/sankuai/xm/im/session/j;

    .line 150081
    .line 150082
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/session/j;->onSuccess(Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    return-void

    .line 150086
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    new-instance v1, Lcom/sankuai/xm/im/session/a$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/session/a$a;-><init>(Lcom/sankuai/xm/im/session/a;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    sget-wide v1, Lcom/sankuai/xm/im/session/a;->i:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/xm/im/cache/DBProxy;->p1(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/session/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33f398

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/im/session/a;->h:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    monitor-enter p0

    .line 100023
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/xm/im/session/a;->h:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const-string v1, "session_clean"

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/xm/base/util/t;->c(Ljava/lang/String;ZZ)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/xm/im/session/a;->h:Z

    .line 100034
    .line 100035
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
