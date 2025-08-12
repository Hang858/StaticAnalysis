.class public abstract Lcom/meituan/android/paycommon/lib/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc16b2e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/exception/a;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb79b5b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120022
    .line 120023
    if-eqz v1, :cond_8

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120026
    .line 120027
    new-array v1, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v1, v2

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v4, 0x409d3b

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const-string v4, "code"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v4, "level"

    .line 120074
    .line 120075
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-string v4, "message"

    .line 120084
    .line 120085
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120090
    .line 120091
    const-string v3, "b_dfqxkh81"

    .line 120092
    .line 120093
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    packed-switch v1, :pswitch_data_0

    .line 120101
    .line 120102
    .line 120103
    goto/16 :goto_1

    .line 120104
    .line 120105
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object p1, v0, v2

    .line 120108
    .line 120109
    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v2, 0x925111

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-eqz v3, :cond_2

    .line 120119
    .line 120120
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto/16 :goto_2

    .line 120124
    .line 120125
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->e(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120126
    .line 120127
    .line 120128
    goto/16 :goto_2

    .line 120129
    .line 120130
    :pswitch_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object p1, v0, v2

    .line 120133
    .line 120134
    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v2, 0x1602d9

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    if-eqz v3, :cond_3

    .line 120144
    .line 120145
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto/16 :goto_2

    .line 120149
    .line 120150
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->e(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :pswitch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object p1, v0, v2

    .line 120157
    .line 120158
    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v2, 0xec040a

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-eqz v3, :cond_4

    .line 120168
    .line 120169
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->e(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_2

    .line 120177
    :pswitch_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object p1, v0, v2

    .line 120180
    .line 120181
    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v2, 0x411137

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    if-eqz v3, :cond_5

    .line 120191
    .line 120192
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_5
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/exception/a;->a:Landroid/app/Activity;

    .line 120199
    .line 120200
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_2

    .line 120225
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->b(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :pswitch_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object p1, v0, v2

    .line 120232
    .line 120233
    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120234
    .line 120235
    const v2, 0x8b381d

    .line 120236
    .line 120237
    .line 120238
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    if-eqz v3, :cond_6

    .line 120243
    .line 120244
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    goto :goto_2

    .line 120248
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->e(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120253
    .line 120254
    aput-object p1, v0, v2

    .line 120255
    .line 120256
    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120257
    .line 120258
    const v2, 0xc6aa63

    .line 120259
    .line 120260
    .line 120261
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    if-eqz v3, :cond_7

    .line 120266
    .line 120267
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    goto :goto_2

    .line 120271
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->e(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_2

    .line 120275
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->c(Ljava/lang/Exception;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_2
    return-void

    .line 120279
    nop

    .line 120280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lcom/meituan/android/paybase/retrofit/PayException;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f100211

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e3c98

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/paycommon/lib/exception/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfff4ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc2b58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/exception/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27137f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/exception/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
