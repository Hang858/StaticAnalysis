.class public final Lcom/meituan/passport/onekeylogin/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/passport/onekeylogin/f;

.field public final synthetic e:Lcom/meituan/passport/onekeylogin/b;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/b;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/f;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/passport/onekeylogin/b$a;->d:Lcom/meituan/passport/onekeylogin/f;

    .line 220005
    .line 220006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220010
    .line 220011
    .line 220012
    move-result-wide p2

    .line 220013
    iput-wide p2, p0, Lcom/meituan/passport/onekeylogin/b$a;->a:J

    .line 220014
    .line 220015
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/b$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/interfaces/e$a;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    const-string v2, "LoginActivity-->MobileOperatorLoginPresenter:triggerLogin:onSuccess["

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    const-string v2, "]"

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/passport/interfaces/e$a;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "MobileOperatorLoginPresenter.triggerLogin"

    .line 120038
    .line 120039
    const-string v2, "operator login succeed"

    .line 120040
    .line 120041
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120053
    .line 120054
    const/4 v2, 0x7

    .line 120055
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "1"

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    new-instance v2, Lcom/meituan/passport/onekeylogin/service/c;

    .line 120077
    .line 120078
    invoke-direct {v2}, Lcom/meituan/passport/onekeylogin/service/c;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const-string v2, "0"

    .line 120083
    .line 120084
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_3

    .line 120089
    .line 120090
    new-instance v2, Lcom/meituan/passport/onekeylogin/service/f;

    .line 120091
    .line 120092
    invoke-direct {v2}, Lcom/meituan/passport/onekeylogin/service/f;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const-string v2, "2"

    .line 120097
    .line 120098
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_4

    .line 120103
    .line 120104
    new-instance v2, Lcom/meituan/passport/onekeylogin/service/i;

    .line 120105
    .line 120106
    invoke-direct {v2}, Lcom/meituan/passport/onekeylogin/service/i;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_4
    const/4 v2, 0x0

    .line 120111
    :goto_0
    if-nez v2, :cond_5

    .line 120112
    .line 120113
    const-string p1, "com.meituan.passport.onekeylogin.MobileOperatorLoginPresenter.triggerLoginWithMeituan"

    .line 120114
    .line 120115
    const-string v0, "umcService is null"

    .line 120116
    .line 120117
    const-string v1, ""

    .line 120118
    .line 120119
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_5
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    iget-object v3, v3, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120128
    .line 120129
    if-eqz v3, :cond_6

    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    iget-object v3, v3, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120136
    .line 120137
    invoke-interface {v3}, Lcom/meituan/passport/plugins/l;->getAppId()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    iput-object v3, v0, Lcom/meituan/passport/onekeylogin/b;->i:Ljava/lang/String;

    .line 120142
    .line 120143
    :cond_6
    new-instance v3, Lcom/meituan/passport/onekeylogin/model/a;

    .line 120144
    .line 120145
    invoke-direct {v3}, Lcom/meituan/passport/onekeylogin/model/a;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v4, p1, Lcom/meituan/passport/interfaces/e$a;->b:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    iput-object v4, v3, Lcom/meituan/passport/onekeylogin/model/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 120155
    .line 120156
    iget-object v4, p1, Lcom/meituan/passport/interfaces/e$a;->c:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    iput-object v4, v3, Lcom/meituan/passport/onekeylogin/model/a;->g:Lcom/meituan/passport/clickaction/d;

    .line 120163
    .line 120164
    iget-object v4, p1, Lcom/meituan/passport/interfaces/e$a;->d:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    iput-object v4, v3, Lcom/meituan/passport/onekeylogin/model/a;->h:Lcom/meituan/passport/clickaction/d;

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/meituan/passport/interfaces/e$a;->a:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/b;->i:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    iput-object p1, v3, Lcom/meituan/passport/onekeylogin/model/a;->e:Lcom/meituan/passport/clickaction/d;

    .line 120184
    .line 120185
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iput-object p1, v3, Lcom/meituan/passport/onekeylogin/model/a;->f:Lcom/meituan/passport/clickaction/d;

    .line 120190
    .line 120191
    invoke-virtual {v2, v3}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 120195
    .line 120196
    invoke-virtual {v2, p1}, Lcom/meituan/passport/service/q;->h4(Landroid/support/v4/app/Fragment;)V

    .line 120197
    .line 120198
    .line 120199
    new-instance p1, Lcom/meituan/passport/onekeylogin/callback/a;

    .line 120200
    .line 120201
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 120202
    .line 120203
    iget-object v4, v0, Lcom/meituan/passport/onekeylogin/b;->f:Landroid/content/Context;

    .line 120204
    .line 120205
    invoke-static {v4}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-virtual {v4, v1}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    invoke-direct {p1, v3, v4}, Lcom/meituan/passport/onekeylogin/callback/a;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    iput-object p1, v2, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 120217
    .line 120218
    new-instance p1, Lcom/meituan/passport/onekeylogin/c;

    .line 120219
    .line 120220
    invoke-direct {p1, v0, v1}, Lcom/meituan/passport/onekeylogin/c;-><init>(Lcom/meituan/passport/onekeylogin/b;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    iput-object p1, v2, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 120224
    .line 120225
    invoke-virtual {v2}, Lcom/meituan/passport/service/q;->o()V

    .line 120226
    .line 120227
    .line 120228
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 120229
    .line 120230
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v0

    .line 120237
    iget-wide v2, p0, Lcom/meituan/passport/onekeylogin/b$a;->a:J

    .line 120238
    .line 120239
    sub-long/2addr v0, v2

    .line 120240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    const-string v1, "time"

    .line 120245
    .line 120246
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    const/4 v0, 0x1

    .line 120250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    const-string v1, "result"

    .line 120255
    .line 120256
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 120260
    .line 120261
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/b;->f:Landroid/content/Context;

    .line 120262
    .line 120263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    const v1, 0x7f101837

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    const-string v1, "status"

    .line 120275
    .line 120276
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 120280
    .line 120281
    const-string v1, "operator_type"

    .line 120282
    .line 120283
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 120287
    .line 120288
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 120293
    .line 120294
    if-eqz v0, :cond_7

    .line 120295
    .line 120296
    const-string v1, "b_0d3ud55g"

    .line 120297
    .line 120298
    const-string v2, "c_lfb1eao8"

    .line 120299
    .line 120300
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 9

    .line 170000
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170007
    .line 170008
    const-string v1, "LoginActivity-->MobileOperatorLoginPresenter:triggerLogin:onFail[code:"

    .line 170009
    .line 170010
    const-string v2, ":errorMsg:"

    .line 170011
    .line 170012
    const-string v3, "]"

    .line 170013
    .line 170014
    invoke-static {v1, p1, v2, p2, v3}, Landroid/support/v4/app/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    :cond_0
    const-string v0, "code is: "

    .line 170022
    .line 170023
    const-string v1, ", msg is: "

    .line 170024
    .line 170025
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    const-string v1, "MobileOperatorLoginPresenter.triggerLogin"

    .line 170030
    .line 170031
    const-string v2, "operator login fail"

    .line 170032
    .line 170033
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const/4 v2, 0x1

    .line 170043
    const/4 v3, 0x0

    .line 170044
    if-eqz v1, :cond_4

    .line 170045
    .line 170046
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 170047
    .line 170048
    const/16 v4, 0x11

    .line 170049
    .line 170050
    invoke-direct {v1, v0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 170051
    .line 170052
    .line 170053
    new-array v4, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object v1, v4, v3

    .line 170056
    .line 170057
    sget-object v5, Lcom/meituan/passport/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v6, 0x55e3c6

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v7

    .line 170066
    if-eqz v7, :cond_1

    .line 170067
    .line 170068
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->g()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_2

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    if-eq v0, v4, :cond_3

    .line 170088
    .line 170089
    sget-object v0, Lcom/meituan/passport/presenter/a;->e:Landroid/os/Handler;

    .line 170090
    .line 170091
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    sget-object v0, Lcom/meituan/passport/presenter/a;->e:Landroid/os/Handler;

    .line 170096
    .line 170097
    const-wide/16 v4, 0x64

    .line 170098
    .line 170099
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170100
    .line 170101
    .line 170102
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 170103
    .line 170104
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170105
    .line 170106
    const-string v1, "b_w6b4hfry"

    .line 170107
    .line 170108
    const-string v4, "c_gdkxlx2v"

    .line 170109
    .line 170110
    invoke-static {v0, v1, v4}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    const v0, 0x18ed5

    .line 170114
    .line 170115
    .line 170116
    const/4 v1, 0x2

    .line 170117
    if-ne p1, v0, :cond_5

    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 170120
    .line 170121
    const v4, 0x7f101845

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    if-eqz v5, :cond_6

    .line 170129
    .line 170130
    new-instance v5, Lcom/meituan/android/addresscenter/linkage/accessor/b;

    .line 170131
    .line 170132
    invoke-direct {v5, v0, v4, v1}, Lcom/meituan/android/addresscenter/linkage/accessor/b;-><init>(Ljava/lang/Object;II)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0, v5}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    .line 170136
    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_5
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 170140
    .line 170141
    invoke-virtual {v0, p2, p1}, Lcom/meituan/passport/onekeylogin/b;->j(Ljava/lang/String;I)V

    .line 170142
    .line 170143
    .line 170144
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 170145
    .line 170146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 170151
    .line 170152
    if-eqz v0, :cond_9

    .line 170153
    .line 170154
    iget-object v4, p0, Lcom/meituan/passport/onekeylogin/b$a;->d:Lcom/meituan/passport/onekeylogin/f;

    .line 170155
    .line 170156
    iget-object v5, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-virtual {v4, v5}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v4

    .line 170162
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v5

    .line 170166
    invoke-virtual {v5}, Lcom/meituan/passport/g0;->e()Z

    .line 170167
    .line 170168
    .line 170169
    move-result v5

    .line 170170
    if-nez v5, :cond_7

    .line 170171
    .line 170172
    const-string v4, "-999"

    .line 170173
    .line 170174
    :cond_7
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v5

    .line 170178
    invoke-virtual {v5}, Lcom/meituan/passport/g0;->g()Z

    .line 170179
    .line 170180
    .line 170181
    move-result v5

    .line 170182
    const-string v6, "login"

    .line 170183
    .line 170184
    if-nez v5, :cond_8

    .line 170185
    .line 170186
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v5

    .line 170190
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v7

    .line 170194
    invoke-virtual {v5, v7, v4, v6}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_8
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v5

    .line 170201
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    invoke-virtual {v5, v0, p1, v4, v6}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    :cond_9
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 170209
    .line 170210
    const-string v4, "0"

    .line 170211
    .line 170212
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v0

    .line 170216
    const-string v4, "\u83b7\u53d6 token \u5931\u8d25"

    .line 170217
    .line 170218
    const-string v5, "message"

    .line 170219
    .line 170220
    const-string v6, "code"

    .line 170221
    .line 170222
    const/4 v7, 0x0

    .line 170223
    if-eqz v0, :cond_b

    .line 170224
    .line 170225
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170226
    .line 170227
    new-array v0, v1, [Ljava/lang/Object;

    .line 170228
    .line 170229
    new-instance v1, Ljava/lang/Integer;

    .line 170230
    .line 170231
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170232
    .line 170233
    .line 170234
    aput-object v1, v0, v3

    .line 170235
    .line 170236
    aput-object p2, v0, v2

    .line 170237
    .line 170238
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170239
    .line 170240
    const v2, 0x628c5a

    .line 170241
    .line 170242
    .line 170243
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v8

    .line 170247
    if-eqz v8, :cond_a

    .line 170248
    .line 170249
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170250
    .line 170251
    .line 170252
    goto :goto_2

    .line 170253
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 170254
    .line 170255
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170256
    .line 170257
    .line 170258
    invoke-static {p1, v0, v6, v5, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    const-string p1, "chinatelecom_login"

    .line 170262
    .line 170263
    const-string p2, "chinatelecom_login_get_token_failed"

    .line 170264
    .line 170265
    invoke-static {p1, p2, v4, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170266
    .line 170267
    .line 170268
    goto :goto_2

    .line 170269
    :cond_b
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 170270
    .line 170271
    const-string v8, "1"

    .line 170272
    .line 170273
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v0

    .line 170277
    if-eqz v0, :cond_d

    .line 170278
    .line 170279
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170280
    .line 170281
    new-array v0, v1, [Ljava/lang/Object;

    .line 170282
    .line 170283
    new-instance v1, Ljava/lang/Integer;

    .line 170284
    .line 170285
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170286
    .line 170287
    .line 170288
    aput-object v1, v0, v3

    .line 170289
    .line 170290
    aput-object p2, v0, v2

    .line 170291
    .line 170292
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170293
    .line 170294
    const v2, 0x85b4d

    .line 170295
    .line 170296
    .line 170297
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v8

    .line 170301
    if-eqz v8, :cond_c

    .line 170302
    .line 170303
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    goto :goto_2

    .line 170307
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 170308
    .line 170309
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170310
    .line 170311
    .line 170312
    invoke-static {p1, v0, v6, v5, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170313
    .line 170314
    .line 170315
    const-string p1, "chinamobile_login"

    .line 170316
    .line 170317
    const-string p2, "chinamobile_login_get_token_failed"

    .line 170318
    .line 170319
    invoke-static {p1, p2, v4, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170320
    .line 170321
    .line 170322
    goto :goto_2

    .line 170323
    :cond_d
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 170324
    .line 170325
    const-string v8, "2"

    .line 170326
    .line 170327
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v0

    .line 170331
    if-eqz v0, :cond_f

    .line 170332
    .line 170333
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170334
    .line 170335
    new-array v0, v1, [Ljava/lang/Object;

    .line 170336
    .line 170337
    new-instance v1, Ljava/lang/Integer;

    .line 170338
    .line 170339
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170340
    .line 170341
    .line 170342
    aput-object v1, v0, v3

    .line 170343
    .line 170344
    aput-object p2, v0, v2

    .line 170345
    .line 170346
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170347
    .line 170348
    const v2, 0x1339f4

    .line 170349
    .line 170350
    .line 170351
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v8

    .line 170355
    if-eqz v8, :cond_e

    .line 170356
    .line 170357
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170358
    .line 170359
    .line 170360
    goto :goto_2

    .line 170361
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 170362
    .line 170363
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170364
    .line 170365
    .line 170366
    invoke-static {p1, v0, v6, v5, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170367
    .line 170368
    .line 170369
    const-string p1, "newchinaunicom_login"

    .line 170370
    .line 170371
    const-string p2, "newchinaunicom_login_get_token_failed"

    .line 170372
    .line 170373
    invoke-static {p1, p2, v4, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170374
    .line 170375
    .line 170376
    :cond_f
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 170377
    .line 170378
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170379
    .line 170380
    .line 170381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170382
    .line 170383
    .line 170384
    move-result-wide v0

    .line 170385
    iget-wide v4, p0, Lcom/meituan/passport/onekeylogin/b$a;->a:J

    .line 170386
    .line 170387
    sub-long/2addr v0, v4

    .line 170388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170389
    .line 170390
    .line 170391
    move-result-object p2

    .line 170392
    const-string v0, "time"

    .line 170393
    .line 170394
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170395
    .line 170396
    .line 170397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p2

    .line 170401
    const-string v0, "result"

    .line 170402
    .line 170403
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170404
    .line 170405
    .line 170406
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/b$a;->e:Lcom/meituan/passport/onekeylogin/b;

    .line 170407
    .line 170408
    iget-object p2, p2, Lcom/meituan/passport/onekeylogin/b;->f:Landroid/content/Context;

    .line 170409
    .line 170410
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170411
    .line 170412
    .line 170413
    move-result-object p2

    .line 170414
    const v0, 0x7f101836

    .line 170415
    .line 170416
    .line 170417
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170418
    .line 170419
    .line 170420
    move-result-object p2

    .line 170421
    const-string v0, "status"

    .line 170422
    .line 170423
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170424
    .line 170425
    .line 170426
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/b$a;->c:Ljava/lang/String;

    .line 170427
    .line 170428
    const-string v0, "operator_type"

    .line 170429
    .line 170430
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170431
    .line 170432
    .line 170433
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 170434
    .line 170435
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170436
    .line 170437
    .line 170438
    move-result-object p2

    .line 170439
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 170440
    .line 170441
    if-eqz p2, :cond_10

    .line 170442
    .line 170443
    const-string v0, "b_0d3ud55g"

    .line 170444
    .line 170445
    const-string v1, "c_lfb1eao8"

    .line 170446
    .line 170447
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170448
    .line 170449
    .line 170450
    :cond_10
    return-void
.end method
