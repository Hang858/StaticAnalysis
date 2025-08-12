.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;
.super Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->Y8(Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;ZLcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Landroid/os/Bundle;Ljava/util/List;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->c:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->d:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    iput-boolean p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->e:Z

    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->f:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->g:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->h:Ljava/util/List;

    iput-boolean p8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->i:Z

    iput p9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->j:I

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "showPreFragment resume complete, show pre fragment"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->c:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->d:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100014
    .line 100015
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100016
    .line 100017
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->e:Z

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->a(ZZ)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->d:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100023
    .line 100024
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->f:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100029
    .line 100030
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100031
    .line 100032
    if-nez v2, :cond_a

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    instance-of v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h9()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    instance-of v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100054
    .line 100055
    if-eqz v2, :cond_6

    .line 100056
    .line 100057
    move-object v2, v0

    .line 100058
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100059
    .line 100060
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->w:I

    .line 100061
    .line 100062
    if-gtz v2, :cond_5

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-nez v1, :cond_4

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_5
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/o;

    .line 100080
    .line 100081
    invoke-direct {v3, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/o;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->v:Ljava/lang/Runnable;

    .line 100085
    .line 100086
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->u:Landroid/os/Handler;

    .line 100087
    .line 100088
    int-to-long v1, v2

    .line 100089
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    if-nez v1, :cond_7

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->f:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100110
    .line 100111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100115
    .line 100116
    if-eqz v2, :cond_8

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->q9()V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_8
    if-eqz v1, :cond_a

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    if-nez v0, :cond_9

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100136
    .line 100137
    .line 100138
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->f:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100141
    .line 100142
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    const/4 v2, 0x1

    .line 100146
    const/4 v3, 0x0

    .line 100147
    if-nez v1, :cond_b

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_b
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->L(Landroid/app/Activity;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mComponentId:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v4

    .line 100164
    if-nez v4, :cond_c

    .line 100165
    .line 100166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    if-nez v4, :cond_c

    .line 100171
    .line 100172
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mComponentId:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    if-nez v0, :cond_c

    .line 100179
    .line 100180
    instance-of v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100181
    .line 100182
    if-eqz v0, :cond_c

    .line 100183
    .line 100184
    const/4 v0, 0x1

    .line 100185
    goto :goto_3

    .line 100186
    :cond_c
    :goto_2
    const/4 v0, 0x0

    .line 100187
    :goto_3
    if-eqz v0, :cond_d

    .line 100188
    .line 100189
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100190
    .line 100191
    const-string v1, "activeMap resume callback not same stackInfo."

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    goto/16 :goto_7

    .line 100197
    .line 100198
    :cond_d
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->g:Landroid/os/Bundle;

    .line 100201
    .line 100202
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->f:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100203
    .line 100204
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 100205
    .line 100206
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100207
    .line 100208
    .line 100209
    move-result v6

    .line 100210
    sub-int/2addr v6, v2

    .line 100211
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v5

    .line 100215
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 100216
    .line 100217
    if-nez v5, :cond_e

    .line 100218
    .line 100219
    goto/16 :goto_6

    .line 100220
    .line 100221
    :cond_e
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100222
    .line 100223
    new-array v6, v2, [Ljava/lang/Object;

    .line 100224
    .line 100225
    aput-object v1, v6, v3

    .line 100226
    .line 100227
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100228
    .line 100229
    const/4 v8, 0x0

    .line 100230
    const v9, 0xb20dd

    .line 100231
    .line 100232
    .line 100233
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v10

    .line 100237
    if-eqz v10, :cond_f

    .line 100238
    .line 100239
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v6

    .line 100243
    move-object v8, v6

    .line 100244
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;

    .line 100245
    .line 100246
    goto :goto_4

    .line 100247
    :cond_f
    if-nez v1, :cond_10

    .line 100248
    .line 100249
    goto :goto_4

    .line 100250
    :cond_10
    :try_start_0
    const-string v6, "resultData"

    .line 100251
    .line 100252
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v6

    .line 100256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v7

    .line 100260
    if-eqz v7, :cond_11

    .line 100261
    .line 100262
    goto :goto_4

    .line 100263
    :cond_11
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100264
    .line 100265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100268
    .line 100269
    .line 100270
    const-string v10, "back resultData:"

    .line 100271
    .line 100272
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v9

    .line 100282
    invoke-virtual {v7, v9}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v7

    .line 100289
    const-class v9, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;

    .line 100290
    .line 100291
    invoke-virtual {v7, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v6

    .line 100295
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100296
    .line 100297
    if-nez v6, :cond_12

    .line 100298
    .line 100299
    goto :goto_4

    .line 100300
    :cond_12
    move-object v8, v6

    .line 100301
    :catch_0
    :goto_4
    if-eqz v8, :cond_13

    .line 100302
    .line 100303
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;->isValidCameraPosition()Z

    .line 100304
    .line 100305
    .line 100306
    move-result v6

    .line 100307
    if-eqz v6, :cond_13

    .line 100308
    .line 100309
    goto :goto_5

    .line 100310
    :cond_13
    const/4 v2, 0x0

    .line 100311
    :goto_5
    iget-boolean v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->a:Z

    .line 100312
    .line 100313
    if-eqz v6, :cond_16

    .line 100314
    .line 100315
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    .line 100316
    .line 100317
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 100318
    .line 100319
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v6

    .line 100323
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 100324
    .line 100325
    if-eqz v6, :cond_18

    .line 100326
    .line 100327
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    .line 100328
    .line 100329
    instance-of v7, v6, Lcom/google/gson/JsonObject;

    .line 100330
    .line 100331
    if-nez v7, :cond_14

    .line 100332
    .line 100333
    goto/16 :goto_6

    .line 100334
    .line 100335
    :cond_14
    const-string v7, "scale"

    .line 100336
    .line 100337
    const-string v9, "centerLongitude"

    .line 100338
    .line 100339
    const-string v10, "centerLatitude"

    .line 100340
    .line 100341
    if-eqz v2, :cond_15

    .line 100342
    .line 100343
    iget-object v2, v8, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;->cameraPosition:Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;

    .line 100344
    .line 100345
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 100346
    .line 100347
    iget-wide v11, v2, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->centerLat:D

    .line 100348
    .line 100349
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v5

    .line 100353
    invoke-virtual {v6, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100354
    .line 100355
    .line 100356
    iget-wide v10, v2, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->centerLon:D

    .line 100357
    .line 100358
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v5

    .line 100362
    invoke-virtual {v6, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100363
    .line 100364
    .line 100365
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->zoom:F

    .line 100366
    .line 100367
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v2

    .line 100371
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100372
    .line 100373
    .line 100374
    goto :goto_6

    .line 100375
    :cond_15
    iget-wide v11, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->d:D

    .line 100376
    .line 100377
    iget-wide v13, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->e:D

    .line 100378
    .line 100379
    invoke-static {v11, v12, v13, v14}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 100380
    .line 100381
    .line 100382
    move-result v2

    .line 100383
    if-eqz v2, :cond_18

    .line 100384
    .line 100385
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 100386
    .line 100387
    iget-wide v11, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->d:D

    .line 100388
    .line 100389
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v2

    .line 100393
    invoke-virtual {v6, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100394
    .line 100395
    .line 100396
    iget-wide v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->e:D

    .line 100397
    .line 100398
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v2

    .line 100402
    invoke-virtual {v6, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100403
    .line 100404
    .line 100405
    iget-wide v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->f:D

    .line 100406
    .line 100407
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v2

    .line 100411
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100412
    .line 100413
    .line 100414
    goto :goto_6

    .line 100415
    :cond_16
    instance-of v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 100416
    .line 100417
    if-eqz v6, :cond_18

    .line 100418
    .line 100419
    if-eqz v2, :cond_17

    .line 100420
    .line 100421
    iget-object v2, v8, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;->cameraPosition:Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;

    .line 100422
    .line 100423
    iget-wide v5, v2, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->centerLat:D

    .line 100424
    .line 100425
    iget-wide v7, v2, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->centerLon:D

    .line 100426
    .line 100427
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->zoom:F

    .line 100428
    .line 100429
    float-to-double v9, v2

    .line 100430
    invoke-static/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->d(DDD)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    move-object v5, v4

    .line 100435
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 100436
    .line 100437
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 100438
    .line 100439
    iput-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->h:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100440
    .line 100441
    goto :goto_6

    .line 100442
    :cond_17
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->d:D

    .line 100443
    .line 100444
    iget-wide v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->e:D

    .line 100445
    .line 100446
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    .line 100447
    .line 100448
    .line 100449
    move-result v2

    .line 100450
    if-eqz v2, :cond_18

    .line 100451
    .line 100452
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->d:D

    .line 100453
    .line 100454
    iget-wide v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->e:D

    .line 100455
    .line 100456
    iget-wide v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->f:D

    .line 100457
    .line 100458
    invoke-static/range {v6 .. v11}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->d(DDD)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v2

    .line 100462
    move-object v5, v4

    .line 100463
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 100464
    .line 100465
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;

    .line 100466
    .line 100467
    iput-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/w;->h:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100468
    .line 100469
    :cond_18
    :goto_6
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100470
    .line 100471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100472
    .line 100473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100474
    .line 100475
    .line 100476
    const-string v6, "showPreFragment, pre is "

    .line 100477
    .line 100478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v5

    .line 100488
    invoke-static {v2, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100489
    .line 100490
    .line 100491
    instance-of v2, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100492
    .line 100493
    if-eqz v2, :cond_19

    .line 100494
    .line 100495
    move-object v5, v4

    .line 100496
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100497
    .line 100498
    iget-boolean v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 100499
    .line 100500
    if-nez v5, :cond_19

    .line 100501
    .line 100502
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->u3()V

    .line 100503
    .line 100504
    .line 100505
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c1()V

    .line 100506
    .line 100507
    .line 100508
    :cond_19
    if-eqz v4, :cond_1a

    .line 100509
    .line 100510
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100511
    .line 100512
    .line 100513
    move-result v5

    .line 100514
    if-eqz v5, :cond_1a

    .line 100515
    .line 100516
    invoke-virtual {v4, v1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentReShow(Landroid/os/Bundle;)V

    .line 100517
    .line 100518
    .line 100519
    :cond_1a
    if-eqz v2, :cond_1b

    .line 100520
    .line 100521
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100522
    .line 100523
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->la(Z)V

    .line 100524
    .line 100525
    .line 100526
    :cond_1b
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100527
    .line 100528
    .line 100529
    :goto_7
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100530
    .line 100531
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->h:Ljava/util/List;

    .line 100532
    .line 100533
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->i:Z

    .line 100534
    .line 100535
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;->j:I

    .line 100536
    .line 100537
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v4

    .line 100541
    if-nez v4, :cond_1c

    .line 100542
    .line 100543
    goto :goto_a

    .line 100544
    :cond_1c
    if-eqz v1, :cond_1e

    .line 100545
    .line 100546
    if-eqz v2, :cond_1e

    .line 100547
    .line 100548
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v1

    .line 100552
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100553
    .line 100554
    .line 100555
    move-result v2

    .line 100556
    if-eqz v2, :cond_1e

    .line 100557
    .line 100558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v2

    .line 100562
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100563
    .line 100564
    if-nez v2, :cond_1d

    .line 100565
    .line 100566
    goto :goto_8

    .line 100567
    :cond_1d
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100568
    .line 100569
    .line 100570
    goto :goto_8

    .line 100571
    :cond_1e
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 100572
    .line 100573
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v1

    .line 100577
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 100578
    .line 100579
    if-nez v1, :cond_1f

    .line 100580
    .line 100581
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100582
    .line 100583
    .line 100584
    goto :goto_a

    .line 100585
    :cond_1f
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 100586
    .line 100587
    if-nez v1, :cond_20

    .line 100588
    .line 100589
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100590
    .line 100591
    .line 100592
    goto :goto_a

    .line 100593
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v1

    .line 100597
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100598
    .line 100599
    .line 100600
    move-result v2

    .line 100601
    if-eqz v2, :cond_23

    .line 100602
    .line 100603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v2

    .line 100607
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100608
    .line 100609
    if-nez v2, :cond_21

    .line 100610
    .line 100611
    goto :goto_9

    .line 100612
    :cond_21
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100613
    .line 100614
    .line 100615
    move-result v5

    .line 100616
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100617
    .line 100618
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100619
    .line 100620
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100621
    .line 100622
    .line 100623
    const-string v8, "showDetailFragment, fragment is added = "

    .line 100624
    .line 100625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100626
    .line 100627
    .line 100628
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100629
    .line 100630
    .line 100631
    const-string v8, ", fragment = "

    .line 100632
    .line 100633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100634
    .line 100635
    .line 100636
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100637
    .line 100638
    .line 100639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v7

    .line 100643
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100644
    .line 100645
    .line 100646
    if-nez v5, :cond_22

    .line 100647
    .line 100648
    const v5, 0x7f0a0d2e

    .line 100649
    .line 100650
    .line 100651
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100652
    .line 100653
    .line 100654
    :cond_22
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100655
    .line 100656
    .line 100657
    goto :goto_9

    .line 100658
    :cond_23
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100659
    .line 100660
    .line 100661
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c9(I)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v0

    .line 100665
    if-eqz v0, :cond_24

    .line 100666
    .line 100667
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->q9()V

    .line 100668
    .line 100669
    .line 100670
    :cond_24
    :goto_a
    return-void
.end method
