.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/h$a;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v7, 0x7

    .line 100015
    new-array v7, v7, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v8, 0x0

    .line 100018
    aput-object v0, v7, v8

    .line 100019
    .line 100020
    const/4 v8, 0x1

    .line 100021
    aput-object v1, v7, v8

    .line 100022
    .line 100023
    const/4 v8, 0x2

    .line 100024
    aput-object v2, v7, v8

    .line 100025
    .line 100026
    const/4 v8, 0x3

    .line 100027
    aput-object v3, v7, v8

    .line 100028
    .line 100029
    const/4 v8, 0x4

    .line 100030
    aput-object v4, v7, v8

    .line 100031
    .line 100032
    const/4 v8, 0x5

    .line 100033
    aput-object v5, v7, v8

    .line 100034
    .line 100035
    const/4 v8, 0x6

    .line 100036
    aput-object v6, v7, v8

    .line 100037
    .line 100038
    sget-object v8, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v9, 0x0

    .line 100041
    const v10, 0xed3402

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v11

    .line 100048
    if-eqz v11, :cond_0

    .line 100049
    .line 100050
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto/16 :goto_0

    .line 100054
    .line 100055
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    .line 100056
    .line 100057
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 100061
    .line 100062
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v9, "project"

    .line 100066
    .line 100067
    const-string v10, "com.sankuai.wmcustomfront.mrn"

    .line 100068
    .line 100069
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    const-string v9, "pageUrl"

    .line 100073
    .line 100074
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "category"

    .line 100078
    .line 100079
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v0, "sec_category"

    .line 100083
    .line 100084
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    const-string v0, "level"

    .line 100088
    .line 100089
    const-string v1, "warn"

    .line 100090
    .line 100091
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    const-string v0, "unionId"

    .line 100095
    .line 100096
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    const-string v0, "timestamp"

    .line 100100
    .line 100101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v9

    .line 100105
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    const-string v0, "os"

    .line 100109
    .line 100110
    const-string v1, "android"

    .line 100111
    .line 100112
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100113
    .line 100114
    .line 100115
    const-string v0, "region"

    .line 100116
    .line 100117
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    const-string v0, "network"

    .line 100121
    .line 100122
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100123
    .line 100124
    .line 100125
    const-string v0, "content"

    .line 100126
    .line 100127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v3, "tracer_type,pageError|level,warn|appVersion,"

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100148
    .line 100149
    .line 100150
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    const-string v1, "https://catfront.dianping.com/api/log?v=1&sdk=1.5.28&pageId="

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100168
    .line 100169
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const-string v2, "https://catfront.dianping.com/"

    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    const-string v2, "defaultokhttp"

    .line 100179
    .line 100180
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    const-class v2, Lcom/sankuai/waimai/platform/widget/emptylayout/ICatReport;

    .line 100209
    .line 100210
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    check-cast v1, Lcom/sankuai/waimai/platform/widget/emptylayout/ICatReport;

    .line 100215
    .line 100216
    invoke-static {}, Lcom/dianping/titansadapter/TitansWebManager;->ua()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    const-string v3, "waimai_error_pageid"

    .line 100221
    .line 100222
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v4

    .line 100226
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/ICatReport;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/i;

    .line 100231
    .line 100232
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/i;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100236
    .line 100237
    .line 100238
    goto :goto_0

    .line 100239
    :catch_1
    move-exception v0

    .line 100240
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100241
    .line 100242
    .line 100243
    :goto_0
    return-void
.end method
