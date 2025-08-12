.class public Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;
.super Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcoptimize/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:Z

.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x678a60e8bd5e73f4L    # 5.8764928713519775E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcc0ebf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/dianping/gcoptimize/f;->d()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iput v1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->a:I

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->c:Z

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final m4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->c:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x76c1bc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, ""

    .line 130022
    .line 130023
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v3

    .line 130027
    if-eqz v3, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    if-eqz v3, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    if-eqz v3, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    const-string v4, "picassojs"

    .line 130066
    .line 130067
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130071
    goto :goto_0

    .line 130072
    :catch_0
    :cond_1
    move-object v3, v1

    .line 130073
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v4

    .line 130077
    if-eqz v4, :cond_2

    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_2
    move-object v1, v3

    .line 130081
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->b:Ljava/lang/String;

    .line 130082
    .line 130083
    const-string v1, "meituan_gc_homepage_optimize_switch"

    .line 130084
    .line 130085
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-nez v3, :cond_4

    .line 130094
    .line 130095
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 130096
    .line 130097
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    const-string v1, "meituan_gc_homepage_switch"

    .line 130101
    .line 130102
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    const/4 v3, 0x0

    .line 130107
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 130108
    .line 130109
    .line 130110
    move-result v4

    .line 130111
    if-ge v3, v4, :cond_4

    .line 130112
    .line 130113
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v5

    .line 130121
    if-nez v5, :cond_3

    .line 130122
    .line 130123
    iget-object v5, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->b:Ljava/lang/String;

    .line 130124
    .line 130125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130129
    if-eqz v4, :cond_3

    .line 130130
    .line 130131
    const/4 v1, 0x1

    .line 130132
    goto :goto_3

    .line 130133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130134
    .line 130135
    goto :goto_2

    .line 130136
    :catch_1
    :cond_4
    const/4 v1, 0x0

    .line 130137
    :goto_3
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->c:Z

    .line 130138
    .line 130139
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->c:Z

    .line 130140
    .line 130141
    if-eqz v1, :cond_5

    .line 130142
    .line 130143
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    iget v3, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->a:I

    .line 130148
    .line 130149
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v4

    .line 130153
    invoke-virtual {v1, v3, v4}, Lcom/dianping/gcoptimize/f;->t(ILcom/dianping/agentsdk/framework/w0;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v1

    .line 130160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v3

    .line 130164
    invoke-virtual {v1, v3}, Lcom/dianping/gcoptimize/f;->p(Landroid/content/Context;)V

    .line 130165
    .line 130166
    .line 130167
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    new-instance v3, Lcom/meituan/android/generalcategories/picassomodule/fragment/b;

    .line 130172
    .line 130173
    invoke-direct {v3, p0}, Lcom/meituan/android/generalcategories/picassomodule/fragment/b;-><init>(Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v1, v3}, Lcom/dianping/gcoptimize/f;->m(Lcom/dianping/gcoptimize/f$e;)V

    .line 130177
    .line 130178
    .line 130179
    :cond_5
    invoke-super {p0, p1}, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    new-array v0, v0, [Ljava/lang/Object;

    .line 130187
    .line 130188
    aput-object p1, v0, v2

    .line 130189
    .line 130190
    sget-object p1, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130191
    .line 130192
    const/4 v1, 0x0

    .line 130193
    const v3, 0xd4e335

    .line 130194
    .line 130195
    .line 130196
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130197
    .line 130198
    .line 130199
    move-result v4

    .line 130200
    if-eqz v4, :cond_6

    .line 130201
    .line 130202
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130203
    .line 130204
    .line 130205
    move-result-object p1

    .line 130206
    check-cast p1, Ljava/lang/Integer;

    .line 130207
    .line 130208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130209
    .line 130210
    .line 130211
    move-result p1

    .line 130212
    goto :goto_4

    .line 130213
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    const-string v0, "status_bar_height"

    .line 130218
    .line 130219
    const-string v1, "dimen"

    .line 130220
    .line 130221
    const-string v3, "android"

    .line 130222
    .line 130223
    const-string v4, "com.meituan.android.generalcategories.picassomodule.fragment.PicassoGCChannelHomeFragment"

    .line 130224
    .line 130225
    invoke-static {p1, v0, v1, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130226
    .line 130227
    .line 130228
    move-result v0

    .line 130229
    if-lez v0, :cond_7

    .line 130230
    .line 130231
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130232
    .line 130233
    .line 130234
    move-result v2

    .line 130235
    :cond_7
    move p1, v2

    .line 130236
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 130237
    .line 130238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v1

    .line 130245
    int-to-float p1, p1

    .line 130246
    invoke-static {v1, p1}, Lcom/meituan/hotel/android/compat/util/d;->d(Landroid/content/Context;F)I

    .line 130247
    .line 130248
    .line 130249
    move-result p1

    .line 130250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130251
    .line 130252
    .line 130253
    move-result-object p1

    .line 130254
    const-string v1, "androidChannelStatusHeight"

    .line 130255
    .line 130256
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {p0, v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->setArguments(Ljava/util/HashMap;)V

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130263
    .line 130264
    .line 130265
    move-result-object p1

    .line 130266
    const-string v0, "isChannelStatusTrasition"

    .line 130267
    .line 130268
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p1

    .line 130272
    new-instance v0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment$b;

    .line 130273
    .line 130274
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment$b;-><init>()V

    .line 130275
    .line 130276
    .line 130277
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p1

    .line 130281
    new-instance v0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment$a;

    .line 130282
    .line 130283
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment$a;-><init>(Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130287
    .line 130288
    .line 130289
    move-result-object p1

    .line 130290
    iput-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->d:Lrx/Subscription;

    .line 130291
    .line 130292
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4ffab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/dianping/gcoptimize/f;->e()Lcom/dianping/gcoptimize/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget v1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->a:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/dianping/gcoptimize/f;->h(I)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->d:Lrx/Subscription;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->d:Lrx/Subscription;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->d:Lrx/Subscription;

    .line 100048
    .line 100049
    :cond_2
    invoke-super {p0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->onDestroy()V

    .line 100050
    return-void
.end method

.method public final s1()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/PicassoGCChannelHomeFragment;->a:I

    return v0
.end method
