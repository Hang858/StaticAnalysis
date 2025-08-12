.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;,
        Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35905028231a7d27L    # 1.0900277812950425E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc331ec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    const-string v0, "imeituan"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v2, Landroid/content/Intent;

    .line 120045
    .line 120046
    const-string v0, "android.intent.action.VIEW"

    .line 120047
    .line 120048
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "android.intent.category.DEFAULT"

    .line 120052
    .line 120053
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string v0, "http"

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_3

    .line 120067
    .line 120068
    const-string v0, "https"

    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    :cond_3
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120077
    .line 120078
    const-string v1, "train/hybrid/web"

    .line 120079
    .line 120080
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v0, "url"

    .line 120088
    .line 120089
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120090
    :cond_4
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x82cead

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string p4, "backToPage"

    .line 250031
    .line 250032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result p4

    .line 250036
    const-string v0, ""

    .line 250037
    .line 250038
    if-eqz p4, :cond_17

    .line 250039
    .line 250040
    new-instance p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;

    .line 250041
    .line 250042
    invoke-direct {p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    new-instance p4, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;

    .line 250046
    .line 250047
    invoke-direct {p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    const-string v3, "pageKeyInfo"

    .line 250051
    .line 250052
    invoke-static {p3, v3, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p4

    .line 250056
    check-cast p4, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;

    .line 250057
    .line 250058
    iput-object p4, p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;->pageKey:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;

    .line 250059
    .line 250060
    const/4 p4, 0x0

    .line 250061
    if-eqz p3, :cond_2

    .line 250062
    .line 250063
    const-string v3, "newPageUrls"

    .line 250064
    .line 250065
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 250066
    .line 250067
    .line 250068
    move-result v4

    .line 250069
    if-eqz v4, :cond_2

    .line 250070
    .line 250071
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v4

    .line 250075
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 250076
    .line 250077
    .line 250078
    move-result v4

    .line 250079
    if-eqz v4, :cond_1

    .line 250080
    .line 250081
    goto :goto_0

    .line 250082
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 250083
    .line 250084
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250085
    .line 250086
    .line 250087
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 250088
    .line 250089
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 250090
    .line 250091
    .line 250092
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v3

    .line 250096
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v3

    .line 250100
    new-instance v6, Lcom/sankuai/rn/traffic/base/bridge/instance/l;

    .line 250101
    .line 250102
    invoke-direct {v6}, Lcom/sankuai/rn/traffic/base/bridge/instance/l;-><init>()V

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v6

    .line 250109
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v3

    .line 250113
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250114
    .line 250115
    move-object v4, v3

    .line 250116
    goto :goto_1

    .line 250117
    :catch_0
    goto :goto_1

    .line 250118
    :cond_2
    :goto_0
    move-object v4, p4

    .line 250119
    :goto_1
    iput-object v4, p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;->newPageUrls:Ljava/util/List;

    .line 250120
    .line 250121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250122
    .line 250123
    const-string v4, "clearAllTrafficPage"

    .line 250124
    .line 250125
    invoke-static {p3, v4, v3}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p3

    .line 250129
    check-cast p3, Ljava/lang/Boolean;

    .line 250130
    .line 250131
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250132
    .line 250133
    .line 250134
    move-result p3

    .line 250135
    iput-boolean p3, p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;->clearAllTrafficPage:Z

    .line 250136
    .line 250137
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 250138
    .line 250139
    .line 250140
    move-result-object p1

    .line 250141
    const-string p3, "-10006"

    .line 250142
    .line 250143
    if-nez p1, :cond_3

    .line 250144
    .line 250145
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250146
    .line 250147
    iget-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250148
    .line 250149
    iget-object p4, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    .line 250150
    .line 250151
    const-string v0, "current activity is null"

    .line 250152
    .line 250153
    invoke-direct {p1, p3, v0, p2, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250154
    .line 250155
    .line 250156
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250157
    .line 250158
    .line 250159
    goto/16 :goto_b

    .line 250160
    .line 250161
    :cond_3
    iget-object v3, p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;->pageKey:Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;

    .line 250162
    .line 250163
    iget-boolean v4, p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;->clearAllTrafficPage:Z

    .line 250164
    .line 250165
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 250166
    .line 250167
    .line 250168
    move-result-object v5

    .line 250169
    iget-object v5, v5, Lcom/meituan/android/trafficayers/activitystack/c;->b:Lcom/meituan/android/trafficayers/activitystack/a;

    .line 250170
    .line 250171
    iget-object v5, v5, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 250172
    .line 250173
    const-string v6, "-10007"

    .line 250174
    .line 250175
    const-string v7, "all"

    .line 250176
    .line 250177
    if-eqz v5, :cond_a

    .line 250178
    .line 250179
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 250180
    .line 250181
    .line 250182
    move-result v8

    .line 250183
    if-eqz v8, :cond_4

    .line 250184
    .line 250185
    goto/16 :goto_4

    .line 250186
    .line 250187
    :cond_4
    if-eqz v4, :cond_5

    .line 250188
    .line 250189
    new-instance p4, Ljava/util/ArrayList;

    .line 250190
    .line 250191
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 250192
    .line 250193
    .line 250194
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 250195
    .line 250196
    .line 250197
    move-result-object v3

    .line 250198
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250199
    .line 250200
    .line 250201
    move-result-object v3

    .line 250202
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250203
    .line 250204
    .line 250205
    move-result v4

    .line 250206
    if-eqz v4, :cond_b

    .line 250207
    .line 250208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250209
    .line 250210
    .line 250211
    move-result-object v4

    .line 250212
    check-cast v4, Ljava/lang/String;

    .line 250213
    .line 250214
    new-instance v5, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;

    .line 250215
    .line 250216
    invoke-direct {v5}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;-><init>()V

    .line 250217
    .line 250218
    .line 250219
    iput-object v4, v5, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;->name:Ljava/lang/String;

    .line 250220
    .line 250221
    iput-object v7, v5, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;->type:Ljava/lang/String;

    .line 250222
    .line 250223
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250224
    .line 250225
    .line 250226
    goto :goto_2

    .line 250227
    :cond_5
    if-nez v3, :cond_6

    .line 250228
    .line 250229
    goto/16 :goto_5

    .line 250230
    .line 250231
    :cond_6
    iget-object v4, v3, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;->name:Ljava/lang/String;

    .line 250232
    .line 250233
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 250234
    .line 250235
    .line 250236
    move-result v8

    .line 250237
    if-nez v8, :cond_8

    .line 250238
    .line 250239
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 250240
    .line 250241
    .line 250242
    move-result v3

    .line 250243
    if-eqz v3, :cond_7

    .line 250244
    .line 250245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250246
    .line 250247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250248
    .line 250249
    .line 250250
    const-string v5, "\u56de\u9000\u7684\u9875\u9762\u4e0d\u5728\u6808\u5217\u8868\u4e2d:"

    .line 250251
    .line 250252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250253
    .line 250254
    .line 250255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250256
    .line 250257
    .line 250258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250259
    .line 250260
    .line 250261
    move-result-object v3

    .line 250262
    const-string v4, "traffic"

    .line 250263
    .line 250264
    invoke-static {v4, p1, v3}, Lcom/meituan/android/trafficayers/utils/f0;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 250265
    .line 250266
    .line 250267
    goto :goto_5

    .line 250268
    :cond_7
    new-instance v3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250269
    .line 250270
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 250271
    .line 250272
    const-string v7, "Invalid back page:"

    .line 250273
    .line 250274
    invoke-static {v7, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250275
    .line 250276
    .line 250277
    move-result-object v7

    .line 250278
    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250279
    .line 250280
    .line 250281
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250282
    .line 250283
    .line 250284
    move-result-object v5

    .line 250285
    const-string v7, "try to back to a nonexistent page >>>"

    .line 250286
    .line 250287
    invoke-static {v7, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250288
    .line 250289
    .line 250290
    move-result-object v4

    .line 250291
    const-string v7, "MTPMRNStackBridge.getFinishPageKeys"

    .line 250292
    .line 250293
    invoke-direct {v3, v6, v5, v7, v4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250294
    .line 250295
    .line 250296
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 250297
    .line 250298
    .line 250299
    move-result-object v4

    .line 250300
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250301
    .line 250302
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250303
    .line 250304
    .line 250305
    goto :goto_5

    .line 250306
    :cond_8
    new-instance p4, Ljava/util/ArrayList;

    .line 250307
    .line 250308
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 250309
    .line 250310
    .line 250311
    new-instance v8, Ljava/util/ArrayList;

    .line 250312
    .line 250313
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 250314
    .line 250315
    .line 250316
    move-result-object v9

    .line 250317
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250318
    .line 250319
    .line 250320
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 250321
    .line 250322
    .line 250323
    move-result v5

    .line 250324
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 250325
    .line 250326
    .line 250327
    move-result-object v5

    .line 250328
    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 250329
    .line 250330
    .line 250331
    move-result v8

    .line 250332
    if-eqz v8, :cond_b

    .line 250333
    .line 250334
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 250335
    .line 250336
    .line 250337
    move-result-object v8

    .line 250338
    check-cast v8, Ljava/util/Map$Entry;

    .line 250339
    .line 250340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250341
    .line 250342
    .line 250343
    move-result-object v8

    .line 250344
    check-cast v8, Ljava/lang/String;

    .line 250345
    .line 250346
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250347
    .line 250348
    .line 250349
    move-result v9

    .line 250350
    if-nez v9, :cond_9

    .line 250351
    .line 250352
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250353
    .line 250354
    .line 250355
    move-result v9

    .line 250356
    if-nez v9, :cond_9

    .line 250357
    .line 250358
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250359
    .line 250360
    .line 250361
    move-result v9

    .line 250362
    if-eqz v9, :cond_9

    .line 250363
    .line 250364
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250365
    .line 250366
    .line 250367
    goto :goto_5

    .line 250368
    :cond_9
    new-instance v9, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;

    .line 250369
    .line 250370
    invoke-direct {v9}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;-><init>()V

    .line 250371
    .line 250372
    .line 250373
    iput-object v8, v9, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;->name:Ljava/lang/String;

    .line 250374
    .line 250375
    iput-object v7, v9, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;->type:Ljava/lang/String;

    .line 250376
    .line 250377
    invoke-virtual {p4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250378
    .line 250379
    .line 250380
    goto :goto_3

    .line 250381
    :cond_a
    :goto_4
    const-string v3, "getFinishPageKeys error: Activity stackInfo now is empty"

    .line 250382
    .line 250383
    invoke-static {v3}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 250384
    .line 250385
    .line 250386
    :cond_b
    :goto_5
    invoke-static {p4}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 250387
    .line 250388
    .line 250389
    move-result v3

    .line 250390
    if-eqz v3, :cond_c

    .line 250391
    .line 250392
    const-string v0, "finishPageKeys is empty"

    .line 250393
    .line 250394
    goto/16 :goto_9

    .line 250395
    .line 250396
    :cond_c
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 250397
    .line 250398
    .line 250399
    move-result-object v3

    .line 250400
    iget-object v3, v3, Lcom/meituan/android/trafficayers/activitystack/c;->b:Lcom/meituan/android/trafficayers/activitystack/a;

    .line 250401
    .line 250402
    iget-object v3, v3, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 250403
    .line 250404
    if-eqz v3, :cond_12

    .line 250405
    .line 250406
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 250407
    .line 250408
    .line 250409
    move-result v4

    .line 250410
    if-eqz v4, :cond_d

    .line 250411
    .line 250412
    goto/16 :goto_8

    .line 250413
    .line 250414
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250415
    .line 250416
    .line 250417
    move-result-object p4

    .line 250418
    :cond_e
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 250419
    .line 250420
    .line 250421
    move-result v4

    .line 250422
    if-eqz v4, :cond_13

    .line 250423
    .line 250424
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250425
    .line 250426
    .line 250427
    move-result-object v4

    .line 250428
    check-cast v4, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;

    .line 250429
    .line 250430
    if-eqz v4, :cond_e

    .line 250431
    .line 250432
    iget-object v5, v4, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;->name:Ljava/lang/String;

    .line 250433
    .line 250434
    iget-object v4, v4, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$PageKey;->type:Ljava/lang/String;

    .line 250435
    .line 250436
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250437
    .line 250438
    .line 250439
    move-result-object v7

    .line 250440
    check-cast v7, Ljava/util/List;

    .line 250441
    .line 250442
    invoke-static {v7}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 250443
    .line 250444
    .line 250445
    move-result v8

    .line 250446
    if-nez v8, :cond_e

    .line 250447
    .line 250448
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250449
    .line 250450
    .line 250451
    move-result v8

    .line 250452
    if-nez v8, :cond_e

    .line 250453
    .line 250454
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250455
    .line 250456
    .line 250457
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 250458
    .line 250459
    .line 250460
    const/4 v8, -0x1

    .line 250461
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 250462
    .line 250463
    .line 250464
    move-result v9

    .line 250465
    sparse-switch v9, :sswitch_data_0

    .line 250466
    .line 250467
    .line 250468
    goto :goto_7

    .line 250469
    :sswitch_0
    const-string v9, "first"

    .line 250470
    .line 250471
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250472
    .line 250473
    .line 250474
    move-result v4

    .line 250475
    if-nez v4, :cond_f

    .line 250476
    .line 250477
    goto :goto_7

    .line 250478
    :cond_f
    const/4 v8, 0x2

    .line 250479
    goto :goto_7

    .line 250480
    :sswitch_1
    const-string v9, "last"

    .line 250481
    .line 250482
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250483
    .line 250484
    .line 250485
    move-result v4

    .line 250486
    if-nez v4, :cond_10

    .line 250487
    .line 250488
    goto :goto_7

    .line 250489
    :cond_10
    const/4 v8, 0x1

    .line 250490
    goto :goto_7

    .line 250491
    :sswitch_2
    const-string v9, "all"

    .line 250492
    .line 250493
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250494
    .line 250495
    .line 250496
    move-result v4

    .line 250497
    if-nez v4, :cond_11

    .line 250498
    .line 250499
    goto :goto_7

    .line 250500
    :cond_11
    const/4 v8, 0x0

    .line 250501
    :goto_7
    packed-switch v8, :pswitch_data_0

    .line 250502
    .line 250503
    .line 250504
    goto :goto_6

    .line 250505
    :pswitch_0
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250506
    .line 250507
    .line 250508
    move-result-object v4

    .line 250509
    check-cast v4, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 250510
    .line 250511
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getId()Ljava/lang/String;

    .line 250512
    .line 250513
    .line 250514
    move-result-object v4

    .line 250515
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 250516
    .line 250517
    .line 250518
    move-result-object v7

    .line 250519
    invoke-virtual {v7, v5, v4}, Lcom/meituan/android/trafficayers/activitystack/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250520
    .line 250521
    .line 250522
    goto :goto_6

    .line 250523
    :pswitch_1
    invoke-static {v7, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 250524
    .line 250525
    .line 250526
    move-result-object v4

    .line 250527
    check-cast v4, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 250528
    .line 250529
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getId()Ljava/lang/String;

    .line 250530
    .line 250531
    .line 250532
    move-result-object v4

    .line 250533
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 250534
    .line 250535
    .line 250536
    move-result-object v7

    .line 250537
    invoke-virtual {v7, v5, v4}, Lcom/meituan/android/trafficayers/activitystack/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250538
    .line 250539
    .line 250540
    goto :goto_6

    .line 250541
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 250542
    .line 250543
    .line 250544
    move-result-object v4

    .line 250545
    invoke-virtual {v4, v5}, Lcom/meituan/android/trafficayers/activitystack/c;->a(Ljava/lang/String;)V

    .line 250546
    .line 250547
    .line 250548
    goto/16 :goto_6

    .line 250549
    .line 250550
    :cond_12
    :goto_8
    const-string v0, "gotoPageClearTop error: Activity stackInfo now is empty"

    .line 250551
    .line 250552
    :cond_13
    :goto_9
    :try_start_1
    iget-object p4, p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;->newPageUrls:Ljava/util/List;

    .line 250553
    .line 250554
    invoke-static {p4}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 250555
    .line 250556
    .line 250557
    move-result p4

    .line 250558
    if-nez p4, :cond_15

    .line 250559
    .line 250560
    iget-object p4, p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge$SkipPageParam;->newPageUrls:Ljava/util/List;

    .line 250561
    .line 250562
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250563
    .line 250564
    .line 250565
    move-result-object p4

    .line 250566
    :cond_14
    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 250567
    .line 250568
    .line 250569
    move-result v1

    .line 250570
    if-eqz v1, :cond_15

    .line 250571
    .line 250572
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250573
    .line 250574
    .line 250575
    move-result-object v1

    .line 250576
    check-cast v1, Ljava/lang/String;

    .line 250577
    .line 250578
    invoke-static {v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 250579
    .line 250580
    .line 250581
    move-result-object v2

    .line 250582
    if-eqz v2, :cond_14

    .line 250583
    .line 250584
    invoke-static {v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPMRNStackBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 250585
    .line 250586
    .line 250587
    move-result-object v1

    .line 250588
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250589
    .line 250590
    .line 250591
    goto :goto_a

    .line 250592
    :catch_1
    move-exception p1

    .line 250593
    new-instance p4, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250594
    .line 250595
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250596
    .line 250597
    .line 250598
    move-result-object p1

    .line 250599
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250600
    .line 250601
    .line 250602
    move-result-object p2

    .line 250603
    const-string v1, "MTPMRNStackBridge.backToPage startActivity"

    .line 250604
    .line 250605
    invoke-direct {p4, v6, p1, v1, p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250606
    .line 250607
    .line 250608
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 250609
    .line 250610
    .line 250611
    move-result-object p1

    .line 250612
    iget-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250613
    .line 250614
    invoke-virtual {p1, p2, p4}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250615
    .line 250616
    .line 250617
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250618
    .line 250619
    .line 250620
    move-result p1

    .line 250621
    if-nez p1, :cond_16

    .line 250622
    .line 250623
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 250624
    .line 250625
    .line 250626
    move-result p1

    .line 250627
    if-eqz p1, :cond_16

    .line 250628
    .line 250629
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250630
    .line 250631
    iget-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250632
    .line 250633
    iget-object p4, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    .line 250634
    .line 250635
    invoke-direct {p1, p3, v0, p2, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250636
    .line 250637
    .line 250638
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250639
    .line 250640
    .line 250641
    goto :goto_b

    .line 250642
    :cond_16
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 250643
    .line 250644
    .line 250645
    goto :goto_b

    .line 250646
    :cond_17
    const-string p1, "getAllPageStackInfo"

    .line 250647
    .line 250648
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250649
    .line 250650
    .line 250651
    move-result p1

    .line 250652
    if-eqz p1, :cond_19

    .line 250653
    .line 250654
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 250655
    .line 250656
    .line 250657
    move-result-object p1

    .line 250658
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/activitystack/c;->c()Ljava/util/LinkedHashMap;

    .line 250659
    .line 250660
    .line 250661
    move-result-object p1

    .line 250662
    if-nez p1, :cond_18

    .line 250663
    .line 250664
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 250665
    .line 250666
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250667
    .line 250668
    .line 250669
    :cond_18
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 250670
    .line 250671
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250672
    .line 250673
    .line 250674
    new-instance p3, Lcom/google/gson/Gson;

    .line 250675
    .line 250676
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 250677
    .line 250678
    .line 250679
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 250680
    .line 250681
    .line 250682
    move-result-object p1

    .line 250683
    const-string p3, "data"

    .line 250684
    .line 250685
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 250686
    .line 250687
    .line 250688
    const-string p1, "status"

    .line 250689
    .line 250690
    const-string p3, "0"

    .line 250691
    .line 250692
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250693
    .line 250694
    .line 250695
    const-string p1, "message"

    .line 250696
    .line 250697
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250698
    .line 250699
    .line 250700
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    :cond_19
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_2
        0x329296 -> :sswitch_1
        0x5ced2b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
