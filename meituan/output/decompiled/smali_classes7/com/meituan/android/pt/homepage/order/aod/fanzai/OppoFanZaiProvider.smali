.class public Lcom/meituan/android/pt/homepage/order/aod/fanzai/OppoFanZaiProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1981aab02b662205L    # -5.155565178896409E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/order/aod/fanzai/OppoFanZaiProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xfb629b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/os/Bundle;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 170031
    .line 170032
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v0, "OppoFanZaiProvider provider call\u6267\u884c"

    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/order/aod/a;->c:Z

    .line 170045
    .line 170046
    const-string v3, "callResult"

    .line 170047
    .line 170048
    if-nez v0, :cond_1

    .line 170049
    .line 170050
    const-string p1, "OppoFanZaiProvider fan_zai_provider_switch\u4e3afalse"

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const/16 p1, 0x65

    .line 170056
    .line 170057
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170058
    .line 170059
    .line 170060
    return-object p2

    .line 170061
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    const-string v4, "com.sankuai.meituan"

    .line 170066
    .line 170067
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-eqz v4, :cond_2

    .line 170072
    .line 170073
    const-string v0, "_fanzai_process"

    .line 170074
    .line 170075
    sput-object v0, Lcom/meituan/android/pt/homepage/order/aod/b;->a:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v0, "OppoFanZaiProvider \u5185\u90e8\u8c03\u7528provider call\u6267\u884c"

    .line 170078
    .line 170079
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    const-string v4, "com.coloros.sceneservice"

    .line 170084
    .line 170085
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-eqz v0, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/order/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    const-string v4, "64:AA:FA:F1:D5:BC:91:55:A9:E4:17:A8:49:E4:F8:ED:A1:D0:D1:34:16:67:C2:8E:D7:C4:43:C7:6F:82:0B:9A"

    .line 170104
    .line 170105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    if-eqz v0, :cond_3

    .line 170110
    .line 170111
    const-string v0, "_oppo_lahuo"

    .line 170112
    .line 170113
    sput-object v0, Lcom/meituan/android/pt/homepage/order/aod/b;->a:Ljava/lang/String;

    .line 170114
    .line 170115
    const-string v0, "OppoFanZaiProvider oppo\u8c03\u7528provider call\u6267\u884c"

    .line 170116
    .line 170117
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    const/4 v0, 0x1

    .line 170121
    goto :goto_1

    .line 170122
    :cond_3
    const/4 v0, 0x0

    .line 170123
    :goto_1
    if-nez v0, :cond_4

    .line 170124
    .line 170125
    const-string p1, "OppoFanZaiProvider \u9274\u6743\u5931\u8d25"

    .line 170126
    .line 170127
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    const/16 p1, 0x66

    .line 170131
    .line 170132
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170133
    .line 170134
    .line 170135
    return-object p2

    .line 170136
    :cond_4
    const-string v0, "method_request_takeout_orders"

    .line 170137
    .line 170138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    if-nez p1, :cond_5

    .line 170143
    .line 170144
    const-string p1, "OppoFanZaiProvider \u8c03\u7528\u65b9\u6cd5\u540d\u6821\u9a8c\u5931\u8d25"

    .line 170145
    .line 170146
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    const/16 p1, 0x67

    .line 170150
    .line 170151
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170152
    .line 170153
    .line 170154
    return-object p2

    .line 170155
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/f;->j()Z

    .line 170156
    .line 170157
    .line 170158
    move-result p1

    .line 170159
    if-nez p1, :cond_6

    .line 170160
    .line 170161
    const-string p1, "OppoFanZaiProvider \u8ba2\u5355\u8bf7\u6c42\u524d\u63d0\u6761\u4ef6-\u4e0d\u6ee1\u8db3"

    .line 170162
    .line 170163
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    const/16 p1, 0x68

    .line 170167
    .line 170168
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170169
    .line 170170
    .line 170171
    return-object p2

    .line 170172
    :cond_6
    const-string p1, "OppoFanZaiProvider \u6267\u884cdoRequestOrders-\u542f\u52a8service"

    .line 170173
    .line 170174
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    if-eqz p3, :cond_a

    .line 170178
    .line 170179
    const-string p1, "appStatus"

    .line 170180
    .line 170181
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    sget-object v0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170186
    .line 170187
    sget-object v0, Lcom/meituan/android/pt/homepage/order/aod/poll/c$a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 170188
    .line 170189
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    .line 170190
    .line 170191
    const-string p1, "isOrderFinish"

    .line 170192
    .line 170193
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result p1

    .line 170197
    if-eqz p1, :cond_8

    .line 170198
    .line 170199
    const-string p1, "OppoFanZaiProvider \u53ea\u9500\u6bc1aod\uff0c\u4e0d\u89e6\u53d1\u8f6e\u8be2"

    .line 170200
    .line 170201
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    sget-object p1, Lcom/meituan/android/pt/homepage/order/aod/poll/c$a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 170205
    .line 170206
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    new-array p3, v1, [Ljava/lang/Object;

    .line 170210
    .line 170211
    sget-object v0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170212
    .line 170213
    const v1, 0x14d7b2

    .line 170214
    .line 170215
    .line 170216
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v2

    .line 170220
    if-eqz v2, :cond_7

    .line 170221
    .line 170222
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    goto :goto_3

    .line 170226
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->e:Lcom/meituan/android/pt/homepage/order/aod/g;

    .line 170227
    .line 170228
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/g;->a()V

    .line 170229
    .line 170230
    .line 170231
    goto :goto_3

    .line 170232
    :cond_8
    const-string p1, "orderFromMainProcess"

    .line 170233
    .line 170234
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    sget-object p3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170239
    .line 170240
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/fanzai/a;

    .line 170241
    .line 170242
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/order/aod/fanzai/a;-><init>()V

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v0

    .line 170249
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p1

    .line 170253
    check-cast p1, Ljava/util/List;

    .line 170254
    .line 170255
    if-eqz p1, :cond_a

    .line 170256
    .line 170257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170258
    .line 170259
    .line 170260
    move-result p3

    .line 170261
    if-lez p3, :cond_a

    .line 170262
    .line 170263
    const-string p3, "OppoFanZaiProvider \u5148\u5411oppo\u53d1\u9001aod\u6d88\u606f\uff0c\u518d\u89e6\u53d1\u8f6e\u8be2"

    .line 170264
    .line 170265
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170266
    .line 170267
    .line 170268
    sget-object p3, Lcom/meituan/android/pt/homepage/order/aod/poll/c$a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 170269
    .line 170270
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    new-array v0, v2, [Ljava/lang/Object;

    .line 170274
    .line 170275
    aput-object p1, v0, v1

    .line 170276
    .line 170277
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170278
    .line 170279
    const v4, 0xe6802

    .line 170280
    .line 170281
    .line 170282
    invoke-static {v0, p3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v5

    .line 170286
    if-eqz v5, :cond_9

    .line 170287
    .line 170288
    invoke-static {v0, p3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    goto :goto_2

    .line 170292
    :cond_9
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->e:Lcom/meituan/android/pt/homepage/order/aod/g;

    .line 170293
    .line 170294
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/order/aod/g;->d(Ljava/util/List;)V

    .line 170295
    .line 170296
    .line 170297
    :goto_2
    sget-object p1, Lcom/meituan/android/pt/homepage/order/aod/poll/c$a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 170298
    .line 170299
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->g(Z)V

    .line 170300
    .line 170301
    .line 170302
    goto :goto_3

    .line 170303
    :cond_a
    const-string p1, "OppoFanZaiProvider \u76f4\u63a5\u89e6\u53d1\u8f6e\u8be2"

    .line 170304
    .line 170305
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 170306
    .line 170307
    .line 170308
    sget-object p1, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170309
    .line 170310
    sget-object p1, Lcom/meituan/android/pt/homepage/order/aod/poll/c$a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 170311
    .line 170312
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->g(Z)V

    .line 170313
    .line 170314
    .line 170315
    :goto_3
    const/16 p1, 0x64

    .line 170316
    .line 170317
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170318
    .line 170319
    .line 170320
    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/fanzai/OppoFanZaiProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9ee394

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider-\u521b\u5efa"

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
