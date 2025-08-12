.class public Lcom/meituan/android/travel/msi/OpenSesameFreeDepositAsync;
.super Lcom/meituan/msi/travel/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34f8c4aeef860bc8L    # -2.7814441705263774E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/travel/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/travel/base/OpenSesameFreeDepositAsyncParam;Lcom/meituan/msi/api/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/travel/base/OpenSesameFreeDepositAsyncParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const-string v0, "\u53c2\u6570\u5f02\u5e38"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    const/4 v4, 0x2

    .line 220012
    aput-object p3, v1, v4

    .line 220013
    .line 220014
    sget-object v4, Lcom/meituan/android/travel/msi/OpenSesameFreeDepositAsync;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v5, 0x9e7a1

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v6

    .line 220023
    if-eqz v6, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    const/16 v1, 0x3ea

    .line 220030
    .line 220031
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    iget-object p2, p2, Lcom/meituan/msi/travel/base/OpenSesameFreeDepositAsyncParam;->orderStr:Ljava/lang/String;

    .line 220036
    .line 220037
    if-eqz p1, :cond_b

    .line 220038
    .line 220039
    if-eqz p2, :cond_b

    .line 220040
    .line 220041
    new-instance v4, Lcom/alipay/sdk/app/AuthTask;

    .line 220042
    .line 220043
    invoke-direct {v4, p1}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v4, p2, v3}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    if-nez p1, :cond_1

    .line 220051
    .line 220052
    const/16 p1, 0x3e9

    .line 220053
    .line 220054
    const-string p2, "\u6865\u8c03\u7528\u5f02\u5e38"

    .line 220055
    .line 220056
    move-object v4, p3

    .line 220057
    check-cast v4, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;

    .line 220058
    .line 220059
    invoke-virtual {v4, p1, p2}, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220071
    const-string v4, ""

    .line 220072
    .line 220073
    move-object v5, v4

    .line 220074
    move-object v6, v5

    .line 220075
    move-object v7, v6

    .line 220076
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220077
    .line 220078
    .line 220079
    move-result v8

    .line 220080
    if-eqz v8, :cond_5

    .line 220081
    .line 220082
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v8

    .line 220086
    check-cast v8, Ljava/lang/String;

    .line 220087
    .line 220088
    const-string v9, "resultStatus"

    .line 220089
    .line 220090
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v9

    .line 220094
    if-eqz v9, :cond_3

    .line 220095
    .line 220096
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v6

    .line 220100
    check-cast v6, Ljava/lang/String;

    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_3
    const-string v9, "result"

    .line 220104
    .line 220105
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v9

    .line 220109
    if-eqz v9, :cond_4

    .line 220110
    .line 220111
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v5

    .line 220115
    check-cast v5, Ljava/lang/String;

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_4
    const-string v9, "memo"

    .line 220119
    .line 220120
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220121
    .line 220122
    .line 220123
    move-result v9

    .line 220124
    if-eqz v9, :cond_2

    .line 220125
    .line 220126
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v7

    .line 220130
    check-cast v7, Ljava/lang/String;

    .line 220131
    .line 220132
    goto :goto_0

    .line 220133
    :cond_5
    const-string p1, "&"

    .line 220134
    .line 220135
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p1

    .line 220139
    array-length p2, p1

    .line 220140
    move-object v8, v4

    .line 220141
    const/4 v5, 0x0

    .line 220142
    :goto_1
    if-ge v5, p2, :cond_8

    .line 220143
    .line 220144
    aget-object v9, p1, v5

    .line 220145
    .line 220146
    const-string v10, "result_code"

    .line 220147
    .line 220148
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v10

    .line 220152
    if-eqz v10, :cond_7

    .line 220153
    .line 220154
    const/16 v8, 0xc

    .line 220155
    .line 220156
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v8

    .line 220160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result v9

    .line 220164
    if-nez v9, :cond_7

    .line 220165
    .line 220166
    const-string v9, "\""

    .line 220167
    .line 220168
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result v10

    .line 220172
    if-eqz v10, :cond_6

    .line 220173
    .line 220174
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v8

    .line 220178
    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220179
    .line 220180
    .line 220181
    move-result v9

    .line 220182
    if-eqz v9, :cond_7

    .line 220183
    .line 220184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220185
    .line 220186
    .line 220187
    move-result v9

    .line 220188
    add-int/lit8 v9, v9, -0x1

    .line 220189
    .line 220190
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v8

    .line 220194
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 220195
    .line 220196
    goto :goto_1

    .line 220197
    :cond_8
    const-string p1, "9000"

    .line 220198
    .line 220199
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220200
    .line 220201
    .line 220202
    move-result p1

    .line 220203
    if-eqz p1, :cond_9

    .line 220204
    .line 220205
    const-string p1, "200"

    .line 220206
    .line 220207
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220208
    .line 220209
    .line 220210
    move-result p1

    .line 220211
    if-eqz p1, :cond_9

    .line 220212
    .line 220213
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 220214
    .line 220215
    move-object p2, p3

    .line 220216
    check-cast p2, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;

    .line 220217
    .line 220218
    invoke-virtual {p2, p1}, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    .line 220219
    .line 220220
    .line 220221
    goto :goto_2

    .line 220222
    :cond_9
    if-eqz v6, :cond_a

    .line 220223
    .line 220224
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220225
    .line 220226
    .line 220227
    move-result p1

    .line 220228
    move-object p2, p3

    .line 220229
    check-cast p2, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;

    .line 220230
    .line 220231
    invoke-virtual {p2, p1, v7}, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220232
    .line 220233
    .line 220234
    goto :goto_2

    .line 220235
    :cond_a
    move-object p1, p3

    .line 220236
    check-cast p1, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;

    .line 220237
    .line 220238
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220239
    .line 220240
    .line 220241
    goto :goto_2

    .line 220242
    :cond_b
    move-object p1, p3

    .line 220243
    check-cast p1, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;

    .line 220244
    .line 220245
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220246
    .line 220247
    .line 220248
    goto :goto_2

    .line 220249
    :catch_0
    move-exception p1

    .line 220250
    check-cast p3, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;

    .line 220251
    .line 220252
    invoke-virtual {p3, v1, v0}, Lcom/meituan/msi/travel/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220253
    .line 220254
    .line 220255
    new-array p2, v3, [Ljava/lang/String;

    .line 220256
    .line 220257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220258
    .line 220259
    .line 220260
    move-result-object p1

    .line 220261
    aput-object p1, p2, v2

    .line 220262
    .line 220263
    invoke-static {p2}, Lcom/meituan/android/travel/utils/trace/a;->c([Ljava/lang/String;)V

    .line 220264
    .line 220265
    .line 220266
    :goto_2
    return-void
.end method
