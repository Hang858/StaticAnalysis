.class public final synthetic Lcom/meituan/android/takeout/launcher/init/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/picasso_loader/a;


# static fields
.field public static final a:Lcom/meituan/android/takeout/launcher/init/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/launcher/init/t;

    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/t;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/init/t;->a:Lcom/meituan/android/takeout/launcher/init/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 11

    .line 220000
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v1, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    new-instance v3, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v4, 0x1

    .line 220014
    aput-object v3, v1, v4

    .line 220015
    .line 220016
    const/4 v3, 0x2

    .line 220017
    aput-object p3, v1, v3

    .line 220018
    .line 220019
    sget-object v5, Lcom/sankuai/waimai/business/page/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const/4 v6, 0x0

    .line 220022
    const v7, 0xf26efe

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v8

    .line 220029
    if-eqz v8, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    goto/16 :goto_5

    .line 220035
    .line 220036
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 220037
    .line 220038
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    const-string v5, "pic_url"

    .line 220042
    .line 220043
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220044
    .line 220045
    .line 220046
    const-string v5, "error_type"

    .line 220047
    .line 220048
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220049
    .line 220050
    .line 220051
    if-eqz p3, :cond_2

    .line 220052
    .line 220053
    const-string v5, "stack_trace"

    .line 220054
    .line 220055
    new-array v7, v4, [Ljava/lang/Object;

    .line 220056
    .line 220057
    aput-object p3, v7, v2

    .line 220058
    .line 220059
    sget-object v8, Lcom/sankuai/waimai/business/page/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220060
    .line 220061
    const v9, 0x2ae467

    .line 220062
    .line 220063
    .line 220064
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v10

    .line 220068
    if-eqz v10, :cond_1

    .line 220069
    .line 220070
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    check-cast p3, Ljava/lang/String;

    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_1
    new-instance v7, Ljava/io/StringWriter;

    .line 220078
    .line 220079
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 220080
    .line 220081
    .line 220082
    new-instance v8, Ljava/io/PrintWriter;

    .line 220083
    .line 220084
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p3, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v7}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p3

    .line 220094
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p3

    .line 220098
    :goto_0
    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220099
    .line 220100
    .line 220101
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220105
    goto :goto_1

    .line 220106
    :catch_0
    move-object p3, v6

    .line 220107
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 220108
    .line 220109
    new-instance v5, Ljava/lang/Integer;

    .line 220110
    .line 220111
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220112
    .line 220113
    .line 220114
    aput-object v5, v1, v2

    .line 220115
    .line 220116
    sget-object v5, Lcom/sankuai/waimai/business/page/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220117
    .line 220118
    const v7, 0xc6d874

    .line 220119
    .line 220120
    .line 220121
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220122
    .line 220123
    .line 220124
    move-result v8

    .line 220125
    if-eqz v8, :cond_3

    .line 220126
    .line 220127
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    goto :goto_3

    .line 220131
    :cond_3
    if-ne p2, v4, :cond_4

    .line 220132
    .line 220133
    const/16 v1, 0x4e21

    .line 220134
    .line 220135
    goto :goto_2

    .line 220136
    :cond_4
    const/16 v1, 0x4e22

    .line 220137
    .line 220138
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v5

    .line 220142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220143
    .line 220144
    .line 220145
    move-result-wide v7

    .line 220146
    const-string v9, "waimai_picture_native_error"

    .line 220147
    .line 220148
    invoke-virtual {v5, v1, v9, v7, v8}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 220149
    .line 220150
    .line 220151
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 220152
    .line 220153
    aput-object p1, v0, v2

    .line 220154
    .line 220155
    new-instance v1, Ljava/lang/Integer;

    .line 220156
    .line 220157
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220158
    .line 220159
    .line 220160
    aput-object v1, v0, v4

    .line 220161
    .line 220162
    aput-object p3, v0, v3

    .line 220163
    .line 220164
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220165
    .line 220166
    const v5, 0x54936

    .line 220167
    .line 220168
    .line 220169
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220170
    .line 220171
    .line 220172
    move-result v7

    .line 220173
    const-string v8, "image_library_loaded_failed"

    .line 220174
    .line 220175
    if-eqz v7, :cond_5

    .line 220176
    .line 220177
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220178
    .line 220179
    .line 220180
    goto :goto_4

    .line 220181
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 220182
    .line 220183
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 220184
    .line 220185
    .line 220186
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v0

    .line 220190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220191
    .line 220192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220196
    .line 220197
    .line 220198
    const-string v5, " : "

    .line 220199
    .line 220200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object p2

    .line 220210
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220211
    .line 220212
    .line 220213
    move-result-object p2

    .line 220214
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p2

    .line 220218
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220219
    .line 220220
    .line 220221
    move-result-object p2

    .line 220222
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220223
    .line 220224
    .line 220225
    move-result-object p2

    .line 220226
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p2

    .line 220230
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 220231
    .line 220232
    .line 220233
    :goto_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 220234
    .line 220235
    aput-object p1, p2, v2

    .line 220236
    .line 220237
    aput-object p3, p2, v4

    .line 220238
    .line 220239
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220240
    .line 220241
    const v1, 0x586ecb

    .line 220242
    .line 220243
    .line 220244
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220245
    .line 220246
    .line 220247
    move-result v2

    .line 220248
    if-eqz v2, :cond_6

    .line 220249
    .line 220250
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220251
    .line 220252
    .line 220253
    goto :goto_5

    .line 220254
    :cond_6
    new-instance p2, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 220255
    .line 220256
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 220257
    .line 220258
    .line 220259
    invoke-virtual {p2, v8}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220260
    .line 220261
    .line 220262
    move-result-object p2

    .line 220263
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220264
    .line 220265
    .line 220266
    move-result-object p2

    .line 220267
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p1

    .line 220271
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 220272
    .line 220273
    .line 220274
    move-result-object p1

    .line 220275
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 220276
    .line 220277
    .line 220278
    :goto_5
    return-void
.end method
