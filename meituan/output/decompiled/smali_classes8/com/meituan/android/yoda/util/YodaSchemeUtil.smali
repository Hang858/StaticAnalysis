.class public final Lcom/meituan/android/yoda/util/YodaSchemeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b2d09b3b7a4507eL    # 1.8645421448498198E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/yoda/YodaResponseListener;)V
    .locals 12

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    new-instance v4, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v5, 0x2

    .line 270015
    aput-object v4, v1, v5

    .line 270016
    .line 270017
    new-instance v4, Ljava/lang/Integer;

    .line 270018
    .line 270019
    const/4 v6, -0x1

    .line 270020
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v7, 0x3

    .line 270024
    aput-object v4, v1, v7

    .line 270025
    .line 270026
    const/4 v4, 0x4

    .line 270027
    aput-object p3, v1, v4

    .line 270028
    .line 270029
    sget-object v8, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const/4 v9, 0x0

    .line 270032
    const v10, 0x265724

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v1, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v11

    .line 270039
    if-eqz v11, :cond_0

    .line 270040
    .line 270041
    invoke-static {v1, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    if-eqz p0, :cond_4

    .line 270046
    .line 270047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v1

    .line 270051
    if-nez v1, :cond_4

    .line 270052
    .line 270053
    const-string v1, "yoda://www.meituan.com/v2/verify"

    .line 270054
    .line 270055
    const/4 v8, 0x6

    .line 270056
    new-array v8, v8, [Ljava/lang/Object;

    .line 270057
    .line 270058
    aput-object p0, v8, v2

    .line 270059
    .line 270060
    aput-object v1, v8, v3

    .line 270061
    .line 270062
    aput-object p1, v8, v5

    .line 270063
    .line 270064
    new-instance v10, Ljava/lang/Integer;

    .line 270065
    .line 270066
    invoke-direct {v10, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270067
    .line 270068
    .line 270069
    aput-object v10, v8, v7

    .line 270070
    .line 270071
    new-instance v7, Ljava/lang/Integer;

    .line 270072
    .line 270073
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270074
    .line 270075
    .line 270076
    aput-object v7, v8, v4

    .line 270077
    .line 270078
    aput-object p3, v8, v0

    .line 270079
    .line 270080
    sget-object v0, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270081
    .line 270082
    const v4, 0x6b69cc

    .line 270083
    .line 270084
    .line 270085
    invoke-static {v8, v9, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v7

    .line 270089
    const-string v10, "requestCode"

    .line 270090
    .line 270091
    if-eqz v7, :cond_1

    .line 270092
    .line 270093
    invoke-static {v8, v9, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270094
    .line 270095
    .line 270096
    goto/16 :goto_1

    .line 270097
    .line 270098
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 270099
    .line 270100
    const-string v4, "android.intent.action.VIEW"

    .line 270101
    .line 270102
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270103
    .line 270104
    .line 270105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v1

    .line 270109
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v1

    .line 270113
    invoke-virtual {v1, v10, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v1

    .line 270117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p2

    .line 270121
    const-string v4, "env"

    .line 270122
    .line 270123
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p2

    .line 270127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270128
    .line 270129
    .line 270130
    move-result-object v1

    .line 270131
    const-string v4, "themeResId"

    .line 270132
    .line 270133
    invoke-virtual {p2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p2

    .line 270137
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p2

    .line 270141
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p2

    .line 270148
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270149
    .line 270150
    .line 270151
    const/high16 p2, 0x10000000

    .line 270152
    .line 270153
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270154
    .line 270155
    .line 270156
    sget-object p2, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270157
    .line 270158
    new-array p2, v5, [Ljava/lang/Object;

    .line 270159
    .line 270160
    aput-object p0, p2, v2

    .line 270161
    .line 270162
    aput-object p1, p2, v3

    .line 270163
    .line 270164
    sget-object v1, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270165
    .line 270166
    const v2, 0xc64bf4

    .line 270167
    .line 270168
    .line 270169
    invoke-static {p2, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270170
    .line 270171
    .line 270172
    move-result v4

    .line 270173
    if-eqz v4, :cond_2

    .line 270174
    .line 270175
    invoke-static {p2, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270176
    .line 270177
    .line 270178
    goto :goto_0

    .line 270179
    :cond_2
    sput-object p1, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->b:Ljava/lang/String;

    .line 270180
    .line 270181
    sget-object p2, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->a:Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;

    .line 270182
    .line 270183
    if-nez p2, :cond_3

    .line 270184
    .line 270185
    new-instance p2, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;

    .line 270186
    .line 270187
    invoke-direct {p2}, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;-><init>()V

    .line 270188
    .line 270189
    .line 270190
    sput-object p2, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->a:Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;

    .line 270191
    .line 270192
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270193
    .line 270194
    .line 270195
    move-result-object p2

    .line 270196
    sget-object v1, Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;->a:Lcom/meituan/android/yoda/util/YodaSchemeUtil$YodaSchemeReceiver;

    .line 270197
    .line 270198
    new-instance v2, Landroid/content/IntentFilter;

    .line 270199
    .line 270200
    const-string v4, "com.meituan.android.yoda.result"

    .line 270201
    .line 270202
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 270203
    .line 270204
    .line 270205
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270206
    .line 270207
    .line 270208
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270209
    .line 270210
    .line 270211
    invoke-static {p3}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->y5(Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 270212
    .line 270213
    .line 270214
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270215
    .line 270216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270217
    .line 270218
    .line 270219
    const-string p2, "launchUrl with requestCode = "

    .line 270220
    .line 270221
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270222
    .line 270223
    .line 270224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270225
    .line 270226
    .line 270227
    const-string p2, ", listener = "

    .line 270228
    .line 270229
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270230
    .line 270231
    .line 270232
    invoke-static {}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->w5()Ljava/util/List;

    .line 270233
    .line 270234
    .line 270235
    move-result-object p2

    .line 270236
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270237
    .line 270238
    .line 270239
    move-result p2

    .line 270240
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270241
    .line 270242
    .line 270243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270244
    .line 270245
    .line 270246
    move-result-object p0

    .line 270247
    const-string p2, "SchemeUtil"

    .line 270248
    .line 270249
    invoke-static {p2, p0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270250
    .line 270251
    .line 270252
    :goto_1
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 270253
    .line 270254
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270255
    .line 270256
    .line 270257
    invoke-virtual {p0, v10, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270258
    .line 270259
    .line 270260
    const/16 p1, 0xc8

    .line 270261
    .line 270262
    const/16 p2, 0xa

    .line 270263
    .line 270264
    const-string p3, "yoda_mtsi_intercept_call"

    .line 270265
    .line 270266
    invoke-static {p3, p1, p2, p0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 270267
    .line 270268
    .line 270269
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf82132

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v2, "startYodaKNBPage, url = "

    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v2, "SchemeUtil"

    .line 170052
    .line 170053
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170054
    .line 170055
    .line 170056
    new-instance v0, Landroid/content/Intent;

    .line 170057
    .line 170058
    const-class v1, Lcom/meituan/android/yoda/activity/YodaKNBActivity;

    .line 170059
    .line 170060
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170061
    .line 170062
    .line 170063
    const-string v1, "android.intent.action.VIEW"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170066
    .line 170067
    .line 170068
    const-string v1, "url"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
