.class public final Lcom/meituan/android/scan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/scan/b$a;,
        Lcom/meituan/android/scan/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6423547822c7b2b0L    # 2.39044315209627E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/scan/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x9a4c91

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_5

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto/16 :goto_1

    .line 170036
    .line 170037
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v4, "_preferences"

    .line 170050
    .line 170051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    const-string v5, "_cipstoragecenter"

    .line 170063
    .line 170064
    if-eqz v4, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    if-eqz v6, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    const-string v7, "_=0__0&uid="

    .line 170077
    .line 170078
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_2

    .line 170083
    .line 170084
    new-instance v2, Lcom/meituan/android/scan/b$b;

    .line 170085
    .line 170086
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/scan/b$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance p2, Lcom/meituan/android/scan/b$a;

    .line 170090
    .line 170091
    invoke-direct {p2, p1}, Lcom/meituan/android/scan/b$a;-><init>(Landroid/app/Activity;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v2, p2}, Lcom/meituan/android/scan/retrofit/a;->a(Lcom/meituan/android/scan/retrofit/a$b;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170095
    .line 170096
    .line 170097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-static {p1}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    const-string p2, "enable_dianping_mock"

    .line 170125
    .line 170126
    invoke-virtual {p1, p2, v3, v1}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 170127
    .line 170128
    .line 170129
    const-string p2, "dianping_mock_enable"

    .line 170130
    .line 170131
    invoke-virtual {p1, p2, v3, v1}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 170132
    .line 170133
    .line 170134
    return v3

    .line 170135
    :cond_2
    if-eqz v4, :cond_3

    .line 170136
    .line 170137
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    if-eqz p2, :cond_3

    .line 170142
    .line 170143
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p2

    .line 170147
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    const-string v6, "mbc-preview"

    .line 170152
    .line 170153
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result p2

    .line 170157
    if-eqz p2, :cond_3

    .line 170158
    .line 170159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v2

    .line 170168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    invoke-static {p2}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    const-string v2, "meituan_mbc_preview_url"

    .line 170191
    .line 170192
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/android/cipstorage/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170193
    .line 170194
    .line 170195
    const-string v0, "enable_mbc_preview"

    .line 170196
    .line 170197
    invoke-virtual {p2, v0, v3, v1}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170201
    .line 170202
    .line 170203
    return v3

    .line 170204
    :cond_3
    if-eqz v4, :cond_4

    .line 170205
    .line 170206
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    if-eqz p2, :cond_4

    .line 170211
    .line 170212
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p2

    .line 170216
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    const-string v6, "portm"

    .line 170221
    .line 170222
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result p2

    .line 170226
    if-eqz p2, :cond_4

    .line 170227
    .line 170228
    const/4 p2, 0x1

    .line 170229
    goto :goto_0

    .line 170230
    :cond_4
    const/4 p2, 0x0

    .line 170231
    :goto_0
    if-eqz p2, :cond_5

    .line 170232
    .line 170233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v2

    .line 170242
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p2

    .line 170252
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p2

    .line 170256
    invoke-static {p2}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    const-string v2, "meituan_portm_url"

    .line 170265
    .line 170266
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/android/cipstorage/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170267
    .line 170268
    .line 170269
    const-string v0, "enable_meituan_portm"

    .line 170270
    .line 170271
    invoke-virtual {p2, v0, v3, v1}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170275
    .line 170276
    .line 170277
    return v3

    .line 170278
    :cond_5
    :goto_1
    return v2
.end method
