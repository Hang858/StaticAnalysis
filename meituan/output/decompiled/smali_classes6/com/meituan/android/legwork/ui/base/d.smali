.class public final Lcom/meituan/android/legwork/ui/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x524b06eecb22d168L    # 2.6882390985836553E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)Lcom/meituan/android/legwork/ui/base/c;
    .locals 9
    .param p0    # Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x73407e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/legwork/ui/base/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_c

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-eqz v0, :cond_c

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    if-nez v0, :cond_1

    .line 130042
    .line 130043
    goto/16 :goto_1

    .line 130044
    .line 130045
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-static {v0}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    const v1, 0x7f100daa

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const v3, 0x7f100da2

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    const v4, 0x7f100da3

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    const v5, 0x7f100db0

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v5

    .line 130085
    const v6, 0x7f100da5

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v6

    .line 130092
    const v7, 0x7f100da4

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v7

    .line 130099
    const v8, 0x7f100daf

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v8

    .line 130106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    if-nez v1, :cond_b

    .line 130111
    .line 130112
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v1

    .line 130116
    if-nez v1, :cond_b

    .line 130117
    .line 130118
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v1

    .line 130122
    if-nez v1, :cond_b

    .line 130123
    .line 130124
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    if-eqz v1, :cond_2

    .line 130129
    .line 130130
    goto/16 :goto_0

    .line 130131
    .line 130132
    :cond_2
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v1

    .line 130136
    if-eqz v1, :cond_3

    .line 130137
    .line 130138
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/e;

    .line 130139
    .line 130140
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/e;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130141
    .line 130142
    .line 130143
    return-object v0

    .line 130144
    :cond_3
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v1

    .line 130148
    if-eqz v1, :cond_4

    .line 130149
    .line 130150
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/c;

    .line 130151
    .line 130152
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/c;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130153
    .line 130154
    .line 130155
    return-object v0

    .line 130156
    :cond_4
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v1

    .line 130160
    if-eqz v1, :cond_6

    .line 130161
    .line 130162
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/legwork/mrn/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0

    .line 130178
    if-eqz v0, :cond_5

    .line 130179
    .line 130180
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    if-eqz v1, :cond_5

    .line 130185
    .line 130186
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v1

    .line 130190
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v1

    .line 130194
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v1

    .line 130198
    if-eqz v1, :cond_5

    .line 130199
    .line 130200
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130201
    .line 130202
    .line 130203
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/c;

    .line 130204
    .line 130205
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/c;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130206
    .line 130207
    .line 130208
    return-object v0

    .line 130209
    :cond_5
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/d;

    .line 130210
    .line 130211
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/d;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130212
    .line 130213
    .line 130214
    return-object v0

    .line 130215
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->c(Landroid/content/Intent;)Z

    .line 130220
    .line 130221
    .line 130222
    move-result v2

    .line 130223
    if-eqz v2, :cond_7

    .line 130224
    .line 130225
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130226
    .line 130227
    .line 130228
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/d;

    .line 130229
    .line 130230
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/d;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130231
    .line 130232
    .line 130233
    return-object v0

    .line 130234
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/u;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v1

    .line 130238
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->c(Landroid/content/Intent;)Z

    .line 130239
    .line 130240
    .line 130241
    move-result v2

    .line 130242
    if-eqz v2, :cond_8

    .line 130243
    .line 130244
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130245
    .line 130246
    .line 130247
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/d;

    .line 130248
    .line 130249
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/d;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130250
    .line 130251
    .line 130252
    return-object v0

    .line 130253
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v1

    .line 130257
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->c(Landroid/content/Intent;)Z

    .line 130258
    .line 130259
    .line 130260
    move-result v2

    .line 130261
    if-eqz v2, :cond_9

    .line 130262
    .line 130263
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130264
    .line 130265
    .line 130266
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/d;

    .line 130267
    .line 130268
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/d;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130269
    .line 130270
    .line 130271
    return-object v0

    .line 130272
    :cond_9
    invoke-static {}, Lcom/meituan/android/legwork/common/util/j;->b()Lcom/meituan/android/legwork/common/util/j;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v1

    .line 130276
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/legwork/common/util/j;->a(Ljava/lang/String;Lcom/meituan/android/legwork/ui/base/b;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v1

    .line 130280
    if-eqz v1, :cond_a

    .line 130281
    .line 130282
    new-instance v1, Lcom/meituan/android/legwork/ui/jump/a;

    .line 130283
    .line 130284
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/legwork/ui/jump/a;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;Ljava/lang/String;)V

    .line 130285
    .line 130286
    .line 130287
    return-object v1

    .line 130288
    :cond_a
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/b;

    .line 130289
    .line 130290
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/b;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130291
    .line 130292
    .line 130293
    return-object v0

    .line 130294
    :cond_b
    :goto_0
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/g;

    .line 130295
    .line 130296
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/g;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130297
    .line 130298
    .line 130299
    return-object v0

    .line 130300
    :cond_c
    :goto_1
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/b;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/b;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef9bb5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/base/d$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/base/d$a;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/meituan/android/legwork/common/util/PmUtil;->a(Lcom/meituan/android/legwork/common/util/PmUtil$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd8a9da

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-static {p0}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    const v1, 0x7f100da4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
