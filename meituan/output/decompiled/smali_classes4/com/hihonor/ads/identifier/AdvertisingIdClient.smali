.class public Lcom/hihonor/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;
    .locals 7

    .line 140000
    new-instance v0, Lcom/hihonor/ads/identifier/a;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/hihonor/ads/identifier/a;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iput-object p0, v0, Lcom/hihonor/ads/identifier/a;->b:Landroid/content/Context;

    .line 140006
    .line 140007
    const-string v1, "oaid_limit_state"

    .line 140008
    .line 140009
    const-string v2, "oaid"

    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v4

    .line 140016
    invoke-static {v4, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v4

    .line 140020
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v5

    .line 140024
    invoke-static {v5, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v5

    .line 140028
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v6

    .line 140032
    if-nez v6, :cond_0

    .line 140033
    .line 140034
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    if-eqz v6, :cond_1

    .line 140039
    .line 140040
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    invoke-static {v4, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v5

    .line 140056
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    if-nez v1, :cond_2

    .line 140061
    .line 140062
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-nez v1, :cond_2

    .line 140067
    .line 140068
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    new-instance v2, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

    .line 140073
    .line 140074
    invoke-direct {v2}, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;-><init>()V

    .line 140075
    .line 140076
    .line 140077
    iput-boolean v1, v2, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->isLimit:Z

    .line 140078
    .line 140079
    iput-object v5, v2, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :catchall_0
    move-exception v1

    .line 140083
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    :cond_2
    move-object v2, v3

    .line 140087
    :goto_0
    if-eqz v2, :cond_3

    .line 140088
    .line 140089
    goto/16 :goto_4

    .line 140090
    .line 140091
    :cond_3
    invoke-virtual {v0, p0}, Lcom/hihonor/ads/identifier/a;->b(Landroid/content/Context;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    if-eqz v1, :cond_7

    .line 140096
    .line 140097
    new-instance v1, Lcom/hihonor/ads/identifier/c;

    .line 140098
    .line 140099
    invoke-direct {v1}, Lcom/hihonor/ads/identifier/c;-><init>()V

    .line 140100
    .line 140101
    .line 140102
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 140103
    .line 140104
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 140105
    .line 140106
    .line 140107
    const-string v4, "com.hihonor.id.HnOaIdService"

    .line 140108
    .line 140109
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140110
    .line 140111
    .line 140112
    const-string v4, "com.hihonor.id"

    .line 140113
    .line 140114
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140115
    .line 140116
    .line 140117
    const/4 v4, 0x1

    .line 140118
    invoke-static {p0, v2, v1, v4}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140119
    .line 140120
    .line 140121
    move-result p0

    .line 140122
    if-eqz p0, :cond_6

    .line 140123
    .line 140124
    new-instance p0, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

    .line 140125
    .line 140126
    invoke-direct {p0}, Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;-><init>()V

    .line 140127
    .line 140128
    .line 140129
    iput-object p0, v0, Lcom/hihonor/ads/identifier/a;->a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

    .line 140130
    .line 140131
    invoke-virtual {v1}, Lcom/hihonor/ads/identifier/c;->a()Landroid/os/IBinder;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p0

    .line 140135
    sget v2, Lcom/hihonor/cloudservice/oaid/b$a;->a:I

    .line 140136
    .line 140137
    if-nez p0, :cond_4

    .line 140138
    .line 140139
    goto :goto_1

    .line 140140
    :cond_4
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDService"

    .line 140141
    .line 140142
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v2

    .line 140146
    if-eqz v2, :cond_5

    .line 140147
    .line 140148
    instance-of v3, v2, Lcom/hihonor/cloudservice/oaid/b;

    .line 140149
    .line 140150
    if-eqz v3, :cond_5

    .line 140151
    .line 140152
    move-object v3, v2

    .line 140153
    check-cast v3, Lcom/hihonor/cloudservice/oaid/b;

    .line 140154
    .line 140155
    goto :goto_1

    .line 140156
    :cond_5
    new-instance v3, Lcom/hihonor/cloudservice/oaid/b$a$a;

    .line 140157
    .line 140158
    invoke-direct {v3, p0}, Lcom/hihonor/cloudservice/oaid/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 140159
    .line 140160
    .line 140161
    :goto_1
    iget-object p0, v0, Lcom/hihonor/ads/identifier/a;->c:Lcom/hihonor/ads/identifier/a$a;

    .line 140162
    .line 140163
    invoke-interface {v3, p0}, Lcom/hihonor/cloudservice/oaid/b;->b(Lcom/hihonor/cloudservice/oaid/a;)V

    .line 140164
    .line 140165
    .line 140166
    iget-object p0, v0, Lcom/hihonor/ads/identifier/a;->d:Lcom/hihonor/ads/identifier/a$b;

    .line 140167
    .line 140168
    invoke-interface {v3, p0}, Lcom/hihonor/cloudservice/oaid/b;->a(Lcom/hihonor/cloudservice/oaid/a;)V

    .line 140169
    .line 140170
    .line 140171
    :cond_6
    const-wide/16 v2, 0xbb8

    .line 140172
    .line 140173
    iget-object p0, v0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 140174
    .line 140175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140176
    .line 140177
    invoke-virtual {p0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140178
    .line 140179
    .line 140180
    :try_start_2
    iget-object p0, v0, Lcom/hihonor/ads/identifier/a;->b:Landroid/content/Context;

    .line 140181
    .line 140182
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140183
    .line 140184
    .line 140185
    goto :goto_2

    .line 140186
    :catch_0
    move-exception p0

    .line 140187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140188
    .line 140189
    .line 140190
    goto :goto_2

    .line 140191
    :catchall_1
    move-exception p0

    .line 140192
    goto :goto_5

    .line 140193
    :catch_1
    move-exception p0

    .line 140194
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140195
    .line 140196
    .line 140197
    :try_start_4
    iget-object p0, v0, Lcom/hihonor/ads/identifier/a;->b:Landroid/content/Context;

    .line 140198
    .line 140199
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140200
    .line 140201
    .line 140202
    :goto_2
    :try_start_5
    iget-object p0, v0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 140203
    .line 140204
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140205
    .line 140206
    .line 140207
    iget-object p0, v0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 140208
    .line 140209
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 140210
    .line 140211
    .line 140212
    goto :goto_3

    .line 140213
    :catch_2
    move-exception p0

    .line 140214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140215
    .line 140216
    .line 140217
    :goto_3
    iget-object v2, v0, Lcom/hihonor/ads/identifier/a;->a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

    .line 140218
    .line 140219
    :goto_4
    return-object v2

    .line 140220
    :goto_5
    :try_start_6
    iget-object v2, v0, Lcom/hihonor/ads/identifier/a;->b:Landroid/content/Context;

    .line 140221
    .line 140222
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 140223
    .line 140224
    .line 140225
    goto :goto_6

    .line 140226
    :catch_3
    move-exception v1

    .line 140227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140228
    .line 140229
    .line 140230
    :goto_6
    :try_start_7
    iget-object v1, v0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 140231
    .line 140232
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140233
    .line 140234
    .line 140235
    iget-object v0, v0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 140236
    .line 140237
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 140238
    .line 140239
    .line 140240
    goto :goto_7

    .line 140241
    :catch_4
    move-exception v0

    .line 140242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140243
    .line 140244
    .line 140245
    :goto_7
    throw p0

    .line 140246
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 140247
    .line 140248
    const-string v0, "Service not found or advertisingId not available"

    .line 140249
    .line 140250
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAdvertisingIdAvailable(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/hihonor/ads/identifier/a;

    invoke-direct {v0}, Lcom/hihonor/ads/identifier/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hihonor/ads/identifier/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
