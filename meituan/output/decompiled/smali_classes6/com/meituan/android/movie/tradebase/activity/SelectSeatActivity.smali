.class public Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;
.super Lcom/meituan/android/movie/tradebase/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/seat/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/seat/i0;

.field public d:Lcom/maoyan/android/service/login/ILoginSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1385f95c8e1e671aL    # 1.27486317012589E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4af408

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f1010fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xff54c5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130033
    .line 130034
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130039
    .line 130040
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130041
    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->d:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130043
    .line 130044
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_2

    .line 130049
    .line 130050
    new-instance v0, Lcom/meituan/android/movie/tradebase/activity/d;

    .line 130051
    .line 130052
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/route/a;->E(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->w5(Landroid/os/Bundle;)V

    .line 130060
    :goto_0
    return-void
.end method

.method public final w5(Landroid/os/Bundle;)V
    .locals 11

    .line 130000
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130001
    .line 130002
    invoke-direct {v0, p0, p0}, Lcom/meituan/android/movie/tradebase/seat/i0;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/movie/tradebase/seat/o;)V

    .line 130003
    .line 130004
    .line 130005
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->c:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130006
    .line 130007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    const/4 v1, 0x1

    .line 130011
    new-array v2, v1, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    aput-object p1, v2, v3

    .line 130015
    .line 130016
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v5, 0x8eb968

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v6

    .line 130025
    if-eqz v6, :cond_0

    .line 130026
    .line 130027
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto/16 :goto_3

    .line 130031
    .line 130032
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v4, "simpleMigrate"

    .line 130038
    .line 130039
    const-string v5, "poiId"

    .line 130040
    .line 130041
    const-string v6, "cinemaId"

    .line 130042
    .line 130043
    const-string v7, "sale"

    .line 130044
    .line 130045
    const-string v8, "date"

    .line 130046
    .line 130047
    const-string v9, "showId"

    .line 130048
    .line 130049
    const-string v10, "seqNo"

    .line 130050
    .line 130051
    if-nez p1, :cond_6

    .line 130052
    .line 130053
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    if-eqz p1, :cond_5

    .line 130062
    .line 130063
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v9

    .line 130067
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v8

    .line 130071
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v7

    .line 130075
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v6

    .line 130079
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v5

    .line 130083
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result p1

    .line 130093
    if-nez p1, :cond_1

    .line 130094
    .line 130095
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result p1

    .line 130099
    iput-boolean p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->l:Z

    .line 130100
    .line 130101
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result p1

    .line 130107
    if-nez p1, :cond_2

    .line 130108
    .line 130109
    iput-object v8, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->i:Ljava/lang/String;

    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    if-nez p1, :cond_3

    .line 130117
    .line 130118
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result p1

    .line 130122
    if-nez p1, :cond_3

    .line 130123
    .line 130124
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130125
    .line 130126
    .line 130127
    move-result-wide v9

    .line 130128
    iput-wide v9, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->h:J

    .line 130129
    .line 130130
    iput-object v8, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->i:Ljava/lang/String;

    .line 130131
    .line 130132
    :cond_3
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result p1

    .line 130136
    if-nez p1, :cond_4

    .line 130137
    .line 130138
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130139
    .line 130140
    .line 130141
    move-result-wide v6

    .line 130142
    iput-wide v6, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->j:J

    .line 130143
    .line 130144
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result p1

    .line 130148
    if-nez p1, :cond_5

    .line 130149
    .line 130150
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130151
    .line 130152
    .line 130153
    move-result-wide v5

    .line 130154
    iput-wide v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->k:J

    .line 130155
    .line 130156
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    const-class v4, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130165
    .line 130166
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p1

    .line 130170
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130171
    .line 130172
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->n:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130173
    .line 130174
    goto/16 :goto_2

    .line 130175
    .line 130176
    :cond_6
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v10

    .line 130180
    iput-object v10, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 130181
    .line 130182
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130183
    .line 130184
    .line 130185
    move-result-wide v9

    .line 130186
    iput-wide v9, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->h:J

    .line 130187
    .line 130188
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v8

    .line 130192
    iput-object v8, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->i:Ljava/lang/String;

    .line 130193
    .line 130194
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v7

    .line 130198
    iput-boolean v7, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->l:Z

    .line 130199
    .line 130200
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130201
    .line 130202
    .line 130203
    move-result-wide v6

    .line 130204
    iput-wide v6, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->j:J

    .line 130205
    .line 130206
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130207
    .line 130208
    .line 130209
    move-result-wide v5

    .line 130210
    iput-wide v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->k:J

    .line 130211
    .line 130212
    const-string v5, "selected"

    .line 130213
    .line 130214
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v5

    .line 130218
    check-cast v5, Ljava/util/ArrayList;

    .line 130219
    .line 130220
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130221
    .line 130222
    const-string v5, "last_selected"

    .line 130223
    .line 130224
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v5

    .line 130228
    check-cast v5, Ljava/util/ArrayList;

    .line 130229
    .line 130230
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130231
    .line 130232
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130233
    .line 130234
    if-nez v5, :cond_7

    .line 130235
    .line 130236
    new-instance v5, Ljava/util/ArrayList;

    .line 130237
    .line 130238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130239
    .line 130240
    .line 130241
    :cond_7
    iput-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130242
    .line 130243
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v4

    .line 130247
    const-class v5, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130248
    .line 130249
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v2

    .line 130253
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130254
    .line 130255
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->n:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130256
    .line 130257
    const-string v2, "seatOrder"

    .line 130258
    .line 130259
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v2

    .line 130263
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130264
    .line 130265
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130266
    .line 130267
    :try_start_0
    const-string v2, "seatInfo"

    .line 130268
    .line 130269
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v2

    .line 130273
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130274
    .line 130275
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130276
    .line 130277
    goto :goto_1

    .line 130278
    :catch_0
    move-exception v2

    .line 130279
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v4

    .line 130283
    sget-object v5, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130284
    .line 130285
    const-string v6, "\u9009\u5ea7\u9875MovieSeatInfo\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    .line 130286
    .line 130287
    invoke-static {v4, v5, v6, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130288
    .line 130289
    .line 130290
    :goto_1
    const-string v2, "selectResultBean"

    .line 130291
    .line 130292
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v4

    .line 130296
    if-eqz v4, :cond_8

    .line 130297
    .line 130298
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->r1()Z

    .line 130299
    .line 130300
    .line 130301
    move-result v4

    .line 130302
    if-eqz v4, :cond_8

    .line 130303
    .line 130304
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130305
    .line 130306
    .line 130307
    move-result-object p1

    .line 130308
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 130309
    .line 130310
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->u:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130311
    .line 130312
    :catch_1
    :cond_8
    :goto_2
    new-instance p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130313
    .line 130314
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130315
    .line 130316
    invoke-direct {p1, v2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;-><init>(Landroid/content/Context;)V

    .line 130317
    .line 130318
    .line 130319
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130320
    .line 130321
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->k1()Landroid/view/LayoutInflater;

    .line 130322
    .line 130323
    .line 130324
    move-result-object p1

    .line 130325
    const v2, 0x7f0c060f

    .line 130326
    .line 130327
    .line 130328
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130329
    .line 130330
    .line 130331
    move-result v2

    .line 130332
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130333
    .line 130334
    invoke-virtual {p1, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130335
    .line 130336
    .line 130337
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130338
    .line 130339
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->D1(Landroid/view/View;)V

    .line 130340
    .line 130341
    .line 130342
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130343
    .line 130344
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130345
    .line 130346
    .line 130347
    move-result-object p1

    .line 130348
    new-array v2, v1, [I

    .line 130349
    .line 130350
    const v4, 0x7f040731

    .line 130351
    .line 130352
    .line 130353
    aput v4, v2, v3

    .line 130354
    .line 130355
    invoke-virtual {p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130356
    .line 130357
    .line 130358
    move-result-object p1

    .line 130359
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v2

    .line 130363
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v2

    .line 130367
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v2

    .line 130371
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->C:Landroid/graphics/drawable/Drawable;

    .line 130372
    .line 130373
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130374
    .line 130375
    .line 130376
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->C:Landroid/graphics/drawable/Drawable;

    .line 130377
    .line 130378
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130379
    .line 130380
    .line 130381
    move-result-object v2

    .line 130382
    const v4, 0x7f0606f4

    .line 130383
    .line 130384
    .line 130385
    const/4 v5, 0x0

    .line 130386
    invoke-static {v2, v4, v5}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 130387
    .line 130388
    .line 130389
    move-result v2

    .line 130390
    invoke-static {p1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 130391
    .line 130392
    .line 130393
    const p1, 0x7f0a34df

    .line 130394
    .line 130395
    .line 130396
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130397
    .line 130398
    .line 130399
    move-result-object p1

    .line 130400
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130401
    .line 130402
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->G:Landroid/widget/LinearLayout;

    .line 130403
    .line 130404
    const p1, 0x7f0a34dd

    .line 130405
    .line 130406
    .line 130407
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130408
    .line 130409
    .line 130410
    move-result-object p1

    .line 130411
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 130412
    .line 130413
    const v2, 0x7f0a3476

    .line 130414
    .line 130415
    .line 130416
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130417
    .line 130418
    .line 130419
    move-result-object v2

    .line 130420
    check-cast v2, Landroid/widget/TextView;

    .line 130421
    .line 130422
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->D:Landroid/widget/TextView;

    .line 130423
    .line 130424
    const v2, 0x7f0a2514

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v2

    .line 130431
    check-cast v2, Landroid/widget/ImageView;

    .line 130432
    .line 130433
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->E:Landroid/widget/ImageView;

    .line 130434
    .line 130435
    const v2, 0x7f0a2523

    .line 130436
    .line 130437
    .line 130438
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v2

    .line 130442
    check-cast v2, Landroid/widget/ImageView;

    .line 130443
    .line 130444
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->F:Landroid/widget/ImageView;

    .line 130445
    .line 130446
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->E:Landroid/widget/ImageView;

    .line 130447
    .line 130448
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->C:Landroid/graphics/drawable/Drawable;

    .line 130449
    .line 130450
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130451
    .line 130452
    .line 130453
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->E:Landroid/widget/ImageView;

    .line 130454
    .line 130455
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 130456
    .line 130457
    const/4 v5, 0x4

    .line 130458
    invoke-direct {v4, v0, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 130459
    .line 130460
    .line 130461
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130462
    .line 130463
    .line 130464
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->F:Landroid/widget/ImageView;

    .line 130465
    .line 130466
    new-instance v4, Lcom/dianping/live/card/a;

    .line 130467
    .line 130468
    const/16 v5, 0xa

    .line 130469
    .line 130470
    invoke-direct {v4, v0, v5}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 130471
    .line 130472
    .line 130473
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130474
    .line 130475
    .line 130476
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130477
    .line 130478
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->d(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 130479
    .line 130480
    .line 130481
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130482
    .line 130483
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130484
    .line 130485
    .line 130486
    move-result-object p1

    .line 130487
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v2

    .line 130491
    const v4, 0x7f0606f5

    .line 130492
    .line 130493
    .line 130494
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130495
    .line 130496
    .line 130497
    move-result v2

    .line 130498
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/util/d0;->s(Landroid/view/Window;I)V

    .line 130499
    .line 130500
    .line 130501
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/view/b;

    .line 130502
    .line 130503
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130504
    .line 130505
    invoke-direct {p1, v2}, Lcom/meituan/android/movie/tradebase/seat/view/b;-><init>(Landroid/content/Context;)V

    .line 130506
    .line 130507
    .line 130508
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->v:Lcom/meituan/android/movie/tradebase/seat/view/b;

    .line 130509
    .line 130510
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->a2()V

    .line 130511
    .line 130512
    .line 130513
    const p1, 0x7f0a2f0f

    .line 130514
    .line 130515
    .line 130516
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130517
    .line 130518
    .line 130519
    move-result-object p1

    .line 130520
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130521
    .line 130522
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->w:Landroid/widget/LinearLayout;

    .line 130523
    .line 130524
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->L1()V

    .line 130525
    .line 130526
    .line 130527
    const p1, 0x7f0a2ab4

    .line 130528
    .line 130529
    .line 130530
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130531
    .line 130532
    .line 130533
    move-result-object p1

    .line 130534
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130535
    .line 130536
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130537
    .line 130538
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->M1()V

    .line 130539
    .line 130540
    .line 130541
    const p1, 0x7f0a2b0b

    .line 130542
    .line 130543
    .line 130544
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130545
    .line 130546
    .line 130547
    move-result-object p1

    .line 130548
    check-cast p1, Landroid/widget/TextView;

    .line 130549
    .line 130550
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->y:Landroid/widget/TextView;

    .line 130551
    .line 130552
    const p1, 0x7f0a2f04

    .line 130553
    .line 130554
    .line 130555
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130556
    .line 130557
    .line 130558
    move-result-object p1

    .line 130559
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130560
    .line 130561
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130562
    .line 130563
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 130564
    .line 130565
    .line 130566
    move-result-object p1

    .line 130567
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->H:Landroid/support/design/widget/BottomSheetBehavior;

    .line 130568
    .line 130569
    const/4 v2, 0x5

    .line 130570
    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 130571
    .line 130572
    .line 130573
    const p1, 0x7f0a2847

    .line 130574
    .line 130575
    .line 130576
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130577
    .line 130578
    .line 130579
    move-result-object p1

    .line 130580
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130581
    .line 130582
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130583
    .line 130584
    const p1, 0x7f0a2abb

    .line 130585
    .line 130586
    .line 130587
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130588
    .line 130589
    .line 130590
    move-result-object p1

    .line 130591
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130592
    .line 130593
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130594
    .line 130595
    const p1, 0x7f0a2ae7

    .line 130596
    .line 130597
    .line 130598
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->f1(I)Landroid/view/View;

    .line 130599
    .line 130600
    .line 130601
    move-result-object p1

    .line 130602
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130603
    .line 130604
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->L:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;

    .line 130605
    .line 130606
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->g:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130607
    .line 130608
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130609
    .line 130610
    .line 130611
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130612
    .line 130613
    .line 130614
    move-result-object p1

    .line 130615
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130616
    .line 130617
    .line 130618
    move-result-object p1

    .line 130619
    const v4, 0x7f1011d0

    .line 130620
    .line 130621
    .line 130622
    invoke-virtual {p1, v4}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130623
    .line 130624
    .line 130625
    move-result-object p1

    .line 130626
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/f0;

    .line 130627
    .line 130628
    invoke-direct {v4, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/f0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130629
    .line 130630
    .line 130631
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/movie/tradebase/common/c;->F1(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130632
    .line 130633
    .line 130634
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130635
    .line 130636
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130637
    .line 130638
    invoke-direct {p1, v4}, Lcom/meituan/android/movie/tradebase/seat/d;-><init>(Landroid/content/Context;)V

    .line 130639
    .line 130640
    .line 130641
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->z:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130642
    .line 130643
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/view/q;

    .line 130644
    .line 130645
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130646
    .line 130647
    invoke-direct {p1, v4}, Lcom/meituan/android/movie/tradebase/seat/view/q;-><init>(Landroid/content/Context;)V

    .line 130648
    .line 130649
    .line 130650
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->A:Lcom/meituan/android/movie/tradebase/seat/view/q;

    .line 130651
    .line 130652
    new-instance p1, Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 130653
    .line 130654
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130655
    .line 130656
    invoke-direct {p1, v4}, Lcom/meituan/android/movie/tradebase/seat/view/e;-><init>(Landroid/app/Activity;)V

    .line 130657
    .line 130658
    .line 130659
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->B:Lcom/meituan/android/movie/tradebase/seat/view/e;

    .line 130660
    .line 130661
    new-instance p1, Landroid/media/MediaPlayer;

    .line 130662
    .line 130663
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 130664
    .line 130665
    .line 130666
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->U:Landroid/media/MediaPlayer;

    .line 130667
    .line 130668
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130669
    .line 130670
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/o0;->d(Lcom/meituan/android/movie/tradebase/seat/a;)V

    .line 130671
    .line 130672
    .line 130673
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->S:Lrx/subjects/PublishSubject;

    .line 130674
    .line 130675
    new-instance v4, Lcom/meituan/android/movie/share/b;

    .line 130676
    .line 130677
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 130678
    .line 130679
    .line 130680
    invoke-virtual {p1, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130681
    .line 130682
    .line 130683
    move-result-object p1

    .line 130684
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->R:Lrx/subjects/PublishSubject;

    .line 130685
    .line 130686
    invoke-virtual {p1, v2}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 130687
    .line 130688
    .line 130689
    move-result-object p1

    .line 130690
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/g0;

    .line 130691
    .line 130692
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/seat/g0;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130693
    .line 130694
    .line 130695
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130696
    .line 130697
    .line 130698
    move-result-object p1

    .line 130699
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/u;

    .line 130700
    .line 130701
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/u;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130702
    .line 130703
    .line 130704
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130705
    .line 130706
    .line 130707
    move-result-object p1

    .line 130708
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/s;

    .line 130709
    .line 130710
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/s;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130711
    .line 130712
    .line 130713
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130714
    .line 130715
    .line 130716
    move-result-object p1

    .line 130717
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/v;

    .line 130718
    .line 130719
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/seat/v;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130720
    .line 130721
    .line 130722
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130723
    .line 130724
    .line 130725
    move-result-object p1

    .line 130726
    sget-object v1, Lcom/meituan/android/movie/movie/b;->f:Lcom/meituan/android/movie/movie/b;

    .line 130727
    .line 130728
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130729
    .line 130730
    .line 130731
    move-result-object p1

    .line 130732
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/r;

    .line 130733
    .line 130734
    invoke-direct {v1, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/r;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130735
    .line 130736
    .line 130737
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130738
    .line 130739
    .line 130740
    move-result-object p1

    .line 130741
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130742
    .line 130743
    .line 130744
    move-result-object v1

    .line 130745
    new-instance v2, Lcom/meituan/android/movie/tradebase/seat/t;

    .line 130746
    .line 130747
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/t;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130748
    .line 130749
    .line 130750
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130751
    .line 130752
    .line 130753
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->Y:Lrx/subjects/PublishSubject;

    .line 130754
    .line 130755
    new-instance v1, Lcom/maoyan/android/adx/c;

    .line 130756
    .line 130757
    const/4 v2, 0x7

    .line 130758
    invoke-direct {v1, v0, v2}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 130759
    .line 130760
    .line 130761
    invoke-virtual {p1, v1}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130762
    .line 130763
    .line 130764
    move-result-object p1

    .line 130765
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130766
    .line 130767
    .line 130768
    move-result-object v1

    .line 130769
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130770
    .line 130771
    .line 130772
    move-result-object p1

    .line 130773
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/x;

    .line 130774
    .line 130775
    invoke-direct {v1, v0, v3}, Lcom/meituan/android/movie/tradebase/seat/x;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130776
    .line 130777
    .line 130778
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130779
    .line 130780
    .line 130781
    iput-boolean v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->Z:Z

    .line 130782
    .line 130783
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/activity/SelectSeatActivity;->c:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130784
    .line 130785
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/activity/c;->u5(Lcom/meituan/android/movie/tradebase/common/c;)V

    .line 130786
    .line 130787
    .line 130788
    return-void
.end method
