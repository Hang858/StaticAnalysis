.class public final Lcom/maoyan/android/presentation/sns/webview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/service/environment/IEnvironment;

.field public b:Lcom/maoyan/android/service/login/ILoginSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x548ca53f3efaa80eL    # 1.957965080014951E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x2d2dc1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140031
    .line 140032
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/i;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140033
    .line 140034
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140035
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/i;->b:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x67c13c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    if-eqz v3, :cond_1

    .line 140037
    .line 140038
    const-string v4, "http"

    .line 140039
    .line 140040
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v4

    .line 140044
    if-nez v4, :cond_2

    .line 140045
    .line 140046
    const-string v4, "https"

    .line 140047
    .line 140048
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v3

    .line 140052
    if-eqz v3, :cond_1

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    const/4 v0, 0x0

    .line 140056
    :cond_2
    :goto_0
    if-eqz v0, :cond_c

    .line 140057
    .line 140058
    const-string v0, "f"

    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    const-string v3, "android"

    .line 140065
    .line 140066
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    if-nez v2, :cond_3

    .line 140071
    .line 140072
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140073
    .line 140074
    .line 140075
    :cond_3
    const-string v0, "token"

    .line 140076
    .line 140077
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v2

    .line 140085
    if-eqz v2, :cond_4

    .line 140086
    .line 140087
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/i;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140088
    .line 140089
    invoke-interface {v2}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v2

    .line 140093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v2

    .line 140097
    if-nez v2, :cond_4

    .line 140098
    .line 140099
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/i;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140100
    .line 140101
    invoke-interface {v2}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v2

    .line 140105
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140106
    .line 140107
    .line 140108
    :cond_4
    const-string v0, "userid"

    .line 140109
    .line 140110
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v2

    .line 140114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140115
    .line 140116
    .line 140117
    move-result v2

    .line 140118
    if-eqz v2, :cond_5

    .line 140119
    .line 140120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140123
    .line 140124
    .line 140125
    iget-object v3, p0, Lcom/maoyan/android/presentation/sns/webview/i;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140126
    .line 140127
    invoke-interface {v3}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140128
    .line 140129
    .line 140130
    move-result-wide v3

    .line 140131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    const-string v3, ""

    .line 140135
    .line 140136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v2

    .line 140143
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140144
    .line 140145
    .line 140146
    :cond_5
    const-string v0, "pushToken"

    .line 140147
    .line 140148
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v2

    .line 140152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140153
    .line 140154
    .line 140155
    move-result v2

    .line 140156
    if-eqz v2, :cond_6

    .line 140157
    .line 140158
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/i;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140159
    .line 140160
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getPushToken()Ljava/lang/String;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v2

    .line 140164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v2

    .line 140168
    if-nez v2, :cond_6

    .line 140169
    .line 140170
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/i;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140171
    .line 140172
    invoke-interface {v2}, Lcom/maoyan/android/service/environment/IEnvironment;->getPushToken()Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v2

    .line 140176
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140177
    .line 140178
    .line 140179
    :cond_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/i;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140180
    .line 140181
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    .line 140182
    .line 140183
    .line 140184
    move-result-wide v2

    .line 140185
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/i;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140186
    .line 140187
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    .line 140188
    .line 140189
    .line 140190
    move-result-wide v4

    .line 140191
    const-string v0, "lat"

    .line 140192
    .line 140193
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v6

    .line 140197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140198
    .line 140199
    .line 140200
    move-result v6

    .line 140201
    if-eqz v6, :cond_7

    .line 140202
    .line 140203
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v2

    .line 140207
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140208
    .line 140209
    .line 140210
    :cond_7
    const-string v0, "lng"

    .line 140211
    .line 140212
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140213
    .line 140214
    .line 140215
    move-result-object p1

    .line 140216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140217
    .line 140218
    .line 140219
    move-result p1

    .line 140220
    if-eqz p1, :cond_8

    .line 140221
    .line 140222
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140223
    .line 140224
    .line 140225
    move-result-object p1

    .line 140226
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140227
    .line 140228
    .line 140229
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140230
    .line 140231
    .line 140232
    move-result-object p1

    .line 140233
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140234
    .line 140235
    .line 140236
    move-result-object p1

    .line 140237
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v0

    .line 140241
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140242
    .line 140243
    .line 140244
    move-result-object v2

    .line 140245
    const-string v3, "maoyan"

    .line 140246
    .line 140247
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140248
    .line 140249
    .line 140250
    move-result v2

    .line 140251
    if-nez v2, :cond_9

    .line 140252
    .line 140253
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140254
    .line 140255
    .line 140256
    move-result-object p1

    .line 140257
    const-string v2, "meituan"

    .line 140258
    .line 140259
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140260
    .line 140261
    .line 140262
    move-result p1

    .line 140263
    if-eqz p1, :cond_a

    .line 140264
    .line 140265
    :cond_9
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/i;->a:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140266
    .line 140267
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    .line 140268
    .line 140269
    .line 140270
    move-result-object p1

    .line 140271
    const-string v2, "cityId"

    .line 140272
    .line 140273
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140274
    .line 140275
    .line 140276
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140277
    .line 140278
    .line 140279
    move-result-object p1

    .line 140280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140281
    .line 140282
    .line 140283
    move-result v0

    .line 140284
    if-eqz v0, :cond_b

    .line 140285
    .line 140286
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140287
    .line 140288
    .line 140289
    move-result-object p1

    .line 140290
    :cond_b
    return-object p1

    .line 140291
    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140292
    .line 140293
    .line 140294
    move-result-object p1

    .line 140295
    return-object p1
.end method
