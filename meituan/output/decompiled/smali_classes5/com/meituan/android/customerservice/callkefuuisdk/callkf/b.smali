.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/b;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0xe63978

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_3

    .line 120028
    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    const v2, 0x7f0a15d6

    .line 120034
    .line 120035
    .line 120036
    const/4 v4, 0x3

    .line 120037
    const-string v5, "cs"

    .line 120038
    .line 120039
    if-ne p1, v2, :cond_4

    .line 120040
    .line 120041
    iget-boolean p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f:Z

    .line 120042
    .line 120043
    xor-int/2addr p1, v1

    .line 120044
    iput-boolean p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f:Z

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->l()V

    .line 120047
    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-interface {v2}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-ne v2, v4, :cond_3

    .line 120060
    .line 120061
    iget-boolean v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f:Z

    .line 120062
    .line 120063
    new-array v1, v1, [Ljava/lang/Object;

    .line 120064
    .line 120065
    new-instance v4, Ljava/lang/Byte;

    .line 120066
    .line 120067
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120068
    .line 120069
    .line 120070
    aput-object v4, v1, v3

    .line 120071
    .line 120072
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v4, 0x7f3037

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-eqz v6, :cond_1

    .line 120082
    .line 120083
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    const/4 v3, 0x2

    .line 120094
    if-eq v1, v3, :cond_2

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Lcom/meituan/android/customerservice/callbase/avengine/b;->k(Z)V

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-nez p1, :cond_f

    .line 120111
    .line 120112
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120119
    .line 120120
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120121
    .line 120122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v2}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    const-string v3, "b_cs_x4vgn43o_mc"

    .line 120134
    .line 120135
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    goto/16 :goto_3

    .line 120139
    .line 120140
    :cond_4
    const v2, 0x7f0a1574

    .line 120141
    .line 120142
    .line 120143
    if-ne p1, v2, :cond_8

    .line 120144
    .line 120145
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->c:Landroid/media/AudioManager;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-nez p1, :cond_5

    .line 120152
    .line 120153
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->c:Landroid/media/AudioManager;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    if-nez p1, :cond_5

    .line 120160
    .line 120161
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->c:Landroid/media/AudioManager;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_6

    .line 120168
    .line 120169
    :cond_5
    const/4 v3, 0x1

    .line 120170
    :cond_6
    if-eqz v3, :cond_7

    .line 120171
    .line 120172
    goto/16 :goto_3

    .line 120173
    .line 120174
    :cond_7
    iget-boolean p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g:Z

    .line 120175
    .line 120176
    xor-int/2addr p1, v1

    .line 120177
    iput-boolean p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g:Z

    .line 120178
    .line 120179
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->k()V

    .line 120180
    .line 120181
    .line 120182
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120183
    .line 120184
    iget-boolean v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g:Z

    .line 120185
    .line 120186
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/cscallsdk/c;->p(Z)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    if-nez p1, :cond_f

    .line 120198
    .line 120199
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h:Ljava/lang/String;

    .line 120204
    .line 120205
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120206
    .line 120207
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120208
    .line 120209
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v2}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    const-string v3, "b_cs_67uqm20l_mc"

    .line 120221
    .line 120222
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    goto/16 :goto_3

    .line 120226
    .line 120227
    :cond_8
    const v2, 0x7f0a159e

    .line 120228
    .line 120229
    .line 120230
    if-ne p1, v2, :cond_b

    .line 120231
    .line 120232
    iget-boolean p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->e:Z

    .line 120233
    .line 120234
    xor-int/2addr p1, v1

    .line 120235
    iput-boolean p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->e:Z

    .line 120236
    .line 120237
    const/16 v1, 0x8

    .line 120238
    .line 120239
    if-eqz p1, :cond_9

    .line 120240
    .line 120241
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120242
    .line 120243
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120244
    .line 120245
    invoke-virtual {p1, v3}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->x5(I)V

    .line 120246
    .line 120247
    .line 120248
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120249
    .line 120250
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120251
    .line 120252
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->F5(I)V

    .line 120253
    .line 120254
    .line 120255
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120256
    .line 120257
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120258
    .line 120259
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->H5(I)V

    .line 120260
    .line 120261
    .line 120262
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120263
    .line 120264
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120265
    .line 120266
    iget-object p1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->n:Landroid/widget/LinearLayout;

    .line 120267
    .line 120268
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120269
    .line 120270
    .line 120271
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120272
    .line 120273
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120274
    .line 120275
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->G5(I)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120279
    .line 120280
    const/4 v1, -0x1

    .line 120281
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120282
    .line 120283
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->y5(I)V

    .line 120284
    .line 120285
    .line 120286
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120287
    .line 120288
    const v1, 0x7f08032c

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120292
    .line 120293
    .line 120294
    move-result v1

    .line 120295
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120296
    .line 120297
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->B5(I)V

    .line 120298
    .line 120299
    .line 120300
    goto :goto_1

    .line 120301
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120302
    .line 120303
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120304
    .line 120305
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->x5(I)V

    .line 120306
    .line 120307
    .line 120308
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120309
    .line 120310
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120311
    .line 120312
    invoke-virtual {p1, v3}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->F5(I)V

    .line 120313
    .line 120314
    .line 120315
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120316
    .line 120317
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120318
    .line 120319
    invoke-virtual {p1, v3}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->H5(I)V

    .line 120320
    .line 120321
    .line 120322
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120323
    .line 120324
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120325
    .line 120326
    iget-object p1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->n:Landroid/widget/LinearLayout;

    .line 120327
    .line 120328
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120329
    .line 120330
    .line 120331
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120332
    .line 120333
    const v1, 0x7f08031c

    .line 120334
    .line 120335
    .line 120336
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120337
    .line 120338
    .line 120339
    move-result v1

    .line 120340
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120341
    .line 120342
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->y5(I)V

    .line 120343
    .line 120344
    .line 120345
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120346
    .line 120347
    const v1, 0x7f08032b

    .line 120348
    .line 120349
    .line 120350
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120351
    .line 120352
    .line 120353
    move-result v1

    .line 120354
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120355
    .line 120356
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->B5(I)V

    .line 120357
    .line 120358
    .line 120359
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a:Landroid/app/Application;

    .line 120360
    .line 120361
    invoke-static {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 120362
    .line 120363
    .line 120364
    move-result-object p1

    .line 120365
    iget-boolean p1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c:Z

    .line 120366
    .line 120367
    if-eqz p1, :cond_a

    .line 120368
    .line 120369
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120370
    .line 120371
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120372
    .line 120373
    invoke-virtual {p1, v3}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->G5(I)V

    .line 120374
    .line 120375
    .line 120376
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120377
    .line 120378
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120379
    .line 120380
    const-string v1, ""

    .line 120381
    .line 120382
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->A5(Ljava/lang/CharSequence;)V

    .line 120383
    .line 120384
    .line 120385
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object p1

    .line 120389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result p1

    .line 120393
    if-nez p1, :cond_f

    .line 120394
    .line 120395
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h:Ljava/lang/String;

    .line 120400
    .line 120401
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120402
    .line 120403
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120404
    .line 120405
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    invoke-static {v2}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v2

    .line 120412
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    const-string v3, "b_cs_71vh33g1_mc"

    .line 120417
    .line 120418
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    goto :goto_3

    .line 120422
    :cond_b
    const v1, 0x7f0a1575

    .line 120423
    .line 120424
    .line 120425
    if-ne p1, v1, :cond_f

    .line 120426
    .line 120427
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->i()Z

    .line 120428
    .line 120429
    .line 120430
    move-result p1

    .line 120431
    if-eqz p1, :cond_c

    .line 120432
    .line 120433
    goto :goto_3

    .line 120434
    :cond_c
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120435
    .line 120436
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120441
    .line 120442
    .line 120443
    move-result v1

    .line 120444
    if-ne v1, v4, :cond_d

    .line 120445
    .line 120446
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->o(Lcom/meituan/android/customerservice/cscallsdk/g$d;)V

    .line 120447
    .line 120448
    .line 120449
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120450
    .line 120451
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120452
    .line 120453
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    new-instance v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/h;

    .line 120457
    .line 120458
    invoke-direct {v2, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/h;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120462
    .line 120463
    .line 120464
    goto :goto_2

    .line 120465
    :cond_d
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120466
    .line 120467
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120468
    .line 120469
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    const v2, 0x7f1003f4

    .line 120473
    .line 120474
    .line 120475
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 120476
    .line 120477
    .line 120478
    :goto_2
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V

    .line 120479
    .line 120480
    .line 120481
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v1

    .line 120485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120486
    .line 120487
    .line 120488
    move-result v1

    .line 120489
    if-nez v1, :cond_e

    .line 120490
    .line 120491
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v1

    .line 120495
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h:Ljava/lang/String;

    .line 120496
    .line 120497
    iget-object v3, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120498
    .line 120499
    check-cast v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120500
    .line 120501
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    invoke-static {v3}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v3

    .line 120508
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->f()Ljava/lang/String;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v0

    .line 120512
    const-string v4, "b_cs_34pfypax_mc"

    .line 120513
    .line 120514
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120515
    .line 120516
    .line 120517
    :cond_e
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->r()I

    .line 120518
    .line 120519
    .line 120520
    :cond_f
    :goto_3
    return-void
.end method
