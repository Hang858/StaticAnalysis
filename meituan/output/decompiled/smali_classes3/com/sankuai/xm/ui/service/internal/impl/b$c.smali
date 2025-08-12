.class public final Lcom/sankuai/xm/ui/service/internal/impl/b$c;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/ui/service/internal/impl/b;->N(Lcom/sankuai/xm/base/callback/Callback;)V
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

.field public final synthetic b:Lcom/sankuai/xm/ui/service/internal/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/ui/service/internal/impl/b;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$c;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    iput-object p2, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    new-instance p1, Ljava/util/HashMap;

    .line 150003
    .line 150004
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$c;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 150008
    .line 150009
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Lcom/sankuai/xm/base/sp/c;->getAll()Ljava/util/Map;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    if-nez v0, :cond_0

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150018
    .line 150019
    if-eqz v0, :cond_7

    .line 150020
    .line 150021
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    goto/16 :goto_1

    .line 150025
    .line 150026
    :cond_0
    const/4 v1, 0x0

    .line 150027
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    if-eqz v2, :cond_6

    .line 150040
    .line 150041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    check-cast v2, Ljava/util/Map$Entry;

    .line 150046
    .line 150047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    check-cast v3, Ljava/lang/String;

    .line 150052
    .line 150053
    const-string v4, "xm_sdk_loaded"

    .line 150054
    .line 150055
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-nez v3, :cond_1

    .line 150060
    .line 150061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    if-eqz v3, :cond_1

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
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    if-gtz v3, :cond_2

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    check-cast v3, Ljava/lang/String;

    .line 150085
    .line 150086
    const-string v4, "#"

    .line 150087
    .line 150088
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    aget-object v3, v3, v1

    .line 150093
    .line 150094
    const-wide/16 v4, 0x0

    .line 150095
    .line 150096
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide v6

    .line 150100
    cmp-long v3, v6, v4

    .line 150101
    .line 150102
    if-gtz v3, :cond_3

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v3

    .line 150109
    instance-of v3, v3, Ljava/lang/String;

    .line 150110
    .line 150111
    if-eqz v3, :cond_5

    .line 150112
    .line 150113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v3

    .line 150117
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    check-cast v3, Ljava/util/List;

    .line 150122
    .line 150123
    if-nez v3, :cond_4

    .line 150124
    .line 150125
    new-instance v3, Ljava/util/ArrayList;

    .line 150126
    .line 150127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150128
    .line 150129
    .line 150130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v4

    .line 150134
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 150138
    .line 150139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v2

    .line 150143
    check-cast v2, Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    new-instance v2, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 150149
    .line 150150
    invoke-direct {v2, v4}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;-><init>(Lorg/json/JSONObject;)V

    .line 150151
    .line 150152
    .line 150153
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    goto :goto_0

    .line 150157
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150160
    .line 150161
    .line 150162
    const-string v4, "GroupAtService::queryAllAtMeInfoList::"

    .line 150163
    .line 150164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v4

    .line 150171
    check-cast v4, Ljava/lang/String;

    .line 150172
    .line 150173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    const-string v4, ","

    .line 150177
    .line 150178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    .line 150181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v2

    .line 150185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v2

    .line 150192
    new-array v3, v1, [Ljava/lang/Object;

    .line 150193
    .line 150194
    invoke-static {v2, v3}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150195
    .line 150196
    .line 150197
    goto/16 :goto_0

    .line 150198
    .line 150199
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150200
    .line 150201
    if-eqz v0, :cond_7

    .line 150202
    .line 150203
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150204
    .line 150205
    .line 150206
    goto :goto_1

    .line 150207
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 150208
    .line 150209
    const-string v0, "GroupAtService::queryAllAtMeInfoList::error"

    .line 150210
    .line 150211
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150212
    .line 150213
    .line 150214
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$c;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150215
    .line 150216
    if-eqz p1, :cond_7

    .line 150217
    .line 150218
    const/4 v0, -0x1

    .line 150219
    const-string v1, "queryAtMeInfoListByChannel::error"

    .line 150220
    .line 150221
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150222
    .line 150223
    .line 150224
    :cond_7
    :goto_1
    return-void
.end method
