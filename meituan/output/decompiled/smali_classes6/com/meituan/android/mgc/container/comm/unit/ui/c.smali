.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/c;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/c;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130007
    .line 130008
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v2, 0x2

    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    aput-object v1, v2, v3

    .line 130020
    .line 130021
    const/4 v4, 0x1

    .line 130022
    aput-object v0, v2, v4

    .line 130023
    .line 130024
    sget-object v5, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v6, 0x152334

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v7

    .line 130033
    if-eqz v7, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    const-string v0, "MGCGameMonitor"

    .line 130042
    .line 130043
    const-string v1, "gameCapsuleMenuMgeClick failed, urlData is empty"

    .line 130044
    .line 130045
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 130050
    .line 130051
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    const-string v6, "game_id"

    .line 130059
    .line 130060
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    const-string v5, "inner_source"

    .line 130068
    .line 130069
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/b$a;->a:Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130075
    .line 130076
    const-string v5, "b_game_uvrqycig_mc"

    .line 130077
    .line 130078
    const-string v6, "c_game_4zk2nelx"

    .line 130079
    .line 130080
    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130081
    .line 130082
    .line 130083
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/c;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g;

    .line 130084
    .line 130085
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 130086
    .line 130087
    if-nez v1, :cond_2

    .line 130088
    .line 130089
    const/4 v1, 0x0

    .line 130090
    goto :goto_1

    .line 130091
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mgc/container/b;->a:Lcom/meituan/android/mgc/container/c;

    .line 130092
    .line 130093
    iget-object v1, v1, Lcom/meituan/android/mgc/container/c;->c:Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 130094
    .line 130095
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->m:Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 130096
    .line 130097
    if-nez v2, :cond_3

    .line 130098
    .line 130099
    new-instance v2, Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 130100
    .line 130101
    iget-object v5, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130102
    .line 130103
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a()Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v6

    .line 130107
    iget-object v7, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 130108
    .line 130109
    new-instance v8, Lcom/meituan/android/mgc/container/comm/unit/ui/e;

    .line 130110
    .line 130111
    invoke-direct {v8, v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/e;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g;Lcom/meituan/android/mgc/container/comm/entity/a;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/meituan/android/mgc/widgets/dialog/e;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;Lcom/meituan/android/mgc/widgets/dialog/e$a;)V

    .line 130115
    .line 130116
    .line 130117
    iput-object v2, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->m:Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 130118
    .line 130119
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v2

    .line 130123
    new-instance v5, Ljava/util/ArrayList;

    .line 130124
    .line 130125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    if-eqz v1, :cond_4

    .line 130129
    .line 130130
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/entity/a;->a:Lcom/meituan/android/mgc/container/comm/entity/a$a;

    .line 130131
    .line 130132
    iget-boolean v1, v1, Lcom/meituan/android/mgc/container/comm/entity/a$a;->a:Z

    .line 130133
    .line 130134
    if-eqz v1, :cond_4

    .line 130135
    .line 130136
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/e$b;->b:Lcom/meituan/android/mgc/widgets/dialog/e$b;

    .line 130137
    .line 130138
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130139
    .line 130140
    .line 130141
    iget-object v6, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130142
    .line 130143
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v7

    .line 130147
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/dialog/e$b;->a:Ljava/lang/String;

    .line 130148
    .line 130149
    invoke-virtual {p1, v6, v7, v1}, Lcom/meituan/android/mgc/monitor/b;->l(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130150
    .line 130151
    .line 130152
    :cond_4
    if-eqz v2, :cond_6

    .line 130153
    .line 130154
    iget-boolean v1, v2, Lcom/meituan/android/mgc/container/comm/entity/c;->r:Z

    .line 130155
    .line 130156
    if-nez v1, :cond_5

    .line 130157
    .line 130158
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->c()Z

    .line 130159
    .line 130160
    .line 130161
    move-result v1

    .line 130162
    if-eqz v1, :cond_6

    .line 130163
    .line 130164
    :cond_5
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/e$b;->c:Lcom/meituan/android/mgc/widgets/dialog/e$b;

    .line 130165
    .line 130166
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130167
    .line 130168
    .line 130169
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->m:Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 130170
    .line 130171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    new-array v2, v4, [Ljava/lang/Object;

    .line 130175
    .line 130176
    aput-object v5, v2, v3

    .line 130177
    .line 130178
    sget-object v4, Lcom/meituan/android/mgc/widgets/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130179
    .line 130180
    const v6, 0x81e757

    .line 130181
    .line 130182
    .line 130183
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v7

    .line 130187
    if-eqz v7, :cond_7

    .line 130188
    .line 130189
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    check-cast v1, Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 130194
    .line 130195
    goto :goto_2

    .line 130196
    :cond_7
    iget-object v2, v1, Lcom/meituan/android/mgc/widgets/dialog/e;->c:Ljava/util/ArrayList;

    .line 130197
    .line 130198
    if-eqz v2, :cond_8

    .line 130199
    .line 130200
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v2

    .line 130204
    if-nez v2, :cond_9

    .line 130205
    .line 130206
    :cond_8
    iput-object v5, v1, Lcom/meituan/android/mgc/widgets/dialog/e;->c:Ljava/util/ArrayList;

    .line 130207
    .line 130208
    new-instance v2, Lcom/meituan/android/mgc/widgets/dialog/b;

    .line 130209
    .line 130210
    invoke-direct {v2}, Lcom/meituan/android/mgc/widgets/dialog/b;-><init>()V

    .line 130211
    .line 130212
    .line 130213
    invoke-static {v5, v2}, Lcom/meituan/android/mgc/utils/collection/a;->d(Ljava/util/List;Lcom/meituan/android/mgc/utils/function/a;)Ljava/util/List;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v2

    .line 130217
    iget-object v4, v1, Lcom/meituan/android/mgc/widgets/dialog/e;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 130218
    .line 130219
    invoke-static {}, Lcom/meituan/android/mgc/utils/o;->a()I

    .line 130220
    .line 130221
    .line 130222
    move-result v5

    .line 130223
    iget-object v6, v1, Lcom/meituan/android/mgc/widgets/dialog/e;->b:Ljava/lang/String;

    .line 130224
    .line 130225
    invoke-virtual {v4, v2, v5, v6}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->b(Ljava/util/List;ILjava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    new-array v2, v3, [Ljava/lang/Object;

    .line 130232
    .line 130233
    sget-object v3, Lcom/meituan/android/mgc/widgets/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130234
    .line 130235
    const v4, 0x19f859

    .line 130236
    .line 130237
    .line 130238
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130239
    .line 130240
    .line 130241
    move-result v5

    .line 130242
    if-eqz v5, :cond_a

    .line 130243
    .line 130244
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    goto :goto_3

    .line 130248
    :cond_a
    iget-object v1, v1, Lcom/meituan/android/mgc/widgets/dialog/e;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 130249
    .line 130250
    if-eqz v1, :cond_b

    .line 130251
    .line 130252
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->show()V

    .line 130253
    .line 130254
    .line 130255
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130256
    .line 130257
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v2

    .line 130261
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->m:Lcom/meituan/android/mgc/widgets/dialog/e;

    .line 130262
    .line 130263
    iget-object v0, v0, Lcom/meituan/android/mgc/widgets/dialog/e;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    .line 130264
    .line 130265
    if-eqz v0, :cond_c

    .line 130266
    .line 130267
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->f:Ljava/lang/String;

    .line 130268
    .line 130269
    goto :goto_4

    .line 130270
    :cond_c
    const-string v0, ""

    .line 130271
    .line 130272
    :goto_4
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/mgc/monitor/b;->l(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130273
    .line 130274
    .line 130275
    return-void
.end method
