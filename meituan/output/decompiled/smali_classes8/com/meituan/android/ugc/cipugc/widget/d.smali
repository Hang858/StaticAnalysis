.class public final Lcom/meituan/android/ugc/cipugc/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;

    .line 120001
    .line 120002
    const-string v1, "Storage"

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x0

    .line 120006
    const/4 v4, 0x1

    .line 120007
    if-eqz v0, :cond_2

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->k:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$h;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    check-cast p1, Lcom/meituan/android/cashier/activity/b;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/cashier/activity/b;->b:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v0, v4, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v0, v3

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0x47a38f

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_0

    .line 120037
    .line 120038
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/c0;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/c0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->s(Ljava/lang/String;Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->l:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$e;

    .line 120053
    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const v1, 0x7f103222

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/b0;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/b0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    return-void

    .line 120075
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;

    .line 120076
    .line 120077
    const-string v5, "http"

    .line 120078
    .line 120079
    if-eqz v0, :cond_9

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->l:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$e;

    .line 120084
    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const v1, 0x7f10321d

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/b0;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/b0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120101
    .line 120102
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 120108
    .line 120109
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    iget-object v0, p1, Lcom/meituan/android/ugc/model/VideoData;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    const-string v0, ""

    .line 120115
    .line 120116
    :goto_1
    if-eqz p1, :cond_8

    .line 120117
    .line 120118
    new-instance p1, Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-nez v1, :cond_5

    .line 120134
    .line 120135
    new-instance v1, Ljava/io/File;

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 120140
    .line 120141
    iget-object v2, v2, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    if-eqz v1, :cond_5

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120153
    .line 120154
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 120155
    .line 120156
    iget-object v0, v0, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-nez v1, :cond_6

    .line 120167
    .line 120168
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-eqz v1, :cond_6

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    if-nez v0, :cond_7

    .line 120182
    .line 120183
    return-void

    .line 120184
    :cond_7
    new-instance v0, Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 120185
    .line 120186
    invoke-direct {v0}, Lcom/sankuai/titans/widget/PlayerBuilder;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/PlayerBuilder;->assets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, v4}, Lcom/sankuai/titans/widget/PlayerBuilder;->showVideo(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120196
    .line 120197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    instance-of v1, p1, Landroid/app/Activity;

    .line 120202
    .line 120203
    if-eqz v1, :cond_8

    .line 120204
    .line 120205
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    check-cast p1, Landroid/app/Activity;

    .line 120210
    .line 120211
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_8
    return-void

    .line 120215
    :cond_9
    instance-of v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$a;

    .line 120216
    .line 120217
    if-eqz v0, :cond_f

    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120220
    .line 120221
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->d:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$b;

    .line 120222
    .line 120223
    if-eqz p1, :cond_e

    .line 120224
    .line 120225
    check-cast p1, Lcom/meituan/android/beauty/activity/a;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120228
    .line 120229
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120230
    .line 120231
    sget-object v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    new-array v0, v4, [Ljava/lang/Object;

    .line 120234
    .line 120235
    aput-object p1, v0, v3

    .line 120236
    .line 120237
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120238
    .line 120239
    const v6, 0x93ba08

    .line 120240
    .line 120241
    .line 120242
    invoke-static {v0, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v7

    .line 120246
    if-eqz v7, :cond_a

    .line 120247
    .line 120248
    invoke-static {v0, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    goto :goto_4

    .line 120252
    :cond_a
    iget-boolean v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->e:Z

    .line 120253
    .line 120254
    if-eqz v0, :cond_b

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->v()V

    .line 120257
    .line 120258
    .line 120259
    iput-boolean v3, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->e:Z

    .line 120260
    .line 120261
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 120262
    .line 120263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    iget-object v2, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120267
    .line 120268
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 120269
    .line 120270
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120275
    .line 120276
    .line 120277
    move-result v4

    .line 120278
    if-eqz v4, :cond_d

    .line 120279
    .line 120280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v4

    .line 120284
    check-cast v4, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120285
    .line 120286
    :try_start_0
    iget-object v6, v4, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v6

    .line 120292
    if-eqz v6, :cond_c

    .line 120293
    .line 120294
    add-int/lit8 v3, v3, 0x1

    .line 120295
    .line 120296
    goto :goto_3

    .line 120297
    :cond_c
    iget-object v4, v4, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120300
    .line 120301
    .line 120302
    goto :goto_3

    .line 120303
    :catch_0
    goto :goto_3

    .line 120304
    :cond_d
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v2

    .line 120308
    const v4, 0x7f103221

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    invoke-virtual {p1, v2}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    .line 120316
    .line 120317
    .line 120318
    new-instance v2, Lcom/meituan/android/ugc/review/add/agent/d0;

    .line 120319
    .line 120320
    invoke-direct {v2, p1, v3, v0}, Lcom/meituan/android/ugc/review/add/agent/d0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;ILjava/util/ArrayList;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->s(Ljava/lang/String;Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;)V

    .line 120324
    .line 120325
    .line 120326
    :cond_e
    :goto_4
    return-void

    .line 120327
    :cond_f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 120328
    .line 120329
    .line 120330
    move-result p1

    .line 120331
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120332
    .line 120333
    iget-object v1, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->e:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$g;

    .line 120334
    .line 120335
    if-eqz v1, :cond_13

    .line 120336
    .line 120337
    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    if-eqz v0, :cond_10

    .line 120342
    .line 120343
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120344
    .line 120345
    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 120346
    .line 120347
    .line 120348
    move-result v0

    .line 120349
    if-eqz v0, :cond_10

    .line 120350
    .line 120351
    add-int/lit8 p1, p1, -0x1

    .line 120352
    .line 120353
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120354
    .line 120355
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120356
    .line 120357
    check-cast v1, Lcom/meituan/android/ugc/review/add/agent/f0;

    .line 120358
    .line 120359
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    if-ltz p1, :cond_13

    .line 120363
    .line 120364
    if-eqz v0, :cond_13

    .line 120365
    .line 120366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120367
    .line 120368
    .line 120369
    move-result v0

    .line 120370
    if-lt p1, v0, :cond_11

    .line 120371
    .line 120372
    goto :goto_5

    .line 120373
    :cond_11
    iget-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/f0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120374
    .line 120375
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    instance-of v1, v1, Landroid/app/Activity;

    .line 120380
    .line 120381
    if-nez v1, :cond_12

    .line 120382
    .line 120383
    goto :goto_5

    .line 120384
    :cond_12
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/z;

    .line 120385
    .line 120386
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/ugc/review/add/agent/z;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;I)V

    .line 120387
    .line 120388
    .line 120389
    const-string p1, "Storage.write"

    .line 120390
    .line 120391
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->s(Ljava/lang/String;Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;)V

    .line 120392
    .line 120393
    .line 120394
    :cond_13
    :goto_5
    return-void
.end method
