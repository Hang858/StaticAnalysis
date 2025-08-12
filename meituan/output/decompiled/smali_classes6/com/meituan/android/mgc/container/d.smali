.class public final Lcom/meituan/android/mgc/container/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43995f388fed4f1cL    # 4.5706054113714355E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x76dbb0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "mini_game/node"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/container/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/container/d$a;->a:Lcom/meituan/android/mgc/container/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "web_core"

    goto :goto_0

    :cond_0
    const-string v0, "native_core"

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mgc/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x64273

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
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v1, "web"

    .line 130026
    .line 130027
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    const-string v3, "MGCCoreSwitcher"

    .line 130036
    .line 130037
    const-string v4, "h5_game/web"

    .line 130038
    .line 130039
    const-string v5, "mini_game/node"

    .line 130040
    .line 130041
    const-string v6, "mini_game/web"

    .line 130042
    .line 130043
    if-ne v1, v0, :cond_1

    .line 130044
    .line 130045
    iput-object v4, p0, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    goto/16 :goto_3

    .line 130048
    .line 130049
    :cond_1
    const-string v1, "mgc_mini_game_web"

    .line 130050
    .line 130051
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-static {}, Lcom/meituan/android/mgc/container/node/e;->a()Lcom/meituan/android/mgc/container/node/e;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    new-array v7, v2, [Ljava/lang/Object;

    .line 130063
    .line 130064
    sget-object v8, Lcom/meituan/android/mgc/container/node/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v9, 0xc53356    # 1.8110009E-38f

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v10

    .line 130073
    if-eqz v10, :cond_2

    .line 130074
    .line 130075
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v4

    .line 130079
    check-cast v4, Ljava/lang/Integer;

    .line 130080
    .line 130081
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130082
    .line 130083
    .line 130084
    move-result v4

    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->h()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v7

    .line 130090
    if-eqz v7, :cond_4

    .line 130091
    .line 130092
    iget-object v7, v4, Lcom/meituan/android/mgc/container/node/e;->a:Ljava/util/ArrayList;

    .line 130093
    .line 130094
    invoke-virtual {v4, v7}, Lcom/meituan/android/mgc/container/node/e;->b(Ljava/util/List;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v7

    .line 130098
    if-eqz v7, :cond_3

    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_3
    iget-object v7, v4, Lcom/meituan/android/mgc/container/node/e;->a:Ljava/util/ArrayList;

    .line 130102
    .line 130103
    invoke-virtual {v4, v7, v2, v0, v0}, Lcom/meituan/android/mgc/container/node/e;->c(Ljava/util/List;IZZ)V

    .line 130104
    .line 130105
    .line 130106
    const/4 v4, 0x1

    .line 130107
    goto :goto_1

    .line 130108
    :cond_4
    iget-boolean v7, v4, Lcom/meituan/android/mgc/container/node/e;->c:Z

    .line 130109
    .line 130110
    if-eqz v7, :cond_5

    .line 130111
    .line 130112
    iget-object v7, v4, Lcom/meituan/android/mgc/container/node/e;->b:Ljava/util/ArrayList;

    .line 130113
    .line 130114
    invoke-virtual {v4, v7, v2, v0, v2}, Lcom/meituan/android/mgc/container/node/e;->c(Ljava/util/List;IZZ)V

    .line 130115
    .line 130116
    .line 130117
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 130118
    :goto_1
    invoke-static {v1, v4}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 130119
    .line 130120
    .line 130121
    move-result v1

    .line 130122
    const-string v4, "mgc_id"

    .line 130123
    .line 130124
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130129
    .line 130130
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 130131
    .line 130132
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    new-array v7, v0, [Ljava/lang/Object;

    .line 130136
    .line 130137
    aput-object p1, v7, v2

    .line 130138
    .line 130139
    sget-object v8, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    const v9, 0x1324e5

    .line 130142
    .line 130143
    .line 130144
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v10

    .line 130148
    if-eqz v10, :cond_6

    .line 130149
    .line 130150
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v4

    .line 130154
    check-cast v4, Ljava/lang/Boolean;

    .line 130155
    .line 130156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130157
    .line 130158
    .line 130159
    move-result v4

    .line 130160
    goto :goto_2

    .line 130161
    :cond_6
    iget-object v7, v4, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    .line 130162
    .line 130163
    iget-object v4, v4, Lcom/meituan/android/mgc/horn/global/b;->b:Ljava/lang/String;

    .line 130164
    .line 130165
    const-string v8, "mini_game_web_enable_"

    .line 130166
    .line 130167
    invoke-static {v7, v4, v8, p1}, Lcom/meituan/android/mgc/horn/comm/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v4

    .line 130171
    :goto_2
    if-ne v1, v0, :cond_7

    .line 130172
    .line 130173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130176
    .line 130177
    .line 130178
    const-string v4, "\u5f53\u524d\u5c0f\u6e38\u620f["

    .line 130179
    .line 130180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130184
    .line 130185
    .line 130186
    const-string p1, "]\u5f00\u542fweb\u5185\u6838\u6a21\u5f0f\u8fd0\u884c"

    .line 130187
    .line 130188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p1

    .line 130195
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130196
    .line 130197
    .line 130198
    const/4 v4, 0x1

    .line 130199
    :cond_7
    if-eqz v4, :cond_8

    .line 130200
    .line 130201
    iput-object v6, p0, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 130202
    .line 130203
    goto :goto_3

    .line 130204
    :cond_8
    iput-object v5, p0, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 130205
    .line 130206
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 130207
    .line 130208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130212
    .line 130213
    .line 130214
    const/4 v1, -0x1

    .line 130215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130216
    .line 130217
    .line 130218
    move-result v4

    .line 130219
    sparse-switch v4, :sswitch_data_0

    .line 130220
    .line 130221
    .line 130222
    goto :goto_4

    .line 130223
    :sswitch_0
    const-string v4, "mini_game/web"

    .line 130224
    .line 130225
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130226
    .line 130227
    .line 130228
    move-result p1

    .line 130229
    if-nez p1, :cond_9

    .line 130230
    .line 130231
    goto :goto_4

    .line 130232
    :cond_9
    const/4 v1, 0x2

    .line 130233
    goto :goto_4

    .line 130234
    :sswitch_1
    const-string v4, "mini_game/node"

    .line 130235
    .line 130236
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130237
    .line 130238
    .line 130239
    move-result p1

    .line 130240
    if-nez p1, :cond_a

    .line 130241
    .line 130242
    goto :goto_4

    .line 130243
    :cond_a
    const/4 v1, 0x1

    .line 130244
    goto :goto_4

    .line 130245
    :sswitch_2
    const-string v4, "h5_game/web"

    .line 130246
    .line 130247
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130248
    .line 130249
    .line 130250
    move-result p1

    .line 130251
    if-nez p1, :cond_b

    .line 130252
    .line 130253
    goto :goto_4

    .line 130254
    :cond_b
    const/4 v1, 0x0

    .line 130255
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 130256
    .line 130257
    .line 130258
    goto :goto_5

    .line 130259
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/container/d;->d(Z)V

    .line 130260
    .line 130261
    .line 130262
    goto :goto_5

    .line 130263
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/d;->d(Z)V

    .line 130264
    .line 130265
    .line 130266
    :goto_5
    const-string p1, "\u5f53\u524d\u6e38\u620f\u8fd0\u884c\u573a\u666f\u4e3a "

    .line 130267
    .line 130268
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p1

    .line 130272
    iget-object v0, p0, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 130273
    .line 130274
    invoke-static {p1, v0, v3}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130275
    .line 130276
    .line 130277
    return-void

    .line 130278
    :sswitch_data_0
    .sparse-switch
        -0x54019917 -> :sswitch_2
        0x3f953817 -> :sswitch_1
        0x7dec2a9f -> :sswitch_0
    .end sparse-switch

    .line 130279
    .line 130280
    .line 130281
    .line 130282
    .line 130283
    .line 130284
    .line 130285
    .line 130286
    .line 130287
    .line 130288
    .line 130289
    .line 130290
    .line 130291
    .line 130292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 130000
    iput-boolean p1, p0, Lcom/meituan/android/mgc/container/d;->a:Z

    .line 130001
    .line 130002
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/d;->a:Z

    .line 130007
    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    const-string v0, "web_core"

    .line 130011
    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    const-string v0, "native_core"

    .line 130014
    .line 130015
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    const/4 v1, 0x1

    .line 130019
    new-array v1, v1, [Ljava/lang/Object;

    .line 130020
    .line 130021
    const/4 v2, 0x0

    .line 130022
    aput-object v0, v1, v2

    .line 130023
    .line 130024
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v3, 0x1855c7

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-eqz v4, :cond_1

    .line 130034
    .line 130035
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v2, "updateGameCore: "

    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    const-string v2, "MGCCrashReporterHelper"

    .line 130057
    .line 130058
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-nez v1, :cond_2

    .line 130066
    .line 130067
    iput-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->c:Ljava/lang/String;

    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    const-string v0, "-1"

    .line 130071
    .line 130072
    iput-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->c:Ljava/lang/String;

    .line 130073
    .line 130074
    :goto_1
    return-void
.end method
