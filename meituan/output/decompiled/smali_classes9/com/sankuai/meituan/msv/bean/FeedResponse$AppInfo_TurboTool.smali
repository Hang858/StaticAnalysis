.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.AppInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x188ce1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170026
    .line 170027
    .line 170028
    move-result p1

    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_1

    .line 170045
    .line 170046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_d

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v2, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v3, "appName"

    .line 170077
    .line 170078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_4

    .line 170083
    .line 170084
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170085
    .line 170086
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->appName:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v3, "appVersion"

    .line 170096
    .line 170097
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v3

    .line 170101
    if-eqz v3, :cond_5

    .line 170102
    .line 170103
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170104
    .line 170105
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    check-cast v0, Ljava/lang/String;

    .line 170110
    .line 170111
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->appVersion:Ljava/lang/String;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    const-string v3, "packageName"

    .line 170115
    .line 170116
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v3

    .line 170120
    if-eqz v3, :cond_6

    .line 170121
    .line 170122
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170123
    .line 170124
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    check-cast v0, Ljava/lang/String;

    .line 170129
    .line 170130
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->packageName:Ljava/lang/String;

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_6
    const-string v3, "developerName"

    .line 170134
    .line 170135
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v3

    .line 170139
    if-eqz v3, :cond_7

    .line 170140
    .line 170141
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170142
    .line 170143
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    check-cast v0, Ljava/lang/String;

    .line 170148
    .line 170149
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->developerName:Ljava/lang/String;

    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_7
    const-string v3, "permissions"

    .line 170153
    .line 170154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v3

    .line 170158
    if-eqz v3, :cond_8

    .line 170159
    .line 170160
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170161
    .line 170162
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    check-cast v0, Ljava/lang/String;

    .line 170167
    .line 170168
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->permissions:Ljava/lang/String;

    .line 170169
    .line 170170
    goto :goto_0

    .line 170171
    :cond_8
    const-string v3, "permissionsUrl"

    .line 170172
    .line 170173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v3

    .line 170177
    if-eqz v3, :cond_9

    .line 170178
    .line 170179
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170180
    .line 170181
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    check-cast v0, Ljava/lang/String;

    .line 170186
    .line 170187
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->permissionsUrl:Ljava/lang/String;

    .line 170188
    .line 170189
    goto/16 :goto_0

    .line 170190
    .line 170191
    :cond_9
    const-string v3, "privacyPolicyUrl"

    .line 170192
    .line 170193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v3

    .line 170197
    if-eqz v3, :cond_a

    .line 170198
    .line 170199
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170200
    .line 170201
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    check-cast v0, Ljava/lang/String;

    .line 170206
    .line 170207
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 170208
    .line 170209
    goto/16 :goto_0

    .line 170210
    .line 170211
    :cond_a
    const-string v3, "descUrl"

    .line 170212
    .line 170213
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-eqz v3, :cond_b

    .line 170218
    .line 170219
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170220
    .line 170221
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v0

    .line 170225
    check-cast v0, Ljava/lang/String;

    .line 170226
    .line 170227
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->descUrl:Ljava/lang/String;

    .line 170228
    .line 170229
    goto/16 :goto_0

    .line 170230
    .line 170231
    :cond_b
    const-string v3, "icpNumber"

    .line 170232
    .line 170233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v3

    .line 170237
    if-eqz v3, :cond_c

    .line 170238
    .line 170239
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170240
    .line 170241
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    check-cast v0, Ljava/lang/String;

    .line 170246
    .line 170247
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->icpNumber:Ljava/lang/String;

    .line 170248
    .line 170249
    goto/16 :goto_0

    .line 170250
    .line 170251
    :cond_c
    const-string v3, "suitableAge"

    .line 170252
    .line 170253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v1

    .line 170257
    if-eqz v1, :cond_3

    .line 170258
    .line 170259
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170260
    .line 170261
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v0

    .line 170265
    check-cast v0, Ljava/lang/String;

    .line 170266
    .line 170267
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AppInfo;->suitableAge:Ljava/lang/String;

    .line 170268
    .line 170269
    goto/16 :goto_0

    .line 170270
    .line 170271
    :cond_d
    :goto_1
    return-object p1
.end method
