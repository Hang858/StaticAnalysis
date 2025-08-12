.class public Lcom/meituan/msi/pickcity/PickCityApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/addapter/pickcity/IPickCity;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x669a551a4fab3deaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pickCity(Lcom/meituan/msi/addapter/pickcity/PickCityParam;Lcom/meituan/msi/context/f;)V
    .locals 6
    .param p1    # Lcom/meituan/msi/addapter/pickcity/PickCityParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/msi/pickcity/PickCityApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa22af3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/addapter/pickcity/PickCityParam;->isTypeValid()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const/16 p1, 0x4e21

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string v0, "type\u53ea\u80fd\u662f0\u6216\u80051\u6216\u80052"

    .line 170037
    .line 170038
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msi/context/f;->e()Lcom/meituan/msi/context/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    const p1, 0xe677

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string v0, "Activity\u5df2\u88ab\u9500\u6bc1"

    .line 170060
    .line 170061
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    iget v3, p1, Lcom/meituan/msi/addapter/pickcity/PickCityParam;->type:I

    .line 170066
    .line 170067
    if-nez v3, :cond_3

    .line 170068
    .line 170069
    const/4 v1, 0x1

    .line 170070
    const/4 v2, 0x0

    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    if-ne v3, v2, :cond_4

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_4
    const/4 v1, 0x1

    .line 170076
    :goto_0
    iget-boolean v3, p1, Lcom/meituan/msi/addapter/pickcity/PickCityParam;->needResult:Z

    .line 170077
    .line 170078
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    iget-boolean p1, p1, Lcom/meituan/msi/addapter/pickcity/PickCityParam;->showDistrict:Z

    .line 170083
    .line 170084
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    const-string v4, ""

    .line 170089
    .line 170090
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    const-string v5, "pages/city/index"

    .line 170099
    .line 170100
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    const-string v5, "isShowDomestic"

    .line 170109
    .line 170110
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    const-string v4, "isShowOverseas"

    .line 170119
    .line 170120
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    const-string v2, "shouldChangeEnv"

    .line 170125
    .line 170126
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    const-string v2, "isShowArea"

    .line 170131
    .line 170132
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    const-string v1, "newlocationstyle"

    .line 170137
    .line 170138
    const-string v2, "false"

    .line 170139
    .line 170140
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    const-string v1, "true"

    .line 170145
    .line 170146
    const-string v2, "showLocateModule"

    .line 170147
    .line 170148
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    const-string v2, "isShowHot"

    .line 170153
    .line 170154
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    const-string v2, "showHistoryModule"

    .line 170159
    .line 170160
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    const-string v1, "imeituan://www.meituan.com/msc?appId=6e1444f92d07456c"

    .line 170169
    .line 170170
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    const-string v2, "targetPath"

    .line 170183
    .line 170184
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    const-string v1, "pickCity uri:"

    .line 170193
    .line 170194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v1

    .line 170198
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v2

    .line 170202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    new-instance v1, Landroid/content/Intent;

    .line 170213
    .line 170214
    const-string v2, "android.intent.action.VIEW"

    .line 170215
    .line 170216
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170217
    .line 170218
    .line 170219
    const-string p1, "android.intent.category.DEFAULT"

    .line 170220
    .line 170221
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p1

    .line 170228
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    invoke-static {p1, v1}, Lcom/meituan/msi/util/c;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result p1

    .line 170239
    if-eqz p1, :cond_5

    .line 170240
    .line 170241
    new-instance p1, Lcom/meituan/msi/pickcity/PickCityApi$a;

    .line 170242
    .line 170243
    invoke-direct {p1, p0, p2, v1}, Lcom/meituan/msi/pickcity/PickCityApi$a;-><init>(Lcom/meituan/msi/pickcity/PickCityApi;Lcom/meituan/msi/context/f;Landroid/content/Intent;)V

    .line 170244
    .line 170245
    .line 170246
    invoke-static {p1}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 170247
    .line 170248
    .line 170249
    goto :goto_1

    .line 170250
    :cond_5
    const/16 p1, 0x4e24

    .line 170251
    .line 170252
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    const-string v0, "\u5bbf\u4e3b\u5c1a\u672a\u652f\u6301"

    .line 170257
    .line 170258
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170259
    .line 170260
    .line 170261
    :goto_1
    return-void
.end method
