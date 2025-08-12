.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 520001
    .line 520002
    .line 520003
    instance-of p1, p2, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 520004
    .line 520005
    if-eqz p1, :cond_16

    .line 520006
    .line 520007
    check-cast p2, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 520008
    .line 520009
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p1

    .line 520013
    const/4 p3, 0x1

    .line 520014
    if-eqz p1, :cond_0

    .line 520015
    .line 520016
    invoke-static {}, Lcom/dianping/shield/entity/q;->k()Lcom/dianping/shield/entity/q;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v0

    .line 520020
    const-string v1, "PageDividerThemeParams\n \u2026   .needFirstHeader(true)"

    .line 520021
    .line 520022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520023
    .line 520024
    .line 520025
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520026
    .line 520027
    .line 520028
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520029
    .line 520030
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520031
    .line 520032
    iget-boolean v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabFirst:Z

    .line 520033
    .line 520034
    const-string v1, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 520035
    .line 520036
    const/4 v2, 0x0

    .line 520037
    const/4 v3, 0x0

    .line 520038
    if-nez v0, :cond_1

    .line 520039
    .line 520040
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    if-eqz p1, :cond_5

    .line 520045
    .line 520046
    invoke-static {v3}, Lcom/dianping/shield/entity/q;->e(I)Lcom/dianping/shield/entity/q;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v0

    .line 520050
    const-string v4, "PageDividerThemeParams\n \u2026firstHeaderExtraHeight(0)"

    .line 520051
    .line 520052
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520053
    .line 520054
    .line 520055
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_1

    .line 520059
    :cond_1
    iget-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraHeaderHeight:Ljava/lang/Integer;

    .line 520060
    .line 520061
    if-eqz v0, :cond_2

    .line 520062
    .line 520063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520064
    .line 520065
    .line 520066
    move-result p1

    .line 520067
    goto :goto_0

    .line 520068
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p1

    .line 520072
    instance-of p1, p1, Lcom/dianping/shield/manager/d;

    .line 520073
    .line 520074
    if-eqz p1, :cond_4

    .line 520075
    .line 520076
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520077
    .line 520078
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520079
    .line 520080
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p1

    .line 520084
    if-eqz p1, :cond_3

    .line 520085
    .line 520086
    check-cast p1, Lcom/dianping/shield/manager/d;

    .line 520087
    .line 520088
    iget-object p1, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520089
    .line 520090
    iget-object p1, p1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520091
    .line 520092
    iget p1, p1, Lcom/dianping/shield/node/a;->i:I

    .line 520093
    .line 520094
    goto :goto_0

    .line 520095
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 520096
    .line 520097
    invoke-direct {p1, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520098
    .line 520099
    .line 520100
    throw p1

    .line 520101
    :cond_4
    const/4 p1, 0x0

    .line 520102
    :goto_0
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v0

    .line 520106
    if-eqz v0, :cond_5

    .line 520107
    .line 520108
    invoke-static {p1}, Lcom/dianping/shield/entity/q;->e(I)Lcom/dianping/shield/entity/q;

    .line 520109
    .line 520110
    .line 520111
    move-result-object p1

    .line 520112
    const-string v4, "PageDividerThemeParams\n \u2026ragmentExtraHeaderHeight)"

    .line 520113
    .line 520114
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520115
    .line 520116
    .line 520117
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520118
    .line 520119
    .line 520120
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520121
    .line 520122
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520123
    .line 520124
    iget-boolean v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabLast:Z

    .line 520125
    .line 520126
    if-nez v0, :cond_6

    .line 520127
    .line 520128
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520129
    .line 520130
    .line 520131
    move-result-object p1

    .line 520132
    if-eqz p1, :cond_a

    .line 520133
    .line 520134
    invoke-static {v3}, Lcom/dianping/shield/entity/q;->j(I)Lcom/dianping/shield/entity/q;

    .line 520135
    .line 520136
    .line 520137
    move-result-object v0

    .line 520138
    const-string v1, "PageDividerThemeParams\n \u2026.lastFooterExtraHeight(0)"

    .line 520139
    .line 520140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520141
    .line 520142
    .line 520143
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520144
    .line 520145
    .line 520146
    goto :goto_3

    .line 520147
    :cond_6
    iget-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraFooterHeight:Ljava/lang/Integer;

    .line 520148
    .line 520149
    if-eqz v0, :cond_7

    .line 520150
    .line 520151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520152
    .line 520153
    .line 520154
    move-result p1

    .line 520155
    goto :goto_2

    .line 520156
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 520157
    .line 520158
    .line 520159
    move-result-object p1

    .line 520160
    instance-of p1, p1, Lcom/dianping/shield/manager/d;

    .line 520161
    .line 520162
    if-eqz p1, :cond_9

    .line 520163
    .line 520164
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520165
    .line 520166
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520167
    .line 520168
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 520169
    .line 520170
    .line 520171
    move-result-object p1

    .line 520172
    if-eqz p1, :cond_8

    .line 520173
    .line 520174
    check-cast p1, Lcom/dianping/shield/manager/d;

    .line 520175
    .line 520176
    iget-object p1, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520177
    .line 520178
    iget-object p1, p1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520179
    .line 520180
    iget p1, p1, Lcom/dianping/shield/node/a;->j:I

    .line 520181
    .line 520182
    goto :goto_2

    .line 520183
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 520184
    .line 520185
    invoke-direct {p1, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520186
    .line 520187
    .line 520188
    throw p1

    .line 520189
    :cond_9
    const/4 p1, 0x0

    .line 520190
    :goto_2
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520191
    .line 520192
    .line 520193
    move-result-object v0

    .line 520194
    if-eqz v0, :cond_a

    .line 520195
    .line 520196
    invoke-static {p1}, Lcom/dianping/shield/entity/q;->j(I)Lcom/dianping/shield/entity/q;

    .line 520197
    .line 520198
    .line 520199
    move-result-object p1

    .line 520200
    const-string v1, "PageDividerThemeParams\n \u2026ragmentExtraFooterHeight)"

    .line 520201
    .line 520202
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520203
    .line 520204
    .line 520205
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520206
    .line 520207
    .line 520208
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520209
    .line 520210
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520211
    .line 520212
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 520213
    .line 520214
    .line 520215
    move-result-object p1

    .line 520216
    instance-of v0, p1, Lcom/dianping/shield/manager/d;

    .line 520217
    .line 520218
    if-nez v0, :cond_b

    .line 520219
    .line 520220
    move-object p1, v2

    .line 520221
    :cond_b
    check-cast p1, Lcom/dianping/shield/manager/d;

    .line 520222
    .line 520223
    if-eqz p1, :cond_f

    .line 520224
    .line 520225
    iget-object v0, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520226
    .line 520227
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520228
    .line 520229
    iget-object v0, v0, Lcom/dianping/shield/node/a;->o:Landroid/graphics/drawable/Drawable;

    .line 520230
    .line 520231
    if-eqz v0, :cond_c

    .line 520232
    .line 520233
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520234
    .line 520235
    .line 520236
    move-result-object v0

    .line 520237
    if-eqz v0, :cond_c

    .line 520238
    .line 520239
    iget-object v1, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520240
    .line 520241
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520242
    .line 520243
    iget-object v1, v1, Lcom/dianping/shield/node/a;->o:Landroid/graphics/drawable/Drawable;

    .line 520244
    .line 520245
    invoke-static {v1}, Lcom/dianping/shield/entity/q;->h(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    .line 520246
    .line 520247
    .line 520248
    move-result-object v1

    .line 520249
    const-string v4, "PageDividerThemeParams\n \u2026().defaultHeaderDrawable)"

    .line 520250
    .line 520251
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520252
    .line 520253
    .line 520254
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520255
    .line 520256
    .line 520257
    :cond_c
    iget-object v0, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520258
    .line 520259
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520260
    .line 520261
    iget-object v0, v0, Lcom/dianping/shield/node/a;->p:Landroid/graphics/drawable/Drawable;

    .line 520262
    .line 520263
    if-eqz v0, :cond_d

    .line 520264
    .line 520265
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520266
    .line 520267
    .line 520268
    move-result-object v0

    .line 520269
    if-eqz v0, :cond_d

    .line 520270
    .line 520271
    iget-object v1, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520272
    .line 520273
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520274
    .line 520275
    iget-object v1, v1, Lcom/dianping/shield/node/a;->p:Landroid/graphics/drawable/Drawable;

    .line 520276
    .line 520277
    invoke-static {v1}, Lcom/dianping/shield/entity/q;->f(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    .line 520278
    .line 520279
    .line 520280
    move-result-object v1

    .line 520281
    const-string v4, "PageDividerThemeParams\n \u2026().defaultFooterDrawable)"

    .line 520282
    .line 520283
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520284
    .line 520285
    .line 520286
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520287
    .line 520288
    .line 520289
    :cond_d
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520290
    .line 520291
    .line 520292
    move-result-object v0

    .line 520293
    if-eqz v0, :cond_e

    .line 520294
    .line 520295
    iget-object v1, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520296
    .line 520297
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520298
    .line 520299
    iget v1, v1, Lcom/dianping/shield/node/a;->g:I

    .line 520300
    .line 520301
    invoke-static {v1}, Lcom/dianping/shield/entity/q;->i(I)Lcom/dianping/shield/entity/q;

    .line 520302
    .line 520303
    .line 520304
    move-result-object v1

    .line 520305
    const-string v4, "PageDividerThemeParams\n \u2026ge().defaultHeaderHeight)"

    .line 520306
    .line 520307
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520308
    .line 520309
    .line 520310
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520311
    .line 520312
    .line 520313
    :cond_e
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 520314
    .line 520315
    .line 520316
    move-result-object v0

    .line 520317
    if-eqz v0, :cond_f

    .line 520318
    .line 520319
    iget-object p1, p1, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520320
    .line 520321
    iget-object p1, p1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520322
    .line 520323
    iget p1, p1, Lcom/dianping/shield/node/a;->h:I

    .line 520324
    .line 520325
    invoke-static {p1}, Lcom/dianping/shield/entity/q;->g(I)Lcom/dianping/shield/entity/q;

    .line 520326
    .line 520327
    .line 520328
    move-result-object p1

    .line 520329
    const-string v1, "PageDividerThemeParams\n \u2026ge().defaultFooterHeight)"

    .line 520330
    .line 520331
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520332
    .line 520333
    .line 520334
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 520335
    .line 520336
    .line 520337
    :cond_f
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 520338
    .line 520339
    .line 520340
    move-result-object p1

    .line 520341
    instance-of v0, p1, Lcom/dianping/shield/manager/d;

    .line 520342
    .line 520343
    if-nez v0, :cond_10

    .line 520344
    .line 520345
    move-object p1, v2

    .line 520346
    :cond_10
    check-cast p1, Lcom/dianping/shield/manager/d;

    .line 520347
    .line 520348
    if-eqz p1, :cond_12

    .line 520349
    .line 520350
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520351
    .line 520352
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520353
    .line 520354
    new-array p3, p3, [Ljava/lang/Object;

    .line 520355
    .line 520356
    aput-object v0, p3, v3

    .line 520357
    .line 520358
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520359
    .line 520360
    const v3, 0xe89442

    .line 520361
    .line 520362
    .line 520363
    invoke-static {p3, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520364
    .line 520365
    .line 520366
    move-result v4

    .line 520367
    if-eqz v4, :cond_11

    .line 520368
    .line 520369
    invoke-static {p3, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520370
    .line 520371
    .line 520372
    goto :goto_4

    .line 520373
    :cond_11
    const-string p3, "hoverPosControl"

    .line 520374
    .line 520375
    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520376
    .line 520377
    .line 520378
    iput-object v0, p1, Lcom/dianping/shield/manager/d;->y:Lcom/dianping/shield/bridge/feature/e;

    .line 520379
    .line 520380
    iget-object p1, p1, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 520381
    .line 520382
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 520383
    .line 520384
    const-string p3, "nodeAdapter.hoverPosControlObserver"

    .line 520385
    .line 520386
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520387
    .line 520388
    .line 520389
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/e;->addHoverPosControlObserver(Lcom/dianping/shield/bridge/feature/f;)V

    .line 520390
    .line 520391
    .line 520392
    :cond_12
    :goto_4
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 520393
    .line 520394
    .line 520395
    move-result-object p1

    .line 520396
    instance-of p3, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520397
    .line 520398
    if-nez p3, :cond_13

    .line 520399
    .line 520400
    move-object p1, v2

    .line 520401
    :cond_13
    check-cast p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520402
    .line 520403
    if-eqz p1, :cond_14

    .line 520404
    .line 520405
    iget-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520406
    .line 520407
    iget-object p3, p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520408
    .line 520409
    iget-object p3, p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragmentContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 520410
    .line 520411
    invoke-virtual {p1, p3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->D(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 520412
    .line 520413
    .line 520414
    :cond_14
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 520415
    .line 520416
    .line 520417
    move-result-object p1

    .line 520418
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520419
    .line 520420
    if-nez p2, :cond_15

    .line 520421
    .line 520422
    goto :goto_5

    .line 520423
    :cond_15
    move-object v2, p1

    .line 520424
    :goto_5
    check-cast v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520425
    .line 520426
    if-eqz v2, :cond_16

    .line 520427
    .line 520428
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 520429
    .line 520430
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 520431
    .line 520432
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragmentContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 520433
    .line 520434
    invoke-virtual {v2, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 520435
    .line 520436
    .line 520437
    :cond_16
    return-void
.end method

.method public final onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 410001
    .line 410002
    .line 410003
    instance-of p1, p2, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 410004
    .line 410005
    if-eqz p1, :cond_2

    .line 410006
    .line 410007
    check-cast p2, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 410008
    .line 410009
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    instance-of p2, p1, Lcom/dianping/shield/manager/d;

    .line 410014
    .line 410015
    const/4 v0, 0x0

    .line 410016
    if-nez p2, :cond_0

    .line 410017
    .line 410018
    move-object p1, v0

    .line 410019
    :cond_0
    check-cast p1, Lcom/dianping/shield/manager/d;

    .line 410020
    .line 410021
    if-eqz p1, :cond_2

    .line 410022
    .line 410023
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 410024
    .line 410025
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410026
    .line 410027
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p2

    .line 410031
    instance-of v1, p2, Lcom/dianping/shield/node/adapter/status/f;

    .line 410032
    .line 410033
    if-nez v1, :cond_1

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    move-object v0, p2

    .line 410037
    :goto_0
    check-cast v0, Lcom/dianping/shield/node/adapter/status/f;

    .line 410038
    .line 410039
    iget-object p1, p1, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 410040
    iput-object v0, p1, Lcom/dianping/shield/node/adapter/b0;->w:Lcom/dianping/shield/node/adapter/status/f;

    :cond_2
    return-void
.end method

.method public final onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 560001
    .line 560002
    .line 560003
    instance-of p1, p2, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 560004
    .line 560005
    if-eqz p1, :cond_3

    .line 560006
    .line 560007
    check-cast p2, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 560008
    .line 560009
    invoke-virtual {p2}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 560010
    .line 560011
    .line 560012
    move-result-object p1

    .line 560013
    instance-of p2, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560014
    .line 560015
    if-nez p2, :cond_0

    .line 560016
    .line 560017
    const/4 p1, 0x0

    .line 560018
    :cond_0
    check-cast p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560019
    .line 560020
    if-eqz p1, :cond_3

    .line 560021
    .line 560022
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 560023
    .line 560024
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560025
    .line 560026
    iget-object p3, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 560027
    .line 560028
    if-eqz p3, :cond_1

    .line 560029
    .line 560030
    iget-object p3, p3, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 560031
    .line 560032
    if-eqz p3, :cond_1

    .line 560033
    .line 560034
    const/4 p3, 0x1

    .line 560035
    invoke-virtual {p2, p1, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setScrollEventListener(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Z)V

    .line 560036
    .line 560037
    .line 560038
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 560039
    .line 560040
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;->g:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560041
    .line 560042
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 560043
    .line 560044
    if-eqz p2, :cond_2

    .line 560045
    .line 560046
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/b;->D:Lcom/dianping/shield/component/interfaces/a;

    .line 560047
    .line 560048
    if-eqz p2, :cond_2

    .line 560049
    .line 560050
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->J(Lcom/dianping/shield/component/interfaces/a;)V

    .line 560051
    .line 560052
    .line 560053
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->R()V

    .line 560054
    .line 560055
    .line 560056
    :cond_3
    return-void
.end method
