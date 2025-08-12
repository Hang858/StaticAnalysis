.class public Lcom/meituan/msi/api/schema/OpenLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/schema/IOpenLinkApi;


# static fields
.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/context/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d8bc8fffceda5baL    # -7.72742283119436E-297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x4e24

    sput v0, Lcom/meituan/msi/api/schema/OpenLinkApi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/msi/api/schema/OpenLinkParam;)V
    .locals 15

    .line 340000
    move-object v9, p0

    .line 340001
    move-object/from16 v10, p1

    .line 340002
    .line 340003
    move-object/from16 v11, p2

    .line 340004
    .line 340005
    move-object/from16 v4, p3

    .line 340006
    .line 340007
    move-object/from16 v0, p5

    .line 340008
    .line 340009
    move-object/from16 v1, p6

    .line 340010
    .line 340011
    const/4 v2, 0x6

    .line 340012
    new-array v2, v2, [Ljava/lang/Object;

    .line 340013
    .line 340014
    const/4 v3, 0x0

    .line 340015
    aput-object v10, v2, v3

    .line 340016
    .line 340017
    const/4 v5, 0x1

    .line 340018
    aput-object v11, v2, v5

    .line 340019
    .line 340020
    const/4 v6, 0x2

    .line 340021
    aput-object v4, v2, v6

    .line 340022
    .line 340023
    const/4 v6, 0x3

    .line 340024
    aput-object p4, v2, v6

    .line 340025
    .line 340026
    const/4 v6, 0x4

    .line 340027
    aput-object v0, v2, v6

    .line 340028
    .line 340029
    const/4 v6, 0x5

    .line 340030
    aput-object v1, v2, v6

    .line 340031
    .line 340032
    sget-object v6, Lcom/meituan/msi/api/schema/OpenLinkApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340033
    .line 340034
    const v7, 0x166d47

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v8

    .line 340041
    if-eqz v8, :cond_0

    .line 340042
    .line 340043
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    return-void

    .line 340047
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->t()Lcom/meituan/msi/context/h;

    .line 340048
    .line 340049
    .line 340050
    move-result-object v6

    .line 340051
    iget-object v1, v1, Lcom/meituan/msi/api/schema/OpenLinkParam;->_mt:Lcom/meituan/msi/api/schema/OpenLinkParam$InnerParams;

    .line 340052
    .line 340053
    if-eqz v1, :cond_1

    .line 340054
    .line 340055
    iget-boolean v1, v1, Lcom/meituan/msi/api/schema/OpenLinkParam$InnerParams;->isGetPageResult:Z

    .line 340056
    .line 340057
    if-eqz v1, :cond_1

    .line 340058
    .line 340059
    const/4 v12, 0x1

    .line 340060
    goto :goto_0

    .line 340061
    :cond_1
    const/4 v12, 0x0

    .line 340062
    :goto_0
    if-eqz v6, :cond_3

    .line 340063
    .line 340064
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 340065
    .line 340066
    .line 340067
    move-result-object v0

    .line 340068
    iget-boolean v13, v0, Lcom/meituan/msi/util/y$b;->h:Z

    .line 340069
    .line 340070
    new-instance v5, Lcom/meituan/msi/bean/NavActivityInfo;

    .line 340071
    .line 340072
    invoke-direct {v5}, Lcom/meituan/msi/bean/NavActivityInfo;-><init>()V

    .line 340073
    .line 340074
    .line 340075
    if-eqz p4, :cond_2

    .line 340076
    .line 340077
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 340078
    .line 340079
    .line 340080
    move-result v0

    .line 340081
    iput v0, v5, Lcom/meituan/msi/bean/NavActivityInfo;->code:I

    .line 340082
    .line 340083
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 340084
    .line 340085
    .line 340086
    move-result v0

    .line 340087
    iput v0, v5, Lcom/meituan/msi/bean/NavActivityInfo;->pageId:I

    .line 340088
    .line 340089
    const-string v0, "openLink"

    .line 340090
    .line 340091
    iput-object v0, v5, Lcom/meituan/msi/bean/NavActivityInfo;->fromApiName:Ljava/lang/String;

    .line 340092
    .line 340093
    new-instance v14, Lcom/meituan/msi/api/schema/OpenLinkApi$a;

    .line 340094
    .line 340095
    move-object v0, v14

    .line 340096
    move-object v1, p0

    .line 340097
    move-object/from16 v2, p1

    .line 340098
    .line 340099
    move-object v3, v6

    .line 340100
    move-object/from16 v4, p3

    .line 340101
    .line 340102
    move-object/from16 v6, p1

    .line 340103
    .line 340104
    move-object/from16 v7, p2

    .line 340105
    .line 340106
    move v8, v12

    .line 340107
    invoke-direct/range {v0 .. v8}, Lcom/meituan/msi/api/schema/OpenLinkApi$a;-><init>(Lcom/meituan/msi/api/schema/OpenLinkApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/context/h;Landroid/content/Intent;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msi/bean/MsiContext;Landroid/app/Activity;Z)V

    .line 340108
    .line 340109
    .line 340110
    goto :goto_1

    .line 340111
    :cond_3
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 340112
    .line 340113
    .line 340114
    move-result-object v1

    .line 340115
    iget-boolean v13, v1, Lcom/meituan/msi/util/y$b;->g:Z

    .line 340116
    .line 340117
    new-instance v14, Lcom/meituan/msi/api/schema/OpenLinkApi$b;

    .line 340118
    .line 340119
    invoke-direct {v14, v10, v0, v11, v4}, Lcom/meituan/msi/api/schema/OpenLinkApi$b;-><init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Integer;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 340120
    .line 340121
    .line 340122
    :goto_1
    if-eqz v13, :cond_4

    .line 340123
    .line 340124
    invoke-virtual {v11, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340125
    .line 340126
    .line 340127
    goto :goto_2

    .line 340128
    :cond_4
    invoke-virtual {v14}, Lcom/meituan/msi/saferun/a;->run()V

    .line 340129
    .line 340130
    .line 340131
    :goto_2
    if-nez v12, :cond_5

    .line 340132
    .line 340133
    const-string v0, ""

    .line 340134
    .line 340135
    invoke-virtual {v10, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 340136
    .line 340137
    .line 340138
    :cond_5
    return-void
.end method

.method public final openExternalLink(Lcom/meituan/msi/api/schema/OpenLinkParam;Lcom/meituan/msi/context/f;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/schema/OpenLinkApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9da6bd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    move-object v6, p2

    .line 170025
    check-cast v6, Lcom/meituan/msi/bean/MsiContext;

    .line 170026
    .line 170027
    invoke-virtual {v6}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v7

    .line 170031
    if-nez v7, :cond_1

    .line 170032
    .line 170033
    const p1, 0xe677

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string p2, "activity is not existed"

    .line 170041
    .line 170042
    invoke-virtual {v6, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-virtual {v6}, Lcom/meituan/msi/bean/MsiContext;->y()Lcom/meituan/msi/context/k;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    iput-object p2, p0, Lcom/meituan/msi/api/schema/OpenLinkApi;->a:Lcom/meituan/msi/context/k;

    .line 170051
    .line 170052
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    if-nez p2, :cond_2

    .line 170057
    .line 170058
    const p1, 0xe228

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string p2, "packageManager is not existed"

    .line 170066
    .line 170067
    invoke-virtual {v6, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170068
    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_2
    new-instance v8, Landroid/content/Intent;

    .line 170072
    .line 170073
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->action:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_3

    .line 170083
    .line 170084
    const-string v0, "android.intent.action.VIEW"

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->action:Ljava/lang/String;

    .line 170088
    .line 170089
    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170090
    .line 170091
    .line 170092
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->url:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-nez v0, :cond_4

    .line 170099
    .line 170100
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->url:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170107
    .line 170108
    .line 170109
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170110
    .line 170111
    iget-object v2, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->newTask:Ljava/lang/Boolean;

    .line 170112
    .line 170113
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-eqz v0, :cond_5

    .line 170118
    .line 170119
    const/high16 v0, 0x10000000

    .line 170120
    .line 170121
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170122
    .line 170123
    .line 170124
    :cond_5
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->extraData:Lcom/google/gson/JsonElement;

    .line 170125
    .line 170126
    if-eqz v0, :cond_b

    .line 170127
    .line 170128
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    if-eqz v2, :cond_b

    .line 170133
    .line 170134
    invoke-static {v0}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v2

    .line 170142
    if-eqz v2, :cond_b

    .line 170143
    .line 170144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    check-cast v2, Ljava/util/Map$Entry;

    .line 170149
    .line 170150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    check-cast v3, Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170161
    .line 170162
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v4

    .line 170166
    if-eqz v4, :cond_9

    .line 170167
    .line 170168
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v2

    .line 170172
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    if-eqz v4, :cond_7

    .line 170177
    .line 170178
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v2

    .line 170182
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170183
    .line 170184
    .line 170185
    goto :goto_1

    .line 170186
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 170187
    .line 170188
    .line 170189
    move-result v4

    .line 170190
    if-eqz v4, :cond_8

    .line 170191
    .line 170192
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v2

    .line 170196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v2

    .line 170200
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170201
    .line 170202
    .line 170203
    goto :goto_1

    .line 170204
    :cond_8
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 170205
    .line 170206
    .line 170207
    move-result v4

    .line 170208
    if-eqz v4, :cond_6

    .line 170209
    .line 170210
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 170211
    .line 170212
    .line 170213
    move-result v2

    .line 170214
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170215
    .line 170216
    .line 170217
    goto :goto_1

    .line 170218
    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170219
    .line 170220
    .line 170221
    move-result v4

    .line 170222
    if-eqz v4, :cond_a

    .line 170223
    .line 170224
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v2

    .line 170228
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170229
    .line 170230
    .line 170231
    goto :goto_1

    .line 170232
    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 170233
    .line 170234
    .line 170235
    move-result v4

    .line 170236
    if-eqz v4, :cond_6

    .line 170237
    .line 170238
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v2

    .line 170242
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170243
    .line 170244
    .line 170245
    goto :goto_1

    .line 170246
    :cond_b
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->packageName:Ljava/lang/String;

    .line 170247
    .line 170248
    iget-object v2, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->className:Ljava/lang/String;

    .line 170249
    .line 170250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v3

    .line 170254
    if-nez v3, :cond_c

    .line 170255
    .line 170256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v3

    .line 170260
    if-nez v3, :cond_c

    .line 170261
    .line 170262
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v3

    .line 170266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v3

    .line 170270
    if-eqz v3, :cond_c

    .line 170271
    .line 170272
    new-instance v3, Landroid/content/ComponentName;

    .line 170273
    .line 170274
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170278
    .line 170279
    .line 170280
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v0

    .line 170284
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170285
    .line 170286
    .line 170287
    invoke-static {p2, v8}, Lcom/meituan/msi/util/c;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v0

    .line 170291
    if-eqz v0, :cond_d

    .line 170292
    .line 170293
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170294
    .line 170295
    if-eqz v2, :cond_d

    .line 170296
    .line 170297
    const/4 v1, 0x1

    .line 170298
    :cond_d
    const/16 v2, 0x62

    .line 170299
    .line 170300
    const-string v3, "onOpenLink"

    .line 170301
    .line 170302
    const/4 v4, 0x0

    .line 170303
    if-eqz v1, :cond_10

    .line 170304
    .line 170305
    invoke-virtual {v6}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p2

    .line 170309
    iget-object v1, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->url:Ljava/lang/String;

    .line 170310
    .line 170311
    invoke-interface {p2, v3, v1}, Lcom/meituan/msi/dispather/d;->dispatchInner(Ljava/lang/String;Ljava/lang/String;)V

    .line 170312
    .line 170313
    .line 170314
    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170315
    .line 170316
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170317
    .line 170318
    const-string v0, "name"

    .line 170319
    .line 170320
    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170321
    .line 170322
    .line 170323
    :try_start_0
    iget-object p2, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->extraData:Lcom/google/gson/JsonElement;

    .line 170324
    .line 170325
    if-nez p2, :cond_e

    .line 170326
    .line 170327
    const-string p2, ""

    .line 170328
    .line 170329
    goto :goto_2

    .line 170330
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p2

    .line 170334
    :goto_2
    iget-object v0, p0, Lcom/meituan/msi/api/schema/OpenLinkApi;->a:Lcom/meituan/msi/context/k;

    .line 170335
    .line 170336
    invoke-interface {v0, v8, p2}, Lcom/meituan/msi/context/k;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 170337
    .line 170338
    .line 170339
    move-result-object p2
    :try_end_0
    .catch Lcom/meituan/msi/bean/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170340
    move-object v8, p2

    .line 170341
    goto :goto_3

    .line 170342
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170343
    .line 170344
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170345
    .line 170346
    .line 170347
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->url:Ljava/lang/String;

    .line 170348
    .line 170349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170350
    .line 170351
    .line 170352
    const-string v0, ", class not found or JSONException"

    .line 170353
    .line 170354
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170355
    .line 170356
    .line 170357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170358
    .line 170359
    .line 170360
    move-result-object p2

    .line 170361
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170362
    .line 170363
    .line 170364
    move-object v8, v4

    .line 170365
    :goto_3
    iget-object p2, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->needResult:Ljava/lang/Boolean;

    .line 170366
    .line 170367
    if-eqz p2, :cond_f

    .line 170368
    .line 170369
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170370
    .line 170371
    .line 170372
    move-result p2

    .line 170373
    if-nez p2, :cond_f

    .line 170374
    .line 170375
    const/4 p2, -0x1

    .line 170376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170377
    .line 170378
    .line 170379
    move-result-object p2

    .line 170380
    move-object v9, p2

    .line 170381
    move-object v10, v4

    .line 170382
    goto :goto_4

    .line 170383
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170384
    .line 170385
    .line 170386
    move-result-object p2

    .line 170387
    move-object v10, p2

    .line 170388
    move-object v9, v4

    .line 170389
    :goto_4
    move-object v5, p0

    .line 170390
    move-object v11, p1

    .line 170391
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/msi/api/schema/OpenLinkApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/msi/api/schema/OpenLinkParam;)V

    .line 170392
    .line 170393
    .line 170394
    goto :goto_6

    .line 170395
    :cond_10
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170396
    .line 170397
    .line 170398
    iget-object v0, p0, Lcom/meituan/msi/api/schema/OpenLinkApi;->a:Lcom/meituan/msi/context/k;

    .line 170399
    .line 170400
    invoke-interface {v0}, Lcom/meituan/msi/context/k;->b()V

    .line 170401
    .line 170402
    .line 170403
    const v0, 0xe674

    .line 170404
    .line 170405
    .line 170406
    iget-object v1, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->packageName:Ljava/lang/String;

    .line 170407
    .line 170408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170409
    .line 170410
    .line 170411
    move-result v1

    .line 170412
    if-nez v1, :cond_11

    .line 170413
    .line 170414
    iget-object v1, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->className:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v1

    .line 170420
    if-nez v1, :cond_11

    .line 170421
    .line 170422
    new-instance v1, Landroid/content/ComponentName;

    .line 170423
    .line 170424
    iget-object v4, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->packageName:Ljava/lang/String;

    .line 170425
    .line 170426
    iget-object v5, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->className:Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170429
    .line 170430
    .line 170431
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170432
    .line 170433
    .line 170434
    goto :goto_5

    .line 170435
    :cond_11
    iget-object v1, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->packageName:Ljava/lang/String;

    .line 170436
    .line 170437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170438
    .line 170439
    .line 170440
    move-result v1

    .line 170441
    if-nez v1, :cond_12

    .line 170442
    .line 170443
    iget-object v1, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->packageName:Ljava/lang/String;

    .line 170444
    .line 170445
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170446
    .line 170447
    .line 170448
    :cond_12
    :goto_5
    invoke-static {p2, v8}, Lcom/meituan/msi/util/c;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 170449
    .line 170450
    .line 170451
    move-result-object p2

    .line 170452
    if-eqz p2, :cond_13

    .line 170453
    .line 170454
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170455
    .line 170456
    if-eqz p2, :cond_13

    .line 170457
    .line 170458
    invoke-virtual {v6}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170459
    .line 170460
    .line 170461
    move-result-object p2

    .line 170462
    iget-object v0, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->url:Ljava/lang/String;

    .line 170463
    .line 170464
    invoke-interface {p2, v3, v0}, Lcom/meituan/msi/dispather/d;->dispatchInner(Ljava/lang/String;Ljava/lang/String;)V

    .line 170465
    .line 170466
    .line 170467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v9

    .line 170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170472
    .line 170473
    .line 170474
    move-result-object v10

    .line 170475
    move-object v5, p0

    .line 170476
    move-object v11, p1

    .line 170477
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/msi/api/schema/OpenLinkApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/msi/api/schema/OpenLinkParam;)V

    .line 170478
    .line 170479
    .line 170480
    goto :goto_6

    .line 170481
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170482
    .line 170483
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170484
    .line 170485
    .line 170486
    iget-object p1, p1, Lcom/meituan/msi/api/schema/OpenLinkParam;->url:Ljava/lang/String;

    .line 170487
    .line 170488
    const-string v1, ", url not support"

    .line 170489
    .line 170490
    invoke-static {p2, p1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170491
    .line 170492
    .line 170493
    move-result-object p1

    .line 170494
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_6
    return-void
.end method
