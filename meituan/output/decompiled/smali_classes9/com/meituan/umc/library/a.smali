.class public final Lcom/meituan/umc/library/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/umc/library/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/cmic/sso/sdk/auth/a;

.field public e:Z

.field public f:Lcom/meituan/umc/library/manager/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73d423737c03e96dL    # 9.011625306788014E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x1

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    const/4 v3, 0x2

    .line 370013
    aput-object p3, v0, v3

    .line 370014
    .line 370015
    new-instance v4, Ljava/lang/Integer;

    .line 370016
    .line 370017
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370018
    .line 370019
    .line 370020
    const/4 p4, 0x3

    .line 370021
    aput-object v4, v0, p4

    .line 370022
    .line 370023
    new-instance p4, Ljava/lang/Byte;

    .line 370024
    .line 370025
    invoke-direct {p4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370026
    .line 370027
    .line 370028
    const/4 v4, 0x4

    .line 370029
    aput-object p4, v0, v4

    .line 370030
    .line 370031
    sget-object p4, Lcom/meituan/umc/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370032
    .line 370033
    const v4, 0x40b80d

    .line 370034
    .line 370035
    .line 370036
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370037
    .line 370038
    .line 370039
    move-result v5

    .line 370040
    if-eqz v5, :cond_0

    .line 370041
    .line 370042
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370043
    .line 370044
    .line 370045
    return-void

    .line 370046
    :cond_0
    iput-object p1, p0, Lcom/meituan/umc/library/a;->a:Landroid/content/Context;

    .line 370047
    .line 370048
    iput-object p2, p0, Lcom/meituan/umc/library/a;->c:Ljava/lang/String;

    .line 370049
    .line 370050
    iput-object p3, p0, Lcom/meituan/umc/library/a;->b:Ljava/lang/String;

    .line 370051
    .line 370052
    iput-boolean p5, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 370053
    .line 370054
    const-string p2, "UmcClient->"

    .line 370055
    .line 370056
    :try_start_0
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->e(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    .line 370057
    .line 370058
    .line 370059
    move-result-object p1

    .line 370060
    iput-object p1, p0, Lcom/meituan/umc/library/a;->d:Lcom/cmic/sso/sdk/auth/a;

    .line 370061
    .line 370062
    sget p3, Lcom/cmic/sso/sdk/e/b;->a:I

    .line 370063
    .line 370064
    const-wide/16 p3, 0x2710

    .line 370065
    .line 370066
    iput-wide p3, p1, Lcom/cmic/sso/sdk/auth/a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370067
    .line 370068
    goto :goto_0

    .line 370069
    :catch_0
    move-exception p1

    .line 370070
    iget-boolean p3, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 370071
    .line 370072
    if-eqz p3, :cond_1

    .line 370073
    .line 370074
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370075
    .line 370076
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370077
    .line 370078
    .line 370079
    move-result-object p4

    .line 370080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370081
    .line 370082
    .line 370083
    move-result-object p1

    .line 370084
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370085
    .line 370086
    .line 370087
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370088
    .line 370089
    .line 370090
    move-result-object p1

    .line 370091
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370092
    .line 370093
    .line 370094
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/umc/library/a;->a:Landroid/content/Context;

    .line 370095
    .line 370096
    invoke-virtual {p0, p1}, Lcom/meituan/umc/library/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 370097
    .line 370098
    .line 370099
    move-result-object p1

    .line 370100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370101
    .line 370102
    .line 370103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 370104
    .line 370105
    .line 370106
    move-result p3

    .line 370107
    packed-switch p3, :pswitch_data_0

    .line 370108
    .line 370109
    .line 370110
    goto :goto_1

    .line 370111
    :pswitch_0
    const-string p3, "3"

    .line 370112
    .line 370113
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370114
    .line 370115
    .line 370116
    move-result p1

    .line 370117
    if-nez p1, :cond_2

    .line 370118
    .line 370119
    goto :goto_1

    .line 370120
    :cond_2
    const/4 v1, 0x2

    .line 370121
    goto :goto_2

    .line 370122
    :pswitch_1
    const-string p3, "2"

    .line 370123
    .line 370124
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370125
    .line 370126
    .line 370127
    move-result p1

    .line 370128
    if-nez p1, :cond_3

    .line 370129
    .line 370130
    goto :goto_1

    .line 370131
    :cond_3
    const/4 v1, 0x1

    .line 370132
    goto :goto_2

    .line 370133
    :pswitch_2
    const-string p3, "1"

    .line 370134
    .line 370135
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370136
    .line 370137
    .line 370138
    move-result p1

    .line 370139
    if-nez p1, :cond_4

    .line 370140
    .line 370141
    :goto_1
    const/4 v1, -0x1

    .line 370142
    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    .line 370143
    .line 370144
    if-eq v1, v2, :cond_7

    .line 370145
    .line 370146
    if-eq v1, v3, :cond_5

    .line 370147
    .line 370148
    goto/16 :goto_6

    .line 370149
    .line 370150
    :cond_5
    const/4 p1, 0x0

    .line 370151
    :try_start_1
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 370152
    .line 370153
    .line 370154
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 370155
    :try_start_2
    iget-object p4, p0, Lcom/meituan/umc/library/a;->a:Landroid/content/Context;

    .line 370156
    .line 370157
    iget-object p5, p0, Lcom/meituan/umc/library/a;->c:Ljava/lang/String;

    .line 370158
    .line 370159
    iget-object v0, p0, Lcom/meituan/umc/library/a;->b:Ljava/lang/String;

    .line 370160
    .line 370161
    invoke-virtual {p3, p4, p5, v0, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    .line 370162
    .line 370163
    .line 370164
    new-instance p4, Lcn/com/chinatelecom/account/api/CtSetting;

    .line 370165
    .line 370166
    invoke-direct {p4}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 370167
    .line 370168
    .line 370169
    move-object p1, p4

    .line 370170
    goto :goto_4

    .line 370171
    :catch_1
    move-exception p4

    .line 370172
    goto :goto_3

    .line 370173
    :catch_2
    move-exception p4

    .line 370174
    move-object p3, p1

    .line 370175
    :goto_3
    iget-boolean p5, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 370176
    .line 370177
    if-eqz p5, :cond_6

    .line 370178
    .line 370179
    sget-object p5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370180
    .line 370181
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370182
    .line 370183
    .line 370184
    move-result-object p2

    .line 370185
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370186
    .line 370187
    .line 370188
    move-result-object p4

    .line 370189
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370190
    .line 370191
    .line 370192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370193
    .line 370194
    .line 370195
    move-result-object p2

    .line 370196
    invoke-virtual {p5, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370197
    .line 370198
    .line 370199
    :cond_6
    :goto_4
    new-instance p2, Lcom/meituan/umc/library/manager/a;

    .line 370200
    .line 370201
    invoke-direct {p2, p3, p1}, Lcom/meituan/umc/library/manager/a;-><init>(Lcn/com/chinatelecom/account/api/CtAuth;Lcn/com/chinatelecom/account/api/CtSetting;)V

    .line 370202
    .line 370203
    .line 370204
    iput-object p2, p0, Lcom/meituan/umc/library/a;->f:Lcom/meituan/umc/library/manager/d;

    .line 370205
    .line 370206
    goto :goto_6

    .line 370207
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/meituan/umc/library/a;->a:Landroid/content/Context;

    .line 370208
    .line 370209
    iget-object p3, p0, Lcom/meituan/umc/library/a;->c:Ljava/lang/String;

    .line 370210
    .line 370211
    iget-object p4, p0, Lcom/meituan/umc/library/a;->b:Ljava/lang/String;

    .line 370212
    .line 370213
    invoke-static {p1, p3, p4}, Lcom/ztuni/impl/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370214
    .line 370215
    .line 370216
    invoke-static {}, Lcom/ztuni/impl/h;->h()Z

    .line 370217
    .line 370218
    .line 370219
    move-result p1

    .line 370220
    if-eqz p1, :cond_8

    .line 370221
    .line 370222
    sput-boolean v2, Lcom/ztuni/impl/u;->a:Z

    .line 370223
    .line 370224
    goto :goto_5

    .line 370225
    :cond_8
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 370226
    .line 370227
    .line 370228
    move-result-object p1

    .line 370229
    invoke-virtual {p1}, Lcom/ztuni/impl/x;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 370230
    .line 370231
    .line 370232
    goto :goto_5

    .line 370233
    :catch_3
    move-exception p1

    .line 370234
    iget-boolean p3, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 370235
    .line 370236
    if-eqz p3, :cond_9

    .line 370237
    .line 370238
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370239
    .line 370240
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370241
    .line 370242
    .line 370243
    move-result-object p2

    .line 370244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370245
    .line 370246
    .line 370247
    move-result-object p1

    .line 370248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370249
    .line 370250
    .line 370251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370252
    .line 370253
    .line 370254
    move-result-object p1

    .line 370255
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370256
    .line 370257
    .line 370258
    :cond_9
    :goto_5
    new-instance p1, Lcom/meituan/umc/library/manager/c;

    .line 370259
    .line 370260
    iget-object p2, p0, Lcom/meituan/umc/library/a;->a:Landroid/content/Context;

    .line 370261
    .line 370262
    iget-boolean p3, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 370263
    .line 370264
    invoke-direct {p1, p2, p3}, Lcom/meituan/umc/library/manager/c;-><init>(Landroid/content/Context;Z)V

    .line 370265
    .line 370266
    .line 370267
    iput-object p1, p0, Lcom/meituan/umc/library/a;->f:Lcom/meituan/umc/library/manager/d;

    .line 370268
    .line 370269
    goto :goto_6

    .line 370270
    :cond_a
    new-instance p1, Lcom/meituan/umc/library/manager/b;

    .line 370271
    .line 370272
    iget-object p2, p0, Lcom/meituan/umc/library/a;->a:Landroid/content/Context;

    .line 370273
    .line 370274
    iget-object p3, p0, Lcom/meituan/umc/library/a;->d:Lcom/cmic/sso/sdk/auth/a;

    .line 370275
    .line 370276
    iget-boolean p4, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 370277
    .line 370278
    invoke-direct {p1, p2, p3, p4}, Lcom/meituan/umc/library/manager/b;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/auth/a;Z)V

    .line 370279
    .line 370280
    .line 370281
    iput-object p1, p0, Lcom/meituan/umc/library/a;->f:Lcom/meituan/umc/library/manager/d;

    .line 370282
    .line 370283
    :goto_6
    return-void

    .line 370284
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/umc/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x497ddd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/umc/library/a;->d:Lcom/cmic/sso/sdk/auth/a;

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->e(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, p0, Lcom/meituan/umc/library/a;->d:Lcom/cmic/sso/sdk/auth/a;

    .line 120037
    .line 120038
    :cond_2
    iget-object v1, p0, Lcom/meituan/umc/library/a;->d:Lcom/cmic/sso/sdk/auth/a;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/auth/a;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    iget-boolean v1, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120051
    .line 120052
    const-string v2, "UmcClientgetNetWorkType error->"

    .line 120053
    .line 120054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/umc/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5858a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "-1"

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/umc/library/a;->d:Lcom/cmic/sso/sdk/auth/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->e(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/umc/library/a;->d:Lcom/cmic/sso/sdk/auth/a;

    .line 120038
    .line 120039
    :cond_2
    invoke-static {}, Lcom/cmic/sso/sdk/e/h;->a()Lcom/cmic/sso/sdk/e/h;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const/4 v1, 0x0

    .line 120044
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    iget-boolean v1, p0, Lcom/meituan/umc/library/a;->e:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120055
    .line 120056
    const-string v2, "UmcClient->"

    .line 120057
    .line 120058
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120077
    .line 120078
    const-string v1, "getOperator error"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120084
    .line 120085
    const-string v1, "getOperator : "

    .line 120086
    .line 120087
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v0
.end method

.method public final c(Lcom/meituan/umc/library/callback/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/umc/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67695b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/umc/library/a;->f:Lcom/meituan/umc/library/manager/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    iget-object v1, p0, Lcom/meituan/umc/library/a;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/umc/library/a;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/umc/library/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/umc/library/callback/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception v0

    .line 120034
    const/16 v1, -0x3e8

    .line 120035
    .line 120036
    const-string v2, "\u7f3a\u5931\u7684\u8fd4\u56de\u6570\u636e, throwable = "

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/onekeylogin/f$b;->a(ILjava/lang/String;)V

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/umc/library/callback/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/umc/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4acd37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/umc/library/a;->f:Lcom/meituan/umc/library/manager/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    iget-object v1, p0, Lcom/meituan/umc/library/a;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/umc/library/a;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/umc/library/manager/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/umc/library/callback/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception v0

    .line 120034
    const/16 v1, -0x3e8

    .line 120035
    .line 120036
    const-string v2, "\u7f3a\u5931\u7684\u8fd4\u56de\u6570\u636e, throwable = "

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/onekeylogin/f$a;->a(ILjava/lang/String;)V

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method
