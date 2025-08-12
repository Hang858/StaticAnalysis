.class public final Lcom/meituan/android/ptcommonim/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b30c15b01b77432L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/ptcommonim/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa448fb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const p2, 0x7f0c09b7

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result p2

    .line 150031
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 150032
    .line 150033
    .line 150034
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150035
    .line 150036
    const-string v1, "ELSA-TEST:ACTIVITY oncreate currentTime="

    .line 150037
    .line 150038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v4

    .line 150046
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    invoke-static {p2}, Lcom/meituan/android/elsa/clipper/core/a;->a(Landroid/content/Context;)V

    .line 150061
    .line 150062
    .line 150063
    const/4 p2, 0x0

    .line 150064
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    const-string v4, "video_operate_param"

    .line 150069
    .line 150070
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    check-cast v1, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :catchall_0
    move-object v1, p2

    .line 150078
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v4

    .line 150082
    const-string v5, "video_common_bean"

    .line 150083
    .line 150084
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v4

    .line 150088
    check-cast v4, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :catchall_1
    move-object v4, p2

    .line 150092
    :goto_1
    if-eqz v4, :cond_a

    .line 150093
    .line 150094
    new-array v5, v2, [Ljava/lang/Object;

    .line 150095
    .line 150096
    sget-object v6, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150097
    .line 150098
    const v7, 0xfbc103

    .line 150099
    .line 150100
    .line 150101
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v8

    .line 150105
    if-eqz v8, :cond_1

    .line 150106
    .line 150107
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v5

    .line 150111
    check-cast v5, Ljava/lang/Boolean;

    .line 150112
    .line 150113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150114
    .line 150115
    .line 150116
    move-result v5

    .line 150117
    goto :goto_2

    .line 150118
    :cond_1
    iget-object v5, v4, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v5

    .line 150124
    if-nez v5, :cond_2

    .line 150125
    .line 150126
    iget-object v5, v4, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->realPageCid:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v5

    .line 150132
    if-nez v5, :cond_2

    .line 150133
    .line 150134
    iget-object v5, v4, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150135
    .line 150136
    if-eqz v5, :cond_2

    .line 150137
    .line 150138
    const/4 v5, 0x1

    .line 150139
    goto :goto_2

    .line 150140
    :cond_2
    const/4 v5, 0x0

    .line 150141
    :goto_2
    if-nez v5, :cond_3

    .line 150142
    .line 150143
    goto/16 :goto_5

    .line 150144
    .line 150145
    :cond_3
    instance-of v5, p1, Lcom/sankuai/android/spawn/base/a;

    .line 150146
    .line 150147
    if-nez v5, :cond_4

    .line 150148
    .line 150149
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 150150
    .line 150151
    .line 150152
    goto/16 :goto_6

    .line 150153
    .line 150154
    :cond_4
    instance-of v5, v1, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    .line 150155
    .line 150156
    const-string v6, "commonBean"

    .line 150157
    .line 150158
    const v7, 0x7f0a292e

    .line 150159
    .line 150160
    .line 150161
    if-eqz v5, :cond_6

    .line 150162
    .line 150163
    check-cast v1, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    .line 150164
    .line 150165
    sget-object v5, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150166
    .line 150167
    new-array v0, v0, [Ljava/lang/Object;

    .line 150168
    .line 150169
    aput-object v1, v0, v2

    .line 150170
    .line 150171
    aput-object v4, v0, v3

    .line 150172
    .line 150173
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150174
    .line 150175
    const v3, 0x62119a

    .line 150176
    .line 150177
    .line 150178
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150179
    .line 150180
    .line 150181
    move-result v5

    .line 150182
    if-eqz v5, :cond_5

    .line 150183
    .line 150184
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p2

    .line 150188
    check-cast p2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 150189
    .line 150190
    goto :goto_3

    .line 150191
    :cond_5
    new-instance p2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 150192
    .line 150193
    invoke-direct {p2}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;-><init>()V

    .line 150194
    .line 150195
    .line 150196
    new-instance v0, Landroid/os/Bundle;

    .line 150197
    .line 150198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150199
    .line 150200
    .line 150201
    const-string v2, "recordParam"

    .line 150202
    .line 150203
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150210
    .line 150211
    .line 150212
    :goto_3
    check-cast p1, Lcom/sankuai/android/spawn/base/a;

    .line 150213
    .line 150214
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p1

    .line 150218
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    invoke-virtual {p1, v7, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p1

    .line 150226
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150227
    .line 150228
    .line 150229
    goto :goto_6

    .line 150230
    :cond_6
    instance-of v5, v1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150231
    .line 150232
    if-eqz v5, :cond_7

    .line 150233
    .line 150234
    check-cast v1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150235
    .line 150236
    invoke-static {v1, v4}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->e9(Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p2

    .line 150240
    check-cast p1, Lcom/sankuai/android/spawn/base/a;

    .line 150241
    .line 150242
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150247
    .line 150248
    .line 150249
    move-result-object p1

    .line 150250
    invoke-virtual {p1, v7, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150251
    .line 150252
    .line 150253
    move-result-object p1

    .line 150254
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150255
    .line 150256
    .line 150257
    goto :goto_6

    .line 150258
    :cond_7
    instance-of v5, v1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150259
    .line 150260
    if-eqz v5, :cond_9

    .line 150261
    .line 150262
    check-cast v1, Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 150263
    .line 150264
    sget-object v5, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150265
    .line 150266
    new-array v0, v0, [Ljava/lang/Object;

    .line 150267
    .line 150268
    aput-object v1, v0, v2

    .line 150269
    .line 150270
    aput-object v4, v0, v3

    .line 150271
    .line 150272
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150273
    .line 150274
    const v3, 0x6622b4

    .line 150275
    .line 150276
    .line 150277
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v5

    .line 150281
    if-eqz v5, :cond_8

    .line 150282
    .line 150283
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150284
    .line 150285
    .line 150286
    move-result-object p2

    .line 150287
    check-cast p2, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 150288
    .line 150289
    goto :goto_4

    .line 150290
    :cond_8
    new-instance p2, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 150291
    .line 150292
    invoke-direct {p2}, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;-><init>()V

    .line 150293
    .line 150294
    .line 150295
    new-instance v0, Landroid/os/Bundle;

    .line 150296
    .line 150297
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150298
    .line 150299
    .line 150300
    const-string v2, "previewParam"

    .line 150301
    .line 150302
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150303
    .line 150304
    .line 150305
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150306
    .line 150307
    .line 150308
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150309
    .line 150310
    .line 150311
    :goto_4
    check-cast p1, Lcom/sankuai/android/spawn/base/a;

    .line 150312
    .line 150313
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150314
    .line 150315
    .line 150316
    move-result-object p1

    .line 150317
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150318
    .line 150319
    .line 150320
    move-result-object p1

    .line 150321
    invoke-virtual {p1, v7, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150322
    .line 150323
    .line 150324
    move-result-object p1

    .line 150325
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150326
    .line 150327
    .line 150328
    goto :goto_6

    .line 150329
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 150330
    .line 150331
    .line 150332
    goto :goto_6

    .line 150333
    :cond_a
    :goto_5
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 150334
    .line 150335
    .line 150336
    :goto_6
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x66e15b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "android:support:fragments"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/android/spawn/base/a;)Z
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
    sget-object v3, Lcom/meituan/android/ptcommonim/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c7ded

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    instance-of v1, p1, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    check-cast p1, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->onBackPressed()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method
