.class public final Lcom/meituan/android/pay/process/ntv/around/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/ntv/around/c;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public final synthetic c:Lcom/meituan/android/pay/process/ntv/around/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/c;Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 8

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/a;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/process/ntv/around/c;->l(Lcom/meituan/android/pay/model/CFCAModel/b;)V

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_0

    .line 120016
    .line 120017
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/a;->d:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0600a9

    .line 120026
    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    const/4 v3, 0x0

    .line 120030
    const-string v4, "\u5f15\u5bfc\u6570\u5b57\u8bc1\u4e66\u9a8c\u8bc1\u5f39\u7a97"

    .line 120031
    .line 120032
    const-string v5, "b_pay_ozrn492d_mv"

    .line 120033
    .line 120034
    const-string v6, "c_PJmoK"

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTitle()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_1

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTip()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_1

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMainButton()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-nez p1, :cond_1

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/c;->f:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-nez p1, :cond_1

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120114
    .line 120115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120119
    .line 120120
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-static {v6, v5, v4, v3, p1}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance p1, Lcom/meituan/android/pay/hellodialog/a$a;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120130
    .line 120131
    invoke-direct {p1, v0}, Lcom/meituan/android/pay/hellodialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120135
    .line 120136
    new-instance v3, Lcom/airbnb/lottie/model/animatable/i;

    .line 120137
    .line 120138
    const/4 v4, 0x3

    .line 120139
    invoke-direct {v3, p0, v0, v4}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120140
    .line 120141
    .line 120142
    iput-boolean v2, p1, Lcom/meituan/android/paybase/dialog/f$c;->n:Z

    .line 120143
    .line 120144
    iput-object v3, p1, Lcom/meituan/android/paybase/dialog/f$c;->k:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTitle()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120159
    .line 120160
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTip()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120171
    .line 120172
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMainButton()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120181
    .line 120182
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120183
    .line 120184
    new-instance v4, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 120185
    .line 120186
    invoke-direct {v4, p0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/g;-><init>(Lcom/meituan/android/pay/process/ntv/around/c$a;Lcom/meituan/android/pay/model/bean/BankInfo;Landroid/app/Activity;)V

    .line 120187
    .line 120188
    .line 120189
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 120190
    .line 120191
    iput-object v4, p1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120192
    .line 120193
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    iput v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->g:I

    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120200
    .line 120201
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMinorButton()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120210
    .line 120211
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120212
    .line 120213
    new-instance v3, Lcom/meituan/android/hybridcashier/bridge/result/a;

    .line 120214
    .line 120215
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/android/hybridcashier/bridge/result/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 120219
    .line 120220
    iput-object v3, p1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120221
    .line 120222
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120227
    .line 120228
    .line 120229
    goto/16 :goto_0

    .line 120230
    .line 120231
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120239
    .line 120240
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120243
    .line 120244
    .line 120245
    goto/16 :goto_0

    .line 120246
    .line 120247
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->a:Ljava/lang/String;

    .line 120248
    .line 120249
    sget-object v7, Lcom/meituan/android/pay/process/ntv/around/a;->e:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    if-eqz v0, :cond_4

    .line 120256
    .line 120257
    iget-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->b:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v0

    .line 120263
    if-nez v0, :cond_4

    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120266
    .line 120267
    iget-object v7, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120268
    .line 120269
    invoke-virtual {v0, v7}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120273
    .line 120274
    if-eqz v0, :cond_3

    .line 120275
    .line 120276
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    if-eqz v0, :cond_3

    .line 120281
    .line 120282
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120283
    .line 120284
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTitle()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v0

    .line 120296
    if-nez v0, :cond_3

    .line 120297
    .line 120298
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120299
    .line 120300
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTip()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v0

    .line 120312
    if-nez v0, :cond_3

    .line 120313
    .line 120314
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120315
    .line 120316
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMainButton()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v0

    .line 120328
    if-nez v0, :cond_3

    .line 120329
    .line 120330
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120331
    .line 120332
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120336
    .line 120337
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v0

    .line 120341
    invoke-static {v6, v5, v4, v3, v0}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    new-instance v0, Lcom/meituan/android/pay/hellodialog/a$a;

    .line 120345
    .line 120346
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120347
    .line 120348
    invoke-direct {v0, v3}, Lcom/meituan/android/pay/hellodialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120349
    .line 120350
    .line 120351
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120352
    .line 120353
    new-instance v4, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 120354
    .line 120355
    const/4 v5, 0x4

    .line 120356
    invoke-direct {v4, p0, v3, v5}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120357
    .line 120358
    .line 120359
    iput-boolean v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->n:Z

    .line 120360
    .line 120361
    iput-object v4, v0, Lcom/meituan/android/paybase/dialog/f$c;->k:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120362
    .line 120363
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120364
    .line 120365
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v2

    .line 120369
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTitle()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v2

    .line 120373
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 120374
    .line 120375
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120376
    .line 120377
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v2

    .line 120381
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getPageTip()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v2

    .line 120385
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 120386
    .line 120387
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120388
    .line 120389
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v2

    .line 120393
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMainButton()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v2

    .line 120397
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120398
    .line 120399
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120400
    .line 120401
    new-instance v5, Lcom/meituan/android/pay/process/ntv/around/b;

    .line 120402
    .line 120403
    invoke-direct {v5, p0, v3, v4, p1}, Lcom/meituan/android/pay/process/ntv/around/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120404
    .line 120405
    .line 120406
    iput-object v2, v0, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 120407
    .line 120408
    iput-object v5, v0, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120409
    .line 120410
    invoke-static {v4, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120411
    .line 120412
    .line 120413
    move-result p1

    .line 120414
    iput p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->g:I

    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120417
    .line 120418
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    .line 120419
    .line 120420
    .line 120421
    move-result-object p1

    .line 120422
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;->getMinorButton()Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p1

    .line 120426
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120427
    .line 120428
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120429
    .line 120430
    new-instance v3, Lcom/meituan/android/hotel/pike/b;

    .line 120431
    .line 120432
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/android/hotel/pike/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120433
    .line 120434
    .line 120435
    iput-object p1, v0, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 120436
    .line 120437
    iput-object v3, v0, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120438
    .line 120439
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120440
    .line 120441
    .line 120442
    move-result-object p1

    .line 120443
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120444
    .line 120445
    .line 120446
    goto :goto_0

    .line 120447
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120448
    .line 120449
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120450
    .line 120451
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120455
    .line 120456
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120457
    .line 120458
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120459
    .line 120460
    .line 120461
    goto :goto_0

    .line 120462
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120463
    .line 120464
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120465
    .line 120466
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120467
    .line 120468
    .line 120469
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120470
    .line 120471
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120472
    .line 120473
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    .line 120474
    .line 120475
    .line 120476
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/c$a;->a:Landroid/app/Activity;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->f(Landroid/app/Activity;)V

    return-void
.end method
