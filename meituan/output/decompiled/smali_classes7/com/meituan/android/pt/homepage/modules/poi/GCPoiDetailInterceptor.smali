.class public Lcom/meituan/android/pt/homepage/modules/poi/GCPoiDetailInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/poi/PoiDetailInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53eced0ba64c6ccbL    # 1.9307960451397544E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/dianping/voyager/model/PoiAggregateDataDo;)Z
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/poi/GCPoiDetailInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xedf12b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-eqz p1, :cond_e

    .line 150032
    .line 150033
    if-nez p2, :cond_1

    .line 150034
    .line 150035
    goto/16 :goto_7

    .line 150036
    .line 150037
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/poi/a;->a()Lcom/meituan/android/pt/homepage/modules/poi/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/poi/a;->a:Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig;

    .line 150042
    .line 150043
    if-eqz v0, :cond_e

    .line 150044
    .line 150045
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig;->rules:Ljava/util/List;

    .line 150046
    .line 150047
    if-nez v3, :cond_2

    .line 150048
    .line 150049
    goto/16 :goto_7

    .line 150050
    .line 150051
    :cond_2
    const/4 v3, 0x0

    .line 150052
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig;->rules:Ljava/util/List;

    .line 150053
    .line 150054
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    if-ge v3, v4, :cond_e

    .line 150059
    .line 150060
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig;->rules:Ljava/util/List;

    .line 150061
    .line 150062
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v4

    .line 150066
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;

    .line 150067
    .line 150068
    if-nez v4, :cond_3

    .line 150069
    .line 150070
    goto/16 :goto_6

    .line 150071
    .line 150072
    :cond_3
    const-string v5, "id"

    .line 150073
    .line 150074
    invoke-static {p1, v5}, Lcom/dianping/voyager/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v5

    .line 150078
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->poiBlackList:Ljava/util/List;

    .line 150079
    .line 150080
    const-string v7, "GCPoiDetailInterceptor"

    .line 150081
    .line 150082
    if-eqz v6, :cond_4

    .line 150083
    .line 150084
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v6

    .line 150088
    if-eqz v6, :cond_4

    .line 150089
    .line 150090
    goto :goto_3

    .line 150091
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 150092
    .line 150093
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    const/4 v8, 0x0

    .line 150097
    :try_start_0
    iget-object v9, p2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v9

    .line 150103
    if-nez v9, :cond_5

    .line 150104
    .line 150105
    new-instance v8, Lorg/json/JSONObject;

    .line 150106
    .line 150107
    iget-object v9, p2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_5
    iget-object v9, p2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v9

    .line 150119
    if-nez v9, :cond_6

    .line 150120
    .line 150121
    new-instance v8, Lorg/json/JSONObject;

    .line 150122
    .line 150123
    iget-object v9, p2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    const-string v9, "poiInfo"

    .line 150129
    .line 150130
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v8

    .line 150134
    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    .line 150135
    .line 150136
    const-string v9, "backGroundCates"

    .line 150137
    .line 150138
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v8

    .line 150142
    if-eqz v8, :cond_7

    .line 150143
    .line 150144
    const/4 v9, 0x0

    .line 150145
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 150146
    .line 150147
    .line 150148
    move-result v10

    .line 150149
    if-ge v9, v10, :cond_7

    .line 150150
    .line 150151
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v10

    .line 150155
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150156
    .line 150157
    .line 150158
    add-int/lit8 v9, v9, 0x1

    .line 150159
    .line 150160
    goto :goto_2

    .line 150161
    :catch_0
    move-exception v8

    .line 150162
    const-string v9, "error"

    .line 150163
    .line 150164
    invoke-static {v7, v9, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150165
    .line 150166
    .line 150167
    :cond_7
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v6

    .line 150171
    if-eqz v6, :cond_8

    .line 150172
    .line 150173
    :goto_3
    const/4 v6, 0x0

    .line 150174
    goto :goto_5

    .line 150175
    :cond_8
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->abKey:Ljava/lang/String;

    .line 150176
    .line 150177
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->poiAbtestList:Ljava/util/List;

    .line 150178
    .line 150179
    if-eqz v8, :cond_9

    .line 150180
    .line 150181
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150182
    .line 150183
    .line 150184
    move-result v5

    .line 150185
    if-eqz v5, :cond_b

    .line 150186
    .line 150187
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v5

    .line 150191
    if-nez v5, :cond_b

    .line 150192
    .line 150193
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150194
    .line 150195
    invoke-static {v5}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v5

    .line 150199
    invoke-interface {v5, v6}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v5

    .line 150203
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->abStrategy:Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result v6

    .line 150209
    if-nez v6, :cond_a

    .line 150210
    .line 150211
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->abStrategy:Ljava/lang/String;

    .line 150212
    .line 150213
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150214
    .line 150215
    .line 150216
    move-result v6

    .line 150217
    if-eqz v6, :cond_a

    .line 150218
    .line 150219
    const/4 v6, 0x1

    .line 150220
    goto :goto_4

    .line 150221
    :cond_a
    const/4 v6, 0x0

    .line 150222
    :goto_4
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->abStrategyList:Ljava/util/List;

    .line 150223
    .line 150224
    if-eqz v8, :cond_c

    .line 150225
    .line 150226
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150227
    .line 150228
    .line 150229
    move-result v5

    .line 150230
    if-eqz v5, :cond_c

    .line 150231
    .line 150232
    :cond_b
    const/4 v6, 0x1

    .line 150233
    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    .line 150234
    .line 150235
    :try_start_1
    invoke-virtual {p0, p1, v4, p2}, Lcom/meituan/android/pt/homepage/modules/poi/GCPoiDetailInterceptor;->b(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;Lcom/dianping/voyager/model/PoiAggregateDataDo;)Z

    .line 150236
    .line 150237
    .line 150238
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150239
    if-eqz v4, :cond_d

    .line 150240
    .line 150241
    return v2

    .line 150242
    :catch_1
    move-exception v4

    .line 150243
    const-string v5, "jumpToMsc error"

    .line 150244
    .line 150245
    invoke-static {v7, v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150246
    .line 150247
    .line 150248
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150249
    .line 150250
    goto/16 :goto_0

    :cond_e
    :goto_7
    return v1
.end method

.method public final b(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;Lcom/dianping/voyager/model/PoiAggregateDataDo;)Z
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/voyager/model/PoiAggregateDataDo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "poiInfo"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    aput-object p3, v1, v4

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/poi/GCPoiDetailInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xa9d093

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->targetPath:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->appId:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v5

    .line 170044
    if-nez v5, :cond_9

    .line 170045
    .line 170046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    if-eqz v5, :cond_1

    .line 170051
    .line 170052
    goto/16 :goto_3

    .line 170053
    .line 170054
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    if-eqz v5, :cond_3

    .line 170063
    .line 170064
    :try_start_0
    const-string v6, "?"

    .line 170065
    .line 170066
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    const-string v7, "UTF-8"

    .line 170071
    .line 170072
    if-eqz v6, :cond_2

    .line 170073
    .line 170074
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v1, "&originUrl="

    .line 170083
    .line 170084
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    goto :goto_0

    .line 170103
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    const-string v1, "?originUrl="

    .line 170112
    .line 170113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170131
    goto :goto_0

    .line 170132
    :catch_0
    return v2

    .line 170133
    :cond_3
    :goto_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 170134
    .line 170135
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    const-string v6, "imeituan"

    .line 170139
    .line 170140
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v5

    .line 170144
    const-string v6, "www.meituan.com"

    .line 170145
    .line 170146
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v5

    .line 170150
    const-string v6, "msc"

    .line 170151
    .line 170152
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v5

    .line 170156
    const-string v6, "appId"

    .line 170157
    .line 170158
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v5

    .line 170162
    const-string v6, "targetPath"

    .line 170163
    .line 170164
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->pushStyle:Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v5

    .line 170174
    if-eqz v5, :cond_4

    .line 170175
    .line 170176
    const-string v5, "1"

    .line 170177
    .line 170178
    goto :goto_1

    .line 170179
    :cond_4
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->pushStyle:Ljava/lang/String;

    .line 170180
    .line 170181
    :goto_1
    const-string v6, "pushStyle"

    .line 170182
    .line 170183
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    :try_start_2
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/poi/PoiJumpConfig$PoiRule;->shareStorage:Ljava/util/List;

    .line 170188
    .line 170189
    if-eqz p2, :cond_7

    .line 170190
    .line 170191
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v5

    .line 170195
    if-eqz v5, :cond_6

    .line 170196
    .line 170197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    const-string v6, "_poiInfo"

    .line 170206
    .line 170207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v5

    .line 170214
    iget-object v6, p3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v6

    .line 170220
    if-nez v6, :cond_5

    .line 170221
    .line 170222
    iget-object v0, p3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170223
    .line 170224
    goto :goto_2

    .line 170225
    :cond_5
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 170226
    .line 170227
    iget-object v7, p3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 170228
    .line 170229
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170236
    goto :goto_2

    .line 170237
    :catch_1
    const/4 v0, 0x0

    .line 170238
    :goto_2
    :try_start_4
    invoke-static {v5, v0, v3}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170239
    .line 170240
    .line 170241
    :cond_6
    const-string v0, "bffData"

    .line 170242
    .line 170243
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result p2

    .line 170247
    if-eqz p2, :cond_7

    .line 170248
    .line 170249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    const-string v0, "_bffData"

    .line 170258
    .line 170259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object p2

    .line 170266
    iget-object p3, p3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 170267
    .line 170268
    invoke-static {p2, p3, v3}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170269
    .line 170270
    .line 170271
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 170272
    .line 170273
    const-string p3, "android.intent.action.VIEW"

    .line 170274
    .line 170275
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p3

    .line 170286
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170293
    .line 170294
    .line 170295
    move-result p2

    .line 170296
    if-nez p2, :cond_8

    .line 170297
    .line 170298
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170302
    .line 170303
    .line 170304
    :cond_8
    return v3

    .line 170305
    :catch_2
    move-exception p1

    .line 170306
    const-string p2, "GCPoiDetailInterceptor"

    .line 170307
    .line 170308
    const-string p3, "jump failed"

    .line 170309
    .line 170310
    invoke-static {p2, p3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170311
    .line 170312
    .line 170313
    :cond_9
    :goto_3
    return v2
.end method
