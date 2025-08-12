.class public final synthetic Lcom/meituan/android/launcher/main/io/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic c:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic d:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic e:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic f:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic g:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic h:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic i:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic j:Lcom/meituan/android/launcher/main/io/d0;

.field public static final synthetic k:Lcom/meituan/android/launcher/main/io/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->b:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->c:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->d:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->e:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->f:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->g:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->h:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->i:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->j:Lcom/meituan/android/launcher/main/io/d0;

    new-instance v0, Lcom/meituan/android/launcher/main/io/d0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/io/d0;-><init>(I)V

    sput-object v0, Lcom/meituan/android/launcher/main/io/d0;->k:Lcom/meituan/android/launcher/main/io/d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/launcher/main/io/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/android/launcher/main/io/d0;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x2

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto/16 :goto_9

    .line 170010
    .line 170011
    :pswitch_0
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    new-array v0, v4, [Ljava/lang/Object;

    .line 170014
    .line 170015
    new-instance v4, Ljava/lang/Byte;

    .line 170016
    .line 170017
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    aput-object v4, v0, v3

    .line 170021
    .line 170022
    aput-object p2, v0, v2

    .line 170023
    .line 170024
    sget-object v2, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0xfaa6f9

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    sput-object p1, Lcom/sankuai/android/share/common/util/b;->l:Lcom/google/gson/JsonObject;

    .line 170052
    .line 170053
    :cond_1
    :goto_0
    return-void

    .line 170054
    :pswitch_1
    sget-object v0, Lcom/meituan/msi/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    new-array v0, v4, [Ljava/lang/Object;

    .line 170057
    .line 170058
    new-instance v4, Ljava/lang/Byte;

    .line 170059
    .line 170060
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170061
    .line 170062
    .line 170063
    aput-object v4, v0, v3

    .line 170064
    .line 170065
    aput-object p2, v0, v2

    .line 170066
    .line 170067
    sget-object v2, Lcom/meituan/msi/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v3, 0x43163f

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-eqz v4, :cond_2

    .line 170077
    .line 170078
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    if-eqz p1, :cond_3

    .line 170083
    .line 170084
    :try_start_0
    invoke-static {p2}, Lcom/meituan/msi/util/x$a;->a(Ljava/lang/String;)Lcom/meituan/msi/util/x$a;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    if-eqz p1, :cond_3

    .line 170089
    .line 170090
    sput-object p1, Lcom/meituan/msi/util/x;->a:Lcom/meituan/msi/util/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :catch_0
    move-exception p1

    .line 170094
    const-string p2, "parse grayscale error: "

    .line 170095
    .line 170096
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    :goto_1
    return-void

    .line 170104
    :pswitch_2
    sget-object v0, Lcom/meituan/ceres/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    new-array v0, v4, [Ljava/lang/Object;

    .line 170107
    .line 170108
    new-instance v4, Ljava/lang/Byte;

    .line 170109
    .line 170110
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170111
    .line 170112
    .line 170113
    aput-object v4, v0, v3

    .line 170114
    .line 170115
    aput-object p2, v0, v2

    .line 170116
    .line 170117
    sget-object v2, Lcom/meituan/ceres/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170118
    .line 170119
    const v3, 0x1e1139

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v4

    .line 170126
    if-eqz v4, :cond_4

    .line 170127
    .line 170128
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_4
    if-nez p1, :cond_5

    .line 170133
    .line 170134
    goto :goto_2

    .line 170135
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/sniffer/util/a;->a()Lcom/google/gson/Gson;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    const-class v0, Lcom/meituan/ceres/config/CeresHornConfig;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    check-cast p1, Lcom/meituan/ceres/config/CeresHornConfig;

    .line 170146
    .line 170147
    sput-object p1, Lcom/meituan/ceres/config/a;->b:Lcom/meituan/ceres/config/CeresHornConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :catch_1
    move-exception p1

    .line 170151
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    :goto_2
    return-void

    .line 170155
    :pswitch_3
    sget-object v0, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170156
    .line 170157
    new-array v0, v4, [Ljava/lang/Object;

    .line 170158
    .line 170159
    new-instance v4, Ljava/lang/Byte;

    .line 170160
    .line 170161
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170162
    .line 170163
    .line 170164
    aput-object v4, v0, v3

    .line 170165
    .line 170166
    aput-object p2, v0, v2

    .line 170167
    .line 170168
    sget-object v2, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170169
    .line 170170
    const v3, 0x1d993c

    .line 170171
    .line 170172
    .line 170173
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v4

    .line 170177
    if-eqz v4, :cond_6

    .line 170178
    .line 170179
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    goto :goto_3

    .line 170183
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    const-string v1, "imaicai_storage_config enable: "

    .line 170189
    .line 170190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    const-string p1, ", config: "

    .line 170197
    .line 170198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    const-string v0, "storage_cleanup"

    .line 170209
    .line 170210
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170211
    .line 170212
    .line 170213
    new-instance p1, Lcom/meituan/retail/c/android/storage/b;

    .line 170214
    .line 170215
    invoke-direct {p1, p2}, Lcom/meituan/retail/c/android/storage/b;-><init>(Ljava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/storage/b;->run()V

    .line 170219
    .line 170220
    .line 170221
    :goto_3
    return-void

    .line 170222
    :pswitch_4
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170223
    .line 170224
    new-array v0, v4, [Ljava/lang/Object;

    .line 170225
    .line 170226
    new-instance v4, Ljava/lang/Byte;

    .line 170227
    .line 170228
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170229
    .line 170230
    .line 170231
    aput-object v4, v0, v3

    .line 170232
    .line 170233
    aput-object p2, v0, v2

    .line 170234
    .line 170235
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170236
    .line 170237
    const v4, 0xfef30a

    .line 170238
    .line 170239
    .line 170240
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170241
    .line 170242
    .line 170243
    move-result v5

    .line 170244
    if-eqz v5, :cond_7

    .line 170245
    .line 170246
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    goto :goto_4

    .line 170250
    :cond_7
    sput-boolean v2, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a:Z

    .line 170251
    .line 170252
    if-eqz p1, :cond_9

    .line 170253
    .line 170254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result p1

    .line 170258
    if-eqz p1, :cond_8

    .line 170259
    .line 170260
    goto :goto_4

    .line 170261
    :cond_8
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->f(Lcom/google/gson/JsonObject;)V

    .line 170266
    .line 170267
    .line 170268
    :cond_9
    :goto_4
    return-void

    .line 170269
    :pswitch_5
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/horn/k;->a(ZLjava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    return-void

    .line 170273
    :pswitch_6
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170274
    .line 170275
    new-array v0, v4, [Ljava/lang/Object;

    .line 170276
    .line 170277
    new-instance v4, Ljava/lang/Byte;

    .line 170278
    .line 170279
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170280
    .line 170281
    .line 170282
    aput-object v4, v0, v3

    .line 170283
    .line 170284
    aput-object p2, v0, v2

    .line 170285
    .line 170286
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170287
    .line 170288
    const v3, 0x305365

    .line 170289
    .line 170290
    .line 170291
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170292
    .line 170293
    .line 170294
    move-result v4

    .line 170295
    if-eqz v4, :cond_a

    .line 170296
    .line 170297
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170298
    .line 170299
    .line 170300
    goto :goto_5

    .line 170301
    :cond_a
    if-eqz p1, :cond_c

    .line 170302
    .line 170303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result p1

    .line 170307
    if-eqz p1, :cond_b

    .line 170308
    .line 170309
    goto :goto_5

    .line 170310
    :cond_b
    :try_start_2
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p1

    .line 170314
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p2

    .line 170318
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->i(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170319
    .line 170320
    .line 170321
    :catch_2
    :cond_c
    :goto_5
    return-void

    .line 170322
    :pswitch_7
    sget-object v0, Lcom/meituan/android/livenotification/util/HornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170323
    .line 170324
    new-array v0, v4, [Ljava/lang/Object;

    .line 170325
    .line 170326
    new-instance v4, Ljava/lang/Byte;

    .line 170327
    .line 170328
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170329
    .line 170330
    .line 170331
    aput-object v4, v0, v3

    .line 170332
    .line 170333
    aput-object p2, v0, v2

    .line 170334
    .line 170335
    sget-object p1, Lcom/meituan/android/livenotification/util/HornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170336
    .line 170337
    const v3, 0x9ffe4d

    .line 170338
    .line 170339
    .line 170340
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170341
    .line 170342
    .line 170343
    move-result v4

    .line 170344
    if-eqz v4, :cond_d

    .line 170345
    .line 170346
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    goto :goto_7

    .line 170350
    :cond_d
    sput-boolean v2, Lcom/meituan/android/livenotification/util/HornUtil;->c:Z

    .line 170351
    .line 170352
    const-class p1, Lcom/meituan/android/livenotification/util/HornUtil$Config;

    .line 170353
    .line 170354
    :try_start_3
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170358
    goto :goto_6

    .line 170359
    :catch_3
    move-exception p1

    .line 170360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->a(Ljava/lang/String;)V

    .line 170365
    .line 170366
    .line 170367
    :goto_6
    check-cast v1, Lcom/meituan/android/livenotification/util/HornUtil$Config;

    .line 170368
    .line 170369
    sput-object v1, Lcom/meituan/android/livenotification/util/HornUtil;->a:Lcom/meituan/android/livenotification/util/HornUtil$Config;

    .line 170370
    .line 170371
    :goto_7
    return-void

    .line 170372
    :pswitch_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 170373
    .line 170374
    new-instance v4, Ljava/lang/Byte;

    .line 170375
    .line 170376
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170377
    .line 170378
    .line 170379
    aput-object v4, v0, v3

    .line 170380
    .line 170381
    aput-object p2, v0, v2

    .line 170382
    .line 170383
    sget-object v2, Lcom/meituan/android/launcher/main/io/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170384
    .line 170385
    const v3, 0x55c91b

    .line 170386
    .line 170387
    .line 170388
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170389
    .line 170390
    .line 170391
    move-result v4

    .line 170392
    if-eqz v4, :cond_e

    .line 170393
    .line 170394
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170395
    .line 170396
    .line 170397
    goto :goto_8

    .line 170398
    :cond_e
    if-eqz p1, :cond_10

    .line 170399
    .line 170400
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170401
    .line 170402
    .line 170403
    move-result p1

    .line 170404
    if-eqz p1, :cond_f

    .line 170405
    .line 170406
    goto :goto_8

    .line 170407
    :cond_f
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 170408
    .line 170409
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170410
    .line 170411
    .line 170412
    const-string p2, "server_alpha_switch"

    .line 170413
    .line 170414
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170415
    .line 170416
    .line 170417
    move-result p2

    .line 170418
    const-string v0, "client_alpha_switch"

    .line 170419
    .line 170420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170421
    .line 170422
    .line 170423
    move-result v0

    .line 170424
    const-string v1, "monitor_log_rate"

    .line 170425
    .line 170426
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170427
    .line 170428
    .line 170429
    move-result p1

    .line 170430
    sput-boolean p2, Lcom/meituan/android/launcher/main/io/e0;->n:Z

    .line 170431
    .line 170432
    sput-boolean v0, Lcom/meituan/android/launcher/main/io/e0;->o:Z

    .line 170433
    .line 170434
    sput p1, Lcom/meituan/android/launcher/main/io/e0;->p:I

    .line 170435
    .line 170436
    new-instance p1, Lcom/squareup/picasso/model/e;

    .line 170437
    .line 170438
    invoke-direct {p1}, Lcom/squareup/picasso/model/e;-><init>()V

    .line 170439
    .line 170440
    .line 170441
    iput-boolean p2, p1, Lcom/squareup/picasso/model/e;->a:Z

    .line 170442
    .line 170443
    iput-boolean v0, p1, Lcom/squareup/picasso/model/e;->b:Z

    .line 170444
    .line 170445
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->f0(Lcom/squareup/picasso/model/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170446
    .line 170447
    .line 170448
    :catchall_0
    :cond_10
    :goto_8
    return-void

    .line 170449
    :goto_9
    sget-object v0, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170450
    .line 170451
    new-array v0, v4, [Ljava/lang/Object;

    .line 170452
    .line 170453
    new-instance v4, Ljava/lang/Byte;

    .line 170454
    .line 170455
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170456
    .line 170457
    .line 170458
    aput-object v4, v0, v3

    .line 170459
    .line 170460
    aput-object p2, v0, v2

    .line 170461
    .line 170462
    sget-object v2, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170463
    .line 170464
    const v3, 0xef1cbf

    .line 170465
    .line 170466
    .line 170467
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170468
    .line 170469
    .line 170470
    move-result v4

    .line 170471
    if-eqz v4, :cond_11

    .line 170472
    .line 170473
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170474
    .line 170475
    .line 170476
    goto :goto_a

    .line 170477
    :cond_11
    if-eqz p1, :cond_14

    .line 170478
    .line 170479
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170480
    .line 170481
    .line 170482
    move-result p1

    .line 170483
    if-eqz p1, :cond_12

    .line 170484
    .line 170485
    goto :goto_a

    .line 170486
    :cond_12
    sget-boolean p1, Lcom/sankuai/monitor/d;->b:Z

    .line 170487
    .line 170488
    const-string v0, "configCache"

    .line 170489
    .line 170490
    if-eqz p1, :cond_13

    .line 170491
    .line 170492
    invoke-static {p2}, Lcom/sankuai/monitor/d;->d(Ljava/lang/String;)V

    .line 170493
    .line 170494
    .line 170495
    sget-object p1, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170496
    .line 170497
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170498
    .line 170499
    .line 170500
    goto :goto_a

    .line 170501
    :cond_13
    :try_start_5
    invoke-static {p2}, Lcom/sankuai/monitor/d;->d(Ljava/lang/String;)V

    .line 170502
    .line 170503
    .line 170504
    sget-object p1, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170505
    .line 170506
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 170507
    .line 170508
    .line 170509
    goto :goto_a

    .line 170510
    :catch_4
    move-exception p1

    .line 170511
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170512
    .line 170513
    .line 170514
    move-result-object p2

    .line 170515
    const-string v0, "pt_monitor_MonitorIniter"

    .line 170516
    .line 170517
    invoke-static {v0, p2, p1}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170518
    .line 170519
    .line 170520
    :cond_14
    :goto_a
    return-void

    .line 170521
    nop

    .line 170522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
