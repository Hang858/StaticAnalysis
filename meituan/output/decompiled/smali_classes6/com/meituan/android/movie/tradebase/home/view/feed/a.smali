.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x2

    .line 130005
    const/4 v4, 0x0

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_7

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/ptexperience/presenter/b;

    .line 130014
    .line 130015
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v5, Ljava/lang/String;

    .line 130018
    .line 130019
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    .line 130020
    .line 130021
    check-cast v6, Ljava/lang/String;

    .line 130022
    .line 130023
    sget-object v7, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    new-array v1, v1, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object v5, v1, v4

    .line 130031
    .line 130032
    aput-object v6, v1, v2

    .line 130033
    .line 130034
    aput-object p1, v1, v3

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v2, 0x2fe11

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_0

    .line 130046
    .line 130047
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/ptexperience/presenter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    return-void

    .line 130055
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    .line 130056
    .line 130057
    check-cast v0, Lcom/meituan/android/pt/mtcity/foreign/view/a;

    .line 130058
    .line 130059
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    .line 130060
    .line 130061
    check-cast v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;

    .line 130062
    .line 130063
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    .line 130064
    .line 130065
    check-cast v6, Landroid/widget/TextView;

    .line 130066
    .line 130067
    sget-object v7, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    new-array v1, v1, [Ljava/lang/Object;

    .line 130073
    .line 130074
    aput-object v5, v1, v4

    .line 130075
    .line 130076
    aput-object v6, v1, v2

    .line 130077
    .line 130078
    aput-object p1, v1, v3

    .line 130079
    .line 130080
    sget-object p1, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v7, 0x1bdc0b

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v1, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v8

    .line 130089
    if-eqz v8, :cond_1

    .line 130090
    .line 130091
    invoke-static {v1, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    goto :goto_2

    .line 130095
    :cond_1
    iput-boolean v2, v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->hasExtended:Z

    .line 130096
    .line 130097
    iget-object p1, v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 130098
    .line 130099
    const/16 v1, 0xb

    .line 130100
    .line 130101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

    .line 130106
    .line 130107
    invoke-virtual {v0, v6, p1}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->a(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 130114
    .line 130115
    .line 130116
    const/16 p1, 0xc

    .line 130117
    .line 130118
    :goto_1
    iget-object v1, v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 130119
    .line 130120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    if-ge p1, v1, :cond_3

    .line 130125
    .line 130126
    iget-object v1, v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 130127
    .line 130128
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    .line 130133
    .line 130134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    const v6, 0x7f0c00e1

    .line 130143
    .line 130144
    .line 130145
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130146
    .line 130147
    .line 130148
    move-result v6

    .line 130149
    iget-object v7, v0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 130150
    .line 130151
    invoke-virtual {v2, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    rem-int/lit8 v6, p1, 0x3

    .line 130156
    .line 130157
    if-ne v6, v3, :cond_2

    .line 130158
    .line 130159
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v6

    .line 130163
    check-cast v6, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 130164
    .line 130165
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130166
    .line 130167
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->a(Landroid/view/View;Lcom/sankuai/meituan/model/dao/City;)V

    .line 130168
    .line 130169
    .line 130170
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->b:Landroid/support/v7/widget/GridLayout;

    .line 130171
    .line 130172
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130173
    .line 130174
    .line 130175
    add-int/lit8 p1, p1, 0x1

    .line 130176
    .line 130177
    goto :goto_1

    .line 130178
    :cond_3
    :goto_2
    return-void

    .line 130179
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    .line 130180
    .line 130181
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 130182
    .line 130183
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    .line 130184
    .line 130185
    check-cast v5, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;

    .line 130186
    .line 130187
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    .line 130188
    .line 130189
    check-cast v6, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;

    .line 130190
    .line 130191
    sget-object v7, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130192
    .line 130193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    new-array v1, v1, [Ljava/lang/Object;

    .line 130197
    .line 130198
    aput-object v5, v1, v4

    .line 130199
    .line 130200
    aput-object v6, v1, v2

    .line 130201
    .line 130202
    aput-object p1, v1, v3

    .line 130203
    .line 130204
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130205
    .line 130206
    const v2, 0x6446f4

    .line 130207
    .line 130208
    .line 130209
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v3

    .line 130213
    if-eqz v3, :cond_4

    .line 130214
    .line 130215
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    goto :goto_3

    .line 130219
    :cond_4
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->d(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V

    .line 130220
    .line 130221
    .line 130222
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/a;->b(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;)V

    .line 130223
    .line 130224
    .line 130225
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/f;

    .line 130226
    .line 130227
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 130228
    .line 130229
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->x()V

    .line 130230
    .line 130231
    .line 130232
    :goto_3
    return-void

    .line 130233
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    .line 130234
    .line 130235
    check-cast v0, Ljava/lang/Runnable;

    .line 130236
    .line 130237
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    .line 130238
    .line 130239
    check-cast v5, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 130240
    .line 130241
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    .line 130242
    .line 130243
    check-cast v6, Ljava/util/HashMap;

    .line 130244
    .line 130245
    sget-object v7, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130246
    .line 130247
    const/4 v7, 0x4

    .line 130248
    new-array v7, v7, [Ljava/lang/Object;

    .line 130249
    .line 130250
    aput-object v0, v7, v4

    .line 130251
    .line 130252
    aput-object v5, v7, v2

    .line 130253
    .line 130254
    aput-object v6, v7, v3

    .line 130255
    .line 130256
    aput-object p1, v7, v1

    .line 130257
    .line 130258
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130259
    .line 130260
    const v1, 0xffb59f

    .line 130261
    .line 130262
    .line 130263
    const/4 v2, 0x0

    .line 130264
    invoke-static {v7, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130265
    .line 130266
    .line 130267
    move-result v3

    .line 130268
    if-eqz v3, :cond_5

    .line 130269
    .line 130270
    invoke-static {v7, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130271
    .line 130272
    .line 130273
    goto :goto_4

    .line 130274
    :cond_5
    if-eqz v0, :cond_6

    .line 130275
    .line 130276
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130277
    .line 130278
    .line 130279
    :cond_6
    invoke-virtual {v5}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130280
    .line 130281
    .line 130282
    const-string p1, "click_to"

    .line 130283
    .line 130284
    const-string v0, "others"

    .line 130285
    .line 130286
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    const-string p1, "b_lintopt_zfwtipla_mc"

    .line 130290
    .line 130291
    invoke-static {p1, v6}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130292
    .line 130293
    .line 130294
    move-result-object p1

    .line 130295
    const-string v0, "c_lintopt_jvoh4paf"

    .line 130296
    .line 130297
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130298
    .line 130299
    .line 130300
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 130301
    .line 130302
    .line 130303
    :goto_4
    return-void

    .line 130304
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    .line 130305
    .line 130306
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130307
    .line 130308
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    .line 130309
    .line 130310
    check-cast v5, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130311
    .line 130312
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    .line 130313
    .line 130314
    check-cast v6, Landroid/app/Activity;

    .line 130315
    .line 130316
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130317
    .line 130318
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130319
    .line 130320
    .line 130321
    new-array v1, v1, [Ljava/lang/Object;

    .line 130322
    .line 130323
    aput-object v5, v1, v4

    .line 130324
    .line 130325
    aput-object v6, v1, v2

    .line 130326
    .line 130327
    aput-object p1, v1, v3

    .line 130328
    .line 130329
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130330
    .line 130331
    const v2, 0xdc2743

    .line 130332
    .line 130333
    .line 130334
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130335
    .line 130336
    .line 130337
    move-result v3

    .line 130338
    if-eqz v3, :cond_7

    .line 130339
    .line 130340
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130341
    .line 130342
    .line 130343
    goto :goto_5

    .line 130344
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 130345
    .line 130346
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130347
    .line 130348
    .line 130349
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->getCouponTaskId()I

    .line 130350
    .line 130351
    .line 130352
    move-result v1

    .line 130353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v1

    .line 130357
    const-string v2, "activityId"

    .line 130358
    .line 130359
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130360
    .line 130361
    .line 130362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v1

    .line 130366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130367
    .line 130368
    .line 130369
    move-result-object v0

    .line 130370
    const v2, 0x7f10120f

    .line 130371
    .line 130372
    .line 130373
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130374
    .line 130375
    .line 130376
    move-result-object v0

    .line 130377
    const-string v2, "b_movie_qzgojymm_mc"

    .line 130378
    .line 130379
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130380
    .line 130381
    .line 130382
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnUrl:Ljava/lang/String;

    .line 130383
    .line 130384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130385
    .line 130386
    .line 130387
    move-result p1

    .line 130388
    if-nez p1, :cond_8

    .line 130389
    .line 130390
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnUrl:Ljava/lang/String;

    .line 130391
    .line 130392
    invoke-static {v6, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130393
    .line 130394
    .line 130395
    move-result-object p1

    .line 130396
    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130397
    .line 130398
    .line 130399
    :cond_8
    :goto_5
    return-void

    .line 130400
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    .line 130401
    .line 130402
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;

    .line 130403
    .line 130404
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    .line 130405
    .line 130406
    check-cast v5, Ljava/util/Map;

    .line 130407
    .line 130408
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    .line 130409
    .line 130410
    check-cast v6, Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130411
    .line 130412
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130413
    .line 130414
    .line 130415
    new-array v1, v1, [Ljava/lang/Object;

    .line 130416
    .line 130417
    aput-object v5, v1, v4

    .line 130418
    .line 130419
    aput-object v6, v1, v2

    .line 130420
    .line 130421
    aput-object p1, v1, v3

    .line 130422
    .line 130423
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130424
    .line 130425
    const v2, 0xcd36c3

    .line 130426
    .line 130427
    .line 130428
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130429
    .line 130430
    .line 130431
    move-result v7

    .line 130432
    if-eqz v7, :cond_9

    .line 130433
    .line 130434
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130435
    .line 130436
    .line 130437
    goto :goto_6

    .line 130438
    :cond_9
    iget-object p1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130439
    .line 130440
    const-string v1, "b_fb4li6os"

    .line 130441
    .line 130442
    const-string v2, "c_movie_e8gqpgtw"

    .line 130443
    .line 130444
    invoke-static {p1, v1, v5, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130445
    .line 130446
    .line 130447
    iget-boolean p1, v6, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->needLog:Z

    .line 130448
    .line 130449
    if-eqz p1, :cond_a

    .line 130450
    .line 130451
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130452
    .line 130453
    if-eqz p1, :cond_a

    .line 130454
    .line 130455
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130456
    .line 130457
    .line 130458
    move-result p1

    .line 130459
    if-nez p1, :cond_a

    .line 130460
    .line 130461
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130462
    .line 130463
    iget-object v1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130464
    .line 130465
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/feed/b;

    .line 130466
    .line 130467
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/b;-><init>()V

    .line 130468
    .line 130469
    .line 130470
    invoke-interface {p1, v1, v2}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 130471
    .line 130472
    .line 130473
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 130474
    .line 130475
    const-string v1, "android.intent.action.VIEW"

    .line 130476
    .line 130477
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130478
    .line 130479
    .line 130480
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getUrl()Ljava/lang/String;

    .line 130481
    .line 130482
    .line 130483
    move-result-object v1

    .line 130484
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130485
    .line 130486
    .line 130487
    move-result-object v1

    .line 130488
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130489
    .line 130490
    .line 130491
    move-result-object v1

    .line 130492
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 130493
    .line 130494
    .line 130495
    move-result-object v2

    .line 130496
    if-eqz v2, :cond_b

    .line 130497
    .line 130498
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 130499
    .line 130500
    .line 130501
    move-result-object v2

    .line 130502
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;->videoUrl:Ljava/lang/String;

    .line 130503
    .line 130504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130505
    .line 130506
    .line 130507
    move-result v2

    .line 130508
    if-nez v2, :cond_b

    .line 130509
    .line 130510
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getType()I

    .line 130511
    .line 130512
    .line 130513
    move-result v2

    .line 130514
    if-ne v2, v3, :cond_b

    .line 130515
    .line 130516
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v2

    .line 130520
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;->videoUrl:Ljava/lang/String;

    .line 130521
    .line 130522
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v2

    .line 130526
    const-string v3, "video_url"

    .line 130527
    .line 130528
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130529
    .line 130530
    .line 130531
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130532
    .line 130533
    .line 130534
    move-result-object v1

    .line 130535
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130536
    .line 130537
    .line 130538
    new-instance v1, Landroid/os/Bundle;

    .line 130539
    .line 130540
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130541
    .line 130542
    .line 130543
    const-string v2, "canTouchBack"

    .line 130544
    .line 130545
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130546
    .line 130547
    .line 130548
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130549
    .line 130550
    .line 130551
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->k:Landroid/app/Activity;

    .line 130552
    .line 130553
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130554
    .line 130555
    .line 130556
    :catch_0
    :goto_6
    return-void

    .line 130557
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->b:Ljava/lang/Object;

    .line 130558
    .line 130559
    check-cast v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 130560
    .line 130561
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->c:Ljava/lang/Object;

    .line 130562
    .line 130563
    check-cast v5, Landroid/app/Dialog;

    .line 130564
    .line 130565
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;->d:Ljava/lang/Object;

    .line 130566
    .line 130567
    check-cast v6, Landroid/widget/EditText;

    .line 130568
    .line 130569
    sget-object v7, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130570
    .line 130571
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130572
    .line 130573
    .line 130574
    new-array v1, v1, [Ljava/lang/Object;

    .line 130575
    .line 130576
    aput-object v5, v1, v4

    .line 130577
    .line 130578
    aput-object v6, v1, v2

    .line 130579
    .line 130580
    aput-object p1, v1, v3

    .line 130581
    .line 130582
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130583
    .line 130584
    const v2, 0xaa2ada

    .line 130585
    .line 130586
    .line 130587
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130588
    .line 130589
    .line 130590
    move-result v3

    .line 130591
    if-eqz v3, :cond_c

    .line 130592
    .line 130593
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130594
    .line 130595
    .line 130596
    goto :goto_8

    .line 130597
    :cond_c
    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    .line 130598
    .line 130599
    .line 130600
    new-instance p1, Lcom/meituan/android/qcsc/business/im/commonimpl/e;

    .line 130601
    .line 130602
    invoke-direct {p1, v0, v6}, Lcom/meituan/android/qcsc/business/im/commonimpl/e;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Landroid/widget/EditText;)V

    .line 130603
    .line 130604
    .line 130605
    const-wide/16 v0, 0x64

    .line 130606
    .line 130607
    invoke-virtual {v6, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130608
    .line 130609
    .line 130610
    :goto_8
    return-void

    .line 130611
    nop

    .line 130612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
