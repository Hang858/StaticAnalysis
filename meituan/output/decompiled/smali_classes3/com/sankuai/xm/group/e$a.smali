.class public final Lcom/sankuai/xm/group/e$a;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/e;->T0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic h:Lcom/sankuai/xm/group/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/e$a;->h:Lcom/sankuai/xm/group/e;

    iput-object p2, p0, Lcom/sankuai/xm/group/e$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p3, p0, Lcom/sankuai/xm/group/e$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/group/e$a;->g:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/group/e$a;->h:Lcom/sankuai/xm/group/e;

    .line 260001
    .line 260002
    iget-object v1, p0, Lcom/sankuai/xm/group/e$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260003
    .line 260004
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260005
    .line 260006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    const/4 v3, 0x4

    .line 260010
    if-eq p1, v3, :cond_0

    .line 260011
    .line 260012
    const/16 v3, 0xf

    .line 260013
    .line 260014
    if-eq p1, v3, :cond_0

    .line 260015
    .line 260016
    goto :goto_0

    .line 260017
    :cond_0
    const/4 v3, 0x1

    .line 260018
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/group/e;->A0(JZ)V

    .line 260019
    .line 260020
    .line 260021
    :goto_0
    const/16 v0, 0xa

    .line 260022
    .line 260023
    if-ne p1, v0, :cond_1

    .line 260024
    .line 260025
    iget-object v0, p0, Lcom/sankuai/xm/group/e$a;->h:Lcom/sankuai/xm/group/e;

    .line 260026
    .line 260027
    iget-object v1, p0, Lcom/sankuai/xm/group/e$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260028
    .line 260029
    iget-wide v1, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260030
    .line 260031
    const/4 v3, 0x0

    .line 260032
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/group/e;->A0(JZ)V

    .line 260033
    .line 260034
    .line 260035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/group/e$a;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 260036
    .line 260037
    if-eqz v0, :cond_2

    .line 260038
    .line 260039
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260040
    :cond_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    if-eqz p1, :cond_9

    .line 150010
    .line 150011
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150014
    .line 150015
    const-string v1, "gmember_request_last_time_"

    .line 150016
    .line 150017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    iget-object v2, p0, Lcom/sankuai/xm/group/e$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150022
    .line 150023
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150024
    .line 150025
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide v2

    .line 150036
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150041
    .line 150042
    .line 150043
    const-string v0, "ver"

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    iget-object v1, p0, Lcom/sankuai/xm/group/e$a;->f:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_0

    .line 150056
    .line 150057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-nez v1, :cond_0

    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/sankuai/xm/group/e$a;->h:Lcom/sankuai/xm/group/e;

    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/sankuai/xm/group/e$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150066
    .line 150067
    iget-object v1, p0, Lcom/sankuai/xm/group/e$a;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 150068
    .line 150069
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/group/e;->B0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150070
    .line 150071
    .line 150072
    goto/16 :goto_2

    .line 150073
    .line 150074
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/group/e$a;->h:Lcom/sankuai/xm/group/e;

    .line 150075
    .line 150076
    iget-object v2, p0, Lcom/sankuai/xm/group/e$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150077
    .line 150078
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    const-string v1, "members"

    .line 150082
    .line 150083
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/net/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    new-instance v1, Ljava/util/ArrayList;

    .line 150088
    .line 150089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    const/4 v3, 0x1

    .line 150093
    const/4 v4, 0x0

    .line 150094
    if-eqz p1, :cond_4

    .line 150095
    .line 150096
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v5

    .line 150100
    :cond_1
    const/4 v6, 0x0

    .line 150101
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150102
    .line 150103
    .line 150104
    move-result v7

    .line 150105
    if-eqz v7, :cond_5

    .line 150106
    .line 150107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v7

    .line 150111
    check-cast v7, Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v8

    .line 150117
    if-eqz v8, :cond_2

    .line 150118
    .line 150119
    new-instance v9, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 150120
    .line 150121
    invoke-direct {v9}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    iget-wide v10, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150125
    .line 150126
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setGid(J)V

    .line 150127
    .line 150128
    .line 150129
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v7

    .line 150133
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150134
    .line 150135
    .line 150136
    move-result-wide v10

    .line 150137
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setUid(J)V

    .line 150138
    .line 150139
    .line 150140
    const-string v7, "role"

    .line 150141
    .line 150142
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v7

    .line 150146
    invoke-virtual {v9, v7}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setRole(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    const-string v7, "jts"

    .line 150150
    .line 150151
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v7

    .line 150155
    invoke-virtual {v9, v7, v8}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setJoinTime(J)V

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {v9}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 150162
    .line 150163
    .line 150164
    move-result-wide v7

    .line 150165
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v9

    .line 150169
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150170
    .line 150171
    .line 150172
    move-result-wide v9

    .line 150173
    cmp-long v11, v7, v9

    .line 150174
    .line 150175
    if-eqz v11, :cond_3

    .line 150176
    .line 150177
    if-eqz v6, :cond_1

    .line 150178
    .line 150179
    :cond_3
    const/4 v6, 0x1

    .line 150180
    goto :goto_0

    .line 150181
    :cond_4
    const/4 v6, 0x0

    .line 150182
    :cond_5
    if-nez v6, :cond_6

    .line 150183
    .line 150184
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150185
    .line 150186
    .line 150187
    :cond_6
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150188
    .line 150189
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150190
    .line 150191
    invoke-virtual {p1}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p1

    .line 150195
    iget-object v2, p0, Lcom/sankuai/xm/group/e$a;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150196
    .line 150197
    iget-wide v5, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150198
    .line 150199
    new-instance v2, Lcom/sankuai/xm/group/e$a$a;

    .line 150200
    .line 150201
    invoke-direct {v2, p0, v0}, Lcom/sankuai/xm/group/e$a$a;-><init>(Lcom/sankuai/xm/group/e$a;Ljava/lang/String;)V

    .line 150202
    .line 150203
    .line 150204
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    const/4 v0, 0x3

    .line 150208
    new-array v0, v0, [Ljava/lang/Object;

    .line 150209
    .line 150210
    new-instance v7, Ljava/lang/Long;

    .line 150211
    .line 150212
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 150213
    .line 150214
    .line 150215
    aput-object v7, v0, v4

    .line 150216
    .line 150217
    aput-object v1, v0, v3

    .line 150218
    .line 150219
    const/4 v3, 0x2

    .line 150220
    aput-object v2, v0, v3

    .line 150221
    .line 150222
    sget-object v3, Lcom/sankuai/xm/group/db/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150223
    .line 150224
    const v4, 0x8217e4

    .line 150225
    .line 150226
    .line 150227
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v7

    .line 150231
    if-eqz v7, :cond_7

    .line 150232
    .line 150233
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150234
    .line 150235
    .line 150236
    goto :goto_1

    .line 150237
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150238
    .line 150239
    .line 150240
    move-result v0

    .line 150241
    if-eqz v0, :cond_8

    .line 150242
    .line 150243
    goto :goto_1

    .line 150244
    :cond_8
    iget-object v0, p1, Lcom/sankuai/xm/group/db/d;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150245
    .line 150246
    new-instance v9, Lcom/sankuai/xm/group/db/e;

    .line 150247
    .line 150248
    move-object v3, v9

    .line 150249
    move-object v4, p1

    .line 150250
    move-object v7, v1

    .line 150251
    move-object v8, v2

    .line 150252
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/xm/group/db/e;-><init>(Lcom/sankuai/xm/group/db/d;JLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150253
    .line 150254
    .line 150255
    invoke-virtual {v0, v9, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 150256
    .line 150257
    .line 150258
    :goto_1
    iget-object p1, p0, Lcom/sankuai/xm/group/e$a;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 150259
    .line 150260
    if-eqz p1, :cond_a

    .line 150261
    .line 150262
    invoke-interface {p1, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150263
    .line 150264
    .line 150265
    goto :goto_2

    .line 150266
    :cond_9
    iget-object p1, p0, Lcom/sankuai/xm/group/e$a;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 150267
    .line 150268
    if-eqz p1, :cond_a

    .line 150269
    .line 150270
    const/16 v0, 0x2774

    .line 150271
    .line 150272
    const-string v1, "\u7ed3\u679c\u89e3\u6790\u5f02\u5e38"

    .line 150273
    .line 150274
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150275
    .line 150276
    .line 150277
    :cond_a
    :goto_2
    return-void
.end method
