.class public final synthetic Lcom/meituan/android/addresscenter/locate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 810000
    iput p4, p0, Lcom/meituan/android/addresscenter/locate/k;->a:I

    .line 810001
    .line 810002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 810003
    .line 810004
    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 810005
    .line 810006
    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 810007
    .line 810008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810009
    .line 810010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 820000
    iput p4, p0, Lcom/meituan/android/addresscenter/locate/k;->a:I

    .line 820001
    .line 820002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 820003
    .line 820004
    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 820005
    .line 820006
    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 820007
    .line 820008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820009
    .line 820010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/locate/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/locate/k;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x4

    .line 100007
    const/4 v6, 0x0

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_10

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v2, Landroid/content/Context;

    .line 100020
    .line 100021
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v5, Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v6, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v6, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v2, v6, v4

    .line 100033
    .line 100034
    aput-object v5, v6, v3

    .line 100035
    .line 100036
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v7, 0x667ed7

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v6, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    if-eqz v8, :cond_0

    .line 100046
    .line 100047
    invoke-static {v6, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->e:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100052
    .line 100053
    if-eqz v3, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-nez v3, :cond_1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->x(Landroid/content/Context;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    const/high16 v6, 0x43710000    # 241.0f

    .line 100067
    .line 100068
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    add-int/2addr v6, v3

    .line 100073
    const-string v3, "kingKongViewHeight : "

    .line 100074
    .line 100075
    invoke-static {v3, v6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    new-array v4, v4, [Ljava/lang/Object;

    .line 100080
    .line 100081
    const-string v7, "KingKongViewModule"

    .line 100082
    .line 100083
    invoke-static {v7, v3, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->a:Landroid/widget/FrameLayout;

    .line 100087
    .line 100088
    invoke-static {v3, v6}, Lcom/sankuai/meituan/msv/utils/q1;->i0(Landroid/view/View;I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->b:Landroid/widget/FrameLayout;

    .line 100092
    .line 100093
    sget v4, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->l:I

    .line 100094
    .line 100095
    sub-int/2addr v6, v4

    .line 100096
    const/4 v7, -0x3

    .line 100097
    invoke-static {v3, v7, v6, v7, v7}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->e:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100101
    .line 100102
    iget-boolean v6, v3, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->P:Z

    .line 100103
    .line 100104
    if-eqz v6, :cond_2

    .line 100105
    .line 100106
    const-string v3, "imeituan://www.meituan.com/mrn?mrn_biz=group&mrn_entry=mrn-gamevideo-native&mrn_component=local-reward-task-panel&mrn_min_version="

    .line 100107
    .line 100108
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    new-instance v4, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/h;

    .line 100113
    .line 100114
    invoke-direct {v4, v0}, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/h;-><init>(Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v2, v5, v3, v4, v1}, Lcom/sankuai/meituan/msv/mrn/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/mrn/d$a;I)Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->d:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->e:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100124
    .line 100125
    const v2, 0x7f0a0d68

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/y;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;I)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->D9()Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    if-eqz v1, :cond_4

    .line 100137
    .line 100138
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->a:Landroid/widget/FrameLayout;

    .line 100139
    .line 100140
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->e:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->E9()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-gtz v1, :cond_3

    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_3
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->x(Landroid/content/Context;)I

    .line 100153
    .line 100154
    .line 100155
    move-result v2

    .line 100156
    add-int/2addr v2, v1

    .line 100157
    add-int/2addr v2, v4

    .line 100158
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->a:Landroid/widget/FrameLayout;

    .line 100159
    .line 100160
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->i0(Landroid/view/View;I)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->b:Landroid/widget/FrameLayout;

    .line 100164
    .line 100165
    sub-int/2addr v2, v4

    .line 100166
    invoke-static {v0, v7, v2, v7, v7}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 100167
    .line 100168
    .line 100169
    :cond_4
    :goto_0
    return-void

    .line 100170
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100171
    .line 100172
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100175
    .line 100176
    check-cast v1, Landroid/content/Context;

    .line 100177
    .line 100178
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100179
    .line 100180
    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100181
    .line 100182
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->e(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 100183
    .line 100184
    .line 100185
    return-void

    .line 100186
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100187
    .line 100188
    check-cast v0, Lcom/meituan/metrics/d;

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100191
    .line 100192
    check-cast v2, Ljava/io/File;

    .line 100193
    .line 100194
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100195
    .line 100196
    check-cast v5, Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    new-array v1, v1, [Ljava/lang/Object;

    .line 100202
    .line 100203
    aput-object v2, v1, v4

    .line 100204
    .line 100205
    aput-object v5, v1, v3

    .line 100206
    .line 100207
    sget-object v3, Lcom/meituan/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    const v4, 0xa53755

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v6

    .line 100216
    if-eqz v6, :cond_5

    .line 100217
    .line 100218
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    goto :goto_2

    .line 100222
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v1

    .line 100226
    iget-boolean v3, v0, Lcom/meituan/metrics/d;->d:Z

    .line 100227
    .line 100228
    if-eqz v3, :cond_7

    .line 100229
    .line 100230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    if-eqz v1, :cond_6

    .line 100236
    .line 100237
    const-string v1, "Delete "

    .line 100238
    .line 100239
    goto :goto_1

    .line 100240
    :cond_6
    const-string v1, "Failed Delete "

    .line 100241
    .line 100242
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100272
    .line 100273
    .line 100274
    goto :goto_2

    .line 100275
    :catchall_0
    move-exception v1

    .line 100276
    const-string v2, "Delete Exception "

    .line 100277
    .line 100278
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2

    .line 100282
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    :cond_7
    :goto_2
    return-void

    .line 100297
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100298
    .line 100299
    check-cast v0, Lcom/meituan/android/yoda/fragment/BaseFragment;

    .line 100300
    .line 100301
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100302
    .line 100303
    check-cast v2, Ljava/lang/String;

    .line 100304
    .line 100305
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100306
    .line 100307
    check-cast v5, Lcom/meituan/android/yoda/retrofit/Error;

    .line 100308
    .line 100309
    sget-object v6, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    new-array v1, v1, [Ljava/lang/Object;

    .line 100315
    .line 100316
    aput-object v2, v1, v4

    .line 100317
    .line 100318
    aput-object v5, v1, v3

    .line 100319
    .line 100320
    sget-object v3, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100321
    .line 100322
    const v4, 0x3f0b11

    .line 100323
    .line 100324
    .line 100325
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v6

    .line 100329
    if-eqz v6, :cond_8

    .line 100330
    .line 100331
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    goto :goto_3

    .line 100335
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100336
    .line 100337
    invoke-interface {v0, v2, v5}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 100338
    .line 100339
    .line 100340
    :goto_3
    return-void

    .line 100341
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100342
    .line 100343
    check-cast v0, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;

    .line 100344
    .line 100345
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100346
    .line 100347
    check-cast v2, [I

    .line 100348
    .line 100349
    iget-object v6, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100350
    .line 100351
    check-cast v6, Landroid/content/Context;

    .line 100352
    .line 100353
    sget-object v7, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100354
    .line 100355
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    new-array v7, v1, [Ljava/lang/Object;

    .line 100359
    .line 100360
    aput-object v2, v7, v4

    .line 100361
    .line 100362
    aput-object v6, v7, v3

    .line 100363
    .line 100364
    sget-object v8, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100365
    .line 100366
    const v9, 0x4f068

    .line 100367
    .line 100368
    .line 100369
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100370
    .line 100371
    .line 100372
    move-result v10

    .line 100373
    if-eqz v10, :cond_9

    .line 100374
    .line 100375
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    goto :goto_6

    .line 100379
    :cond_9
    if-eqz v2, :cond_b

    .line 100380
    .line 100381
    array-length v7, v2

    .line 100382
    const/4 v8, 0x0

    .line 100383
    :goto_4
    if-ge v8, v7, :cond_b

    .line 100384
    .line 100385
    aget v9, v2, v8

    .line 100386
    .line 100387
    new-array v10, v1, [Ljava/lang/Object;

    .line 100388
    .line 100389
    aput-object v6, v10, v4

    .line 100390
    .line 100391
    new-instance v11, Ljava/lang/Integer;

    .line 100392
    .line 100393
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100394
    .line 100395
    .line 100396
    aput-object v11, v10, v3

    .line 100397
    .line 100398
    sget-object v11, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100399
    .line 100400
    const v12, 0x52c13b

    .line 100401
    .line 100402
    .line 100403
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100404
    .line 100405
    .line 100406
    move-result v13

    .line 100407
    if-eqz v13, :cond_a

    .line 100408
    .line 100409
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100410
    .line 100411
    .line 100412
    goto :goto_5

    .line 100413
    :cond_a
    new-instance v10, Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 100414
    .line 100415
    invoke-direct {v10, v0, v6, v9, v5}, Lcom/meituan/android/pt/homepage/ability/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100416
    .line 100417
    .line 100418
    invoke-static {v10}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100419
    .line 100420
    .line 100421
    :goto_5
    sget-object v10, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100422
    .line 100423
    invoke-static {v6, v10, v9}, Lcom/meituan/android/hades/impl/utils/x0;->o(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 100424
    .line 100425
    .line 100426
    invoke-static {v6, v10, v9}, Lcom/meituan/android/hades/impl/utils/x0;->n(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 100427
    .line 100428
    .line 100429
    invoke-static {v6, v10}, Lcom/meituan/android/hades/impl/utils/x0;->f(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100430
    .line 100431
    .line 100432
    invoke-static {v6, v10}, Lcom/meituan/android/hades/impl/utils/x0;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100433
    .line 100434
    .line 100435
    const-string v11, ""

    .line 100436
    .line 100437
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/android/hades/impl/utils/x0;->R3(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 100438
    .line 100439
    .line 100440
    const-wide/16 v11, 0x0

    .line 100441
    .line 100442
    invoke-static {v6, v10, v9, v11, v12}, Lcom/meituan/android/hades/impl/utils/x0;->V3(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;IJ)V

    .line 100443
    .line 100444
    .line 100445
    invoke-static {v6, v10, v9}, Lcom/meituan/android/hades/impl/utils/x0;->w(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 100446
    .line 100447
    .line 100448
    add-int/lit8 v8, v8, 0x1

    .line 100449
    .line 100450
    goto :goto_4

    .line 100451
    :cond_b
    :goto_6
    return-void

    .line 100452
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100453
    .line 100454
    check-cast v0, Lcom/meituan/android/ptexperience/view/score/c;

    .line 100455
    .line 100456
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100457
    .line 100458
    check-cast v2, Lcom/meituan/android/ptexperience/view/score/c;

    .line 100459
    .line 100460
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100461
    .line 100462
    check-cast v5, Lcom/meituan/android/ptexperience/model/Survey;

    .line 100463
    .line 100464
    sget-object v6, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100465
    .line 100466
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    new-array v1, v1, [Ljava/lang/Object;

    .line 100470
    .line 100471
    aput-object v2, v1, v4

    .line 100472
    .line 100473
    aput-object v5, v1, v3

    .line 100474
    .line 100475
    sget-object v3, Lcom/meituan/android/ptexperience/view/score/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100476
    .line 100477
    const v4, 0x42303d

    .line 100478
    .line 100479
    .line 100480
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100481
    .line 100482
    .line 100483
    move-result v6

    .line 100484
    if-eqz v6, :cond_c

    .line 100485
    .line 100486
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100487
    .line 100488
    .line 100489
    goto :goto_7

    .line 100490
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/ptexperience/view/score/c;->d:Lcom/meituan/android/ptexperience/callback/g;

    .line 100491
    .line 100492
    if-eqz v1, :cond_d

    .line 100493
    .line 100494
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;

    .line 100495
    .line 100496
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->a(Lcom/meituan/android/ptexperience/view/score/c;)V

    .line 100497
    .line 100498
    .line 100499
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/ptexperience/view/score/c;->h:Lcom/meituan/android/ptexperience/callback/f;

    .line 100500
    .line 100501
    if-eqz v0, :cond_f

    .line 100502
    .line 100503
    if-eqz v5, :cond_e

    .line 100504
    .line 100505
    iget-object v1, v5, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 100506
    .line 100507
    :cond_e
    invoke-interface {v0}, Lcom/meituan/android/ptexperience/callback/f;->a()V

    .line 100508
    .line 100509
    .line 100510
    :cond_f
    :goto_7
    return-void

    .line 100511
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100512
    .line 100513
    check-cast v0, Landroid/content/Context;

    .line 100514
    .line 100515
    iget-object v7, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100516
    .line 100517
    check-cast v7, Ljava/lang/String;

    .line 100518
    .line 100519
    iget-object v8, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100520
    .line 100521
    check-cast v8, Ljava/lang/String;

    .line 100522
    .line 100523
    sget-object v9, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100524
    .line 100525
    new-array v2, v2, [Ljava/lang/Object;

    .line 100526
    .line 100527
    aput-object v0, v2, v4

    .line 100528
    .line 100529
    aput-object v7, v2, v3

    .line 100530
    .line 100531
    aput-object v8, v2, v1

    .line 100532
    .line 100533
    sget-object v1, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100534
    .line 100535
    const v3, 0xc797ef

    .line 100536
    .line 100537
    .line 100538
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100539
    .line 100540
    .line 100541
    move-result v4

    .line 100542
    if-eqz v4, :cond_10

    .line 100543
    .line 100544
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100545
    .line 100546
    .line 100547
    goto :goto_8

    .line 100548
    :cond_10
    sget-object v1, Lcom/meituan/android/ptexperience/blue/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 100549
    .line 100550
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    .line 100551
    .line 100552
    invoke-direct {v2, v7, v8, v0, v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100553
    .line 100554
    .line 100555
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100556
    .line 100557
    .line 100558
    :goto_8
    return-void

    .line 100559
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100560
    .line 100561
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 100562
    .line 100563
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100564
    .line 100565
    check-cast v5, Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100566
    .line 100567
    iget-object v6, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100568
    .line 100569
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100570
    .line 100571
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100572
    .line 100573
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100574
    .line 100575
    .line 100576
    new-array v7, v1, [Ljava/lang/Object;

    .line 100577
    .line 100578
    aput-object v5, v7, v4

    .line 100579
    .line 100580
    aput-object v6, v7, v3

    .line 100581
    .line 100582
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100583
    .line 100584
    const v9, 0x2c1144

    .line 100585
    .line 100586
    .line 100587
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100588
    .line 100589
    .line 100590
    move-result v10

    .line 100591
    if-eqz v10, :cond_11

    .line 100592
    .line 100593
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    goto :goto_b

    .line 100597
    :cond_11
    const-string v7, "type"

    .line 100598
    .line 100599
    invoke-virtual {v5, v7}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v5

    .line 100603
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100604
    .line 100605
    .line 100606
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100607
    .line 100608
    .line 100609
    move-result v7

    .line 100610
    sparse-switch v7, :sswitch_data_0

    .line 100611
    .line 100612
    .line 100613
    goto :goto_9

    .line 100614
    :sswitch_0
    const-string v4, "event_key_feed_error"

    .line 100615
    .line 100616
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100617
    .line 100618
    .line 100619
    move-result v4

    .line 100620
    if-nez v4, :cond_12

    .line 100621
    .line 100622
    goto :goto_9

    .line 100623
    :cond_12
    const/4 v4, 0x3

    .line 100624
    goto :goto_a

    .line 100625
    :sswitch_1
    const-string v4, "event_key_feed_empty"

    .line 100626
    .line 100627
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100628
    .line 100629
    .line 100630
    move-result v4

    .line 100631
    if-nez v4, :cond_13

    .line 100632
    .line 100633
    goto :goto_9

    .line 100634
    :cond_13
    const/4 v4, 0x2

    .line 100635
    goto :goto_a

    .line 100636
    :sswitch_2
    const-string v4, "event_key_feed_filter_reset"

    .line 100637
    .line 100638
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100639
    .line 100640
    .line 100641
    move-result v4

    .line 100642
    if-nez v4, :cond_14

    .line 100643
    .line 100644
    goto :goto_9

    .line 100645
    :cond_14
    const/4 v4, 0x1

    .line 100646
    goto :goto_a

    .line 100647
    :sswitch_3
    const-string v7, "event_key_feed_filter_recover"

    .line 100648
    .line 100649
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100650
    .line 100651
    .line 100652
    move-result v5

    .line 100653
    if-nez v5, :cond_15

    .line 100654
    .line 100655
    :goto_9
    const/4 v4, -0x1

    .line 100656
    :cond_15
    :goto_a
    if-eqz v4, :cond_19

    .line 100657
    .line 100658
    if-eq v4, v3, :cond_18

    .line 100659
    .line 100660
    if-eq v4, v1, :cond_17

    .line 100661
    .line 100662
    if-eq v4, v2, :cond_16

    .line 100663
    .line 100664
    goto :goto_b

    .line 100665
    :cond_16
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->f:Z

    .line 100666
    .line 100667
    invoke-virtual {v6, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V8(I)V

    .line 100668
    .line 100669
    .line 100670
    goto :goto_b

    .line 100671
    :cond_17
    invoke-virtual {v6, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->V8(I)V

    .line 100672
    .line 100673
    .line 100674
    goto :goto_b

    .line 100675
    :cond_18
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 100676
    .line 100677
    if-eqz v0, :cond_1a

    .line 100678
    .line 100679
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->K()V

    .line 100680
    .line 100681
    .line 100682
    goto :goto_b

    .line 100683
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 100684
    .line 100685
    if-eqz v1, :cond_1a

    .line 100686
    .line 100687
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100688
    .line 100689
    .line 100690
    move-result v1

    .line 100691
    if-nez v1, :cond_1a

    .line 100692
    .line 100693
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 100694
    .line 100695
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->J()V

    .line 100696
    .line 100697
    .line 100698
    :cond_1a
    :goto_b
    return-void

    .line 100699
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100700
    .line 100701
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/d;

    .line 100702
    .line 100703
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100704
    .line 100705
    check-cast v2, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 100706
    .line 100707
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100708
    .line 100709
    check-cast v5, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 100710
    .line 100711
    sget-object v6, Lcom/meituan/android/pin/bosswifi/connector/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100712
    .line 100713
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100714
    .line 100715
    .line 100716
    new-array v1, v1, [Ljava/lang/Object;

    .line 100717
    .line 100718
    aput-object v2, v1, v4

    .line 100719
    .line 100720
    aput-object v5, v1, v3

    .line 100721
    .line 100722
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100723
    .line 100724
    const v4, 0x268881

    .line 100725
    .line 100726
    .line 100727
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100728
    .line 100729
    .line 100730
    move-result v6

    .line 100731
    if-eqz v6, :cond_1b

    .line 100732
    .line 100733
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100734
    .line 100735
    .line 100736
    goto :goto_c

    .line 100737
    :cond_1b
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/connector/d;->d:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 100738
    .line 100739
    new-instance v1, Lcom/meituan/android/pin/bosswifi/connector/c;

    .line 100740
    .line 100741
    invoke-direct {v1, v5}, Lcom/meituan/android/pin/bosswifi/connector/c;-><init>(Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 100742
    .line 100743
    .line 100744
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/connector/a;->connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 100745
    .line 100746
    .line 100747
    :goto_c
    return-void

    .line 100748
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100749
    .line 100750
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/notification/b;

    .line 100751
    .line 100752
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100753
    .line 100754
    check-cast v1, Landroid/content/Context;

    .line 100755
    .line 100756
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100757
    .line 100758
    check-cast v2, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 100759
    .line 100760
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/notification/b;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 100761
    .line 100762
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100763
    .line 100764
    .line 100765
    if-nez v1, :cond_1c

    .line 100766
    .line 100767
    goto :goto_e

    .line 100768
    :cond_1c
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100769
    .line 100770
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/notification/e$d;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 100771
    .line 100772
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100773
    .line 100774
    .line 100775
    new-array v3, v3, [Ljava/lang/Object;

    .line 100776
    .line 100777
    aput-object v2, v3, v4

    .line 100778
    .line 100779
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100780
    .line 100781
    const v8, 0xb595d5

    .line 100782
    .line 100783
    .line 100784
    invoke-static {v3, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100785
    .line 100786
    .line 100787
    move-result v9

    .line 100788
    if-eqz v9, :cond_1d

    .line 100789
    .line 100790
    invoke-static {v3, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100791
    .line 100792
    .line 100793
    goto :goto_d

    .line 100794
    :cond_1d
    invoke-virtual {v5, v2}, Lcom/meituan/android/novel/library/globalfv/notification/e;->b(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;)Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100795
    .line 100796
    .line 100797
    move-result-object v3

    .line 100798
    if-nez v3, :cond_1e

    .line 100799
    .line 100800
    goto :goto_d

    .line 100801
    :cond_1e
    iget-object v7, v5, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100802
    .line 100803
    invoke-virtual {v3, v7}, Lcom/meituan/android/novel/library/model/NotificationAdItem;->equals(Ljava/lang/Object;)Z

    .line 100804
    .line 100805
    .line 100806
    move-result v7

    .line 100807
    if-nez v7, :cond_1f

    .line 100808
    .line 100809
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 100810
    .line 100811
    iput-boolean v4, v7, Lcom/meituan/android/novel/library/globalfv/notification/a;->m:Z

    .line 100812
    .line 100813
    iput-object v3, v5, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100814
    .line 100815
    iget-object v3, v5, Lcom/meituan/android/novel/library/globalfv/notification/e;->b:Ljava/util/List;

    .line 100816
    .line 100817
    if-eqz v3, :cond_1f

    .line 100818
    .line 100819
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100820
    .line 100821
    .line 100822
    move-result v3

    .line 100823
    if-nez v3, :cond_1f

    .line 100824
    .line 100825
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/notification/e;->e()Ljava/util/List;

    .line 100826
    .line 100827
    .line 100828
    move-result-object v3

    .line 100829
    iput-object v3, v5, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 100830
    .line 100831
    :cond_1f
    :goto_d
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->n()Z

    .line 100832
    .line 100833
    .line 100834
    move-result v3

    .line 100835
    if-eqz v3, :cond_21

    .line 100836
    .line 100837
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->o()Z

    .line 100838
    .line 100839
    .line 100840
    move-result v3

    .line 100841
    if-eqz v3, :cond_20

    .line 100842
    .line 100843
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/notification/c;

    .line 100844
    .line 100845
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/notification/c;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/content/Context;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;)V

    .line 100846
    .line 100847
    .line 100848
    invoke-virtual {v5, v3}, Lcom/meituan/android/novel/library/globalfv/notification/e;->d(Lcom/meituan/android/novel/library/utils/d;)V

    .line 100849
    .line 100850
    .line 100851
    goto :goto_e

    .line 100852
    :cond_20
    invoke-virtual {v0, v1, v2, v6}, Lcom/meituan/android/novel/library/globalfv/notification/a;->z(Landroid/content/Context;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Ljava/util/List;)V

    .line 100853
    .line 100854
    .line 100855
    goto :goto_e

    .line 100856
    :cond_21
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100857
    .line 100858
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100859
    .line 100860
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->N0()V

    .line 100861
    .line 100862
    .line 100863
    :goto_e
    return-void

    .line 100864
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100865
    .line 100866
    check-cast v0, Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 100867
    .line 100868
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100869
    .line 100870
    check-cast v1, [Ljava/io/File;

    .line 100871
    .line 100872
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100873
    .line 100874
    check-cast v2, Ljava/lang/String;

    .line 100875
    .line 100876
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/impl/service/AudioService;->a(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V

    .line 100877
    .line 100878
    .line 100879
    return-void

    .line 100880
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100881
    .line 100882
    check-cast v0, Ljava/lang/String;

    .line 100883
    .line 100884
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100885
    .line 100886
    check-cast v1, Ljava/util/Map;

    .line 100887
    .line 100888
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100889
    .line 100890
    check-cast v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;

    .line 100891
    .line 100892
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->d(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V

    .line 100893
    .line 100894
    .line 100895
    return-void

    .line 100896
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100897
    .line 100898
    check-cast v0, Lcom/meituan/android/addresscenter/locate/m;

    .line 100899
    .line 100900
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100901
    .line 100902
    check-cast v2, Ljava/lang/String;

    .line 100903
    .line 100904
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100905
    .line 100906
    check-cast v5, Lcom/meituan/android/addresscenter/address/e;

    .line 100907
    .line 100908
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100909
    .line 100910
    .line 100911
    new-array v1, v1, [Ljava/lang/Object;

    .line 100912
    .line 100913
    aput-object v2, v1, v4

    .line 100914
    .line 100915
    aput-object v5, v1, v3

    .line 100916
    .line 100917
    sget-object v3, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100918
    .line 100919
    const v4, 0xc4ff18

    .line 100920
    .line 100921
    .line 100922
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100923
    .line 100924
    .line 100925
    move-result v7

    .line 100926
    if-eqz v7, :cond_22

    .line 100927
    .line 100928
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100929
    .line 100930
    .line 100931
    goto :goto_f

    .line 100932
    :cond_22
    invoke-virtual {v0, v2, v5, v6}, Lcom/meituan/android/addresscenter/locate/m;->e(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 100933
    .line 100934
    .line 100935
    :goto_f
    return-void

    .line 100936
    :goto_10
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/k;->c:Ljava/lang/Object;

    .line 100937
    .line 100938
    check-cast v0, Landroid/app/Activity;

    .line 100939
    .line 100940
    iget-object v5, p0, Lcom/meituan/android/addresscenter/locate/k;->d:Ljava/lang/Object;

    .line 100941
    .line 100942
    check-cast v5, Lcom/sankuai/meituan/msv/toast/g;

    .line 100943
    .line 100944
    iget-object v7, p0, Lcom/meituan/android/addresscenter/locate/k;->b:Ljava/lang/Object;

    .line 100945
    .line 100946
    check-cast v7, Ljava/lang/String;

    .line 100947
    .line 100948
    sget-object v8, Lcom/sankuai/meituan/msv/toast/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100949
    .line 100950
    new-array v2, v2, [Ljava/lang/Object;

    .line 100951
    .line 100952
    aput-object v0, v2, v4

    .line 100953
    .line 100954
    aput-object v5, v2, v3

    .line 100955
    .line 100956
    aput-object v7, v2, v1

    .line 100957
    .line 100958
    sget-object v1, Lcom/sankuai/meituan/msv/toast/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100959
    .line 100960
    const v3, 0xcf6c12

    .line 100961
    .line 100962
    .line 100963
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100964
    .line 100965
    .line 100966
    move-result v4

    .line 100967
    if-eqz v4, :cond_23

    .line 100968
    .line 100969
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100970
    .line 100971
    .line 100972
    goto :goto_11

    .line 100973
    :cond_23
    if-eqz v0, :cond_25

    .line 100974
    .line 100975
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100976
    .line 100977
    .line 100978
    move-result v1

    .line 100979
    if-nez v1, :cond_25

    .line 100980
    .line 100981
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100982
    .line 100983
    .line 100984
    move-result v1

    .line 100985
    if-eqz v1, :cond_24

    .line 100986
    .line 100987
    goto :goto_11

    .line 100988
    :cond_24
    const-wide/16 v1, 0x7d0

    .line 100989
    .line 100990
    invoke-static {v0, v5, v7, v1, v2}, Lcom/sankuai/meituan/msv/toast/d;->b(Landroid/app/Activity;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;J)V

    :cond_25
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5c5f7027 -> :sswitch_3
        0x25ff9904 -> :sswitch_2
        0x7b952991 -> :sswitch_1
        0x7b97764c -> :sswitch_0
    .end sparse-switch
.end method
