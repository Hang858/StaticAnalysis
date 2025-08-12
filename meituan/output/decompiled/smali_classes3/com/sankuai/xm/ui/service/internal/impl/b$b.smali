.class public final Lcom/sankuai/xm/ui/service/internal/impl/b$b;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/ui/service/internal/impl/b;->T(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Lcom/sankuai/xm/ui/service/internal/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/ui/service/internal/impl/b;Lcom/sankuai/xm/base/callback/Callback;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->c:Lcom/sankuai/xm/ui/service/internal/impl/b;

    iput-object p2, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    iput-object p3, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->c:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/sankuai/xm/base/sp/c;->getAll()Ljava/util/Map;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    if-nez p1, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150013
    .line 150014
    if-eqz p1, :cond_6

    .line 150015
    .line 150016
    const/4 v0, 0x0

    .line 150017
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150018
    .line 150019
    .line 150020
    goto/16 :goto_1

    .line 150021
    .line 150022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    const/4 v1, 0x0

    .line 150028
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-eqz v2, :cond_5

    .line 150041
    .line 150042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    check-cast v2, Ljava/util/Map$Entry;

    .line 150047
    .line 150048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    check-cast v3, Ljava/lang/String;

    .line 150053
    .line 150054
    const-string v4, "xm_sdk_loaded"

    .line 150055
    .line 150056
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150064
    .line 150065
    if-eqz v3, :cond_3

    .line 150066
    .line 150067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    check-cast v3, Ljava/lang/String;

    .line 150072
    .line 150073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    iget-object v5, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150079
    .line 150080
    iget-wide v5, v5, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150081
    .line 150082
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    const-string v5, "#"

    .line 150086
    .line 150087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v3

    .line 150098
    if-eqz v3, :cond_1

    .line 150099
    .line 150100
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v3

    .line 150104
    instance-of v3, v3, Ljava/lang/String;

    .line 150105
    .line 150106
    if-eqz v3, :cond_4

    .line 150107
    .line 150108
    new-instance v3, Lorg/json/JSONObject;

    .line 150109
    .line 150110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    check-cast v2, Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    new-instance v2, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 150120
    .line 150121
    invoke-direct {v2, v3}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;-><init>(Lorg/json/JSONObject;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    const-string v4, "GroupAtService::queryAtMeInfoList::"

    .line 150134
    .line 150135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v4

    .line 150142
    check-cast v4, Ljava/lang/String;

    .line 150143
    .line 150144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    const-string v4, ","

    .line 150148
    .line 150149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150150
    .line 150151
    .line 150152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v2

    .line 150156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v2

    .line 150163
    new-array v3, v1, [Ljava/lang/Object;

    .line 150164
    .line 150165
    invoke-static {v2, v3}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150166
    .line 150167
    .line 150168
    goto/16 :goto_0

    .line 150169
    .line 150170
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150171
    .line 150172
    if-eqz p1, :cond_6

    .line 150173
    .line 150174
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150175
    .line 150176
    .line 150177
    goto :goto_1

    .line 150178
    :catch_0
    const-string p1, "GroupAtService::queryAtMeInfoList::error,"

    .line 150179
    .line 150180
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150185
    .line 150186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    new-array v0, v1, [Ljava/lang/Object;

    .line 150194
    .line 150195
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150196
    .line 150197
    .line 150198
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150199
    .line 150200
    if-eqz p1, :cond_6

    .line 150201
    .line 150202
    const/4 v0, -0x1

    .line 150203
    const-string v1, "queryAtMeInfoList::error,"

    .line 150204
    .line 150205
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v1

    .line 150209
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150210
    .line 150211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v1

    .line 150218
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150219
    .line 150220
    .line 150221
    :cond_6
    :goto_1
    return-void
.end method
