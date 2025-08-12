.class public final Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v5

    .line 130008
    if-eqz v5, :cond_8

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/diva/d$a;->a:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 130013
    .line 130014
    iget-object v8, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->c:Landroid/content/Intent;

    .line 130015
    .line 130016
    new-instance v7, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;

    .line 130017
    .line 130018
    invoke-direct {v7, p0}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;-><init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;)V

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    const/4 p1, 0x3

    .line 130025
    new-array p1, p1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const/4 v0, 0x0

    .line 130028
    aput-object v8, p1, v0

    .line 130029
    .line 130030
    const/4 v2, 0x1

    .line 130031
    aput-object v5, p1, v2

    .line 130032
    .line 130033
    const/4 v3, 0x2

    .line 130034
    aput-object v7, p1, v3

    .line 130035
    .line 130036
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/diva/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v6, 0x95a48d

    .line 130039
    .line 130040
    .line 130041
    invoke-static {p1, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v9

    .line 130045
    if-eqz v9, :cond_0

    .line 130046
    .line 130047
    invoke-static {p1, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto/16 :goto_4

    .line 130051
    .line 130052
    :cond_0
    const-string p1, "_growth_preload_integration"

    .line 130053
    .line 130054
    const-string v4, "0"

    .line 130055
    .line 130056
    invoke-static {v8, p1, v4}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    iput-boolean p1, v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->c:Z

    .line 130061
    .line 130062
    const-string p1, "_growth_preload_integration_direct"

    .line 130063
    .line 130064
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/b;->b(Ljava/lang/String;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    iput-boolean p1, v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->d:Z

    .line 130069
    .line 130070
    iget-boolean p1, v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->c:Z

    .line 130071
    .line 130072
    if-eqz p1, :cond_2

    .line 130073
    .line 130074
    iget-boolean p1, v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->b:Z

    .line 130075
    .line 130076
    if-eqz p1, :cond_1

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_1
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->b:Z

    .line 130080
    .line 130081
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130082
    .line 130083
    new-instance v4, Lcom/meituan/android/growth/impl/web/engine/diva/h;

    .line 130084
    .line 130085
    invoke-direct {v4}, Lcom/meituan/android/growth/impl/web/engine/diva/h;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {p1, v4}, Lcom/meituan/met/mercury/load/core/m;->c(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V

    .line 130089
    .line 130090
    .line 130091
    :cond_2
    :goto_0
    iget-boolean p1, v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->c:Z

    .line 130092
    .line 130093
    const/4 v4, 0x0

    .line 130094
    if-nez p1, :cond_3

    .line 130095
    .line 130096
    invoke-virtual {v7, v2, v4}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;->a(ILjava/lang/Object;)V

    .line 130097
    .line 130098
    .line 130099
    goto/16 :goto_4

    .line 130100
    .line 130101
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 130102
    .line 130103
    const-string v6, "#loadDiva start growthUri="

    .line 130104
    .line 130105
    aput-object v6, p1, v0

    .line 130106
    .line 130107
    aput-object v5, p1, v2

    .line 130108
    .line 130109
    const-string v6, "to_diva_sth"

    .line 130110
    .line 130111
    invoke-static {v6, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130112
    .line 130113
    .line 130114
    const-string p1, "url"

    .line 130115
    .line 130116
    invoke-virtual {v5, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    const-string v9, "_p_bundles"

    .line 130121
    .line 130122
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v9

    .line 130126
    invoke-static {v9}, Lcom/meituan/android/growth/impl/common/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v10

    .line 130130
    if-eqz v10, :cond_7

    .line 130131
    .line 130132
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 130133
    .line 130134
    .line 130135
    move-result v11

    .line 130136
    if-nez v11, :cond_4

    .line 130137
    .line 130138
    goto :goto_3

    .line 130139
    :cond_4
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/diva/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/diva/f$d;->a:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130142
    .line 130143
    invoke-virtual {v4, v10}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->h(Ljava/util/Set;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v4

    .line 130147
    new-instance v11, Ljava/util/HashMap;

    .line 130148
    .line 130149
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 130150
    .line 130151
    .line 130152
    iget-boolean v12, v1, Lcom/meituan/android/growth/impl/web/engine/diva/d;->d:Z

    .line 130153
    .line 130154
    if-eqz v12, :cond_5

    .line 130155
    .line 130156
    const-string v12, "direct"

    .line 130157
    .line 130158
    goto :goto_1

    .line 130159
    :cond_5
    const-string v12, "batch"

    .line 130160
    .line 130161
    :goto_1
    const-string v13, "downloadType"

    .line 130162
    .line 130163
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v12

    .line 130170
    const-string v13, "h5Url"

    .line 130171
    .line 130172
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    const-string v13, "_growth_exp_llid"

    .line 130181
    .line 130182
    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v13

    .line 130186
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130187
    .line 130188
    .line 130189
    const-string v13, ""

    .line 130190
    .line 130191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v12

    .line 130198
    const-string v13, "llid"

    .line 130199
    .line 130200
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v12

    .line 130207
    const-string v13, "exist"

    .line 130208
    .line 130209
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    if-eqz v4, :cond_6

    .line 130213
    .line 130214
    new-array v3, v3, [Ljava/lang/Object;

    .line 130215
    .line 130216
    const-string v12, "#loadDiva local exist growthUri="

    .line 130217
    .line 130218
    aput-object v12, v3, v0

    .line 130219
    .line 130220
    aput-object v5, v3, v2

    .line 130221
    .line 130222
    invoke-static {v6, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130223
    .line 130224
    .line 130225
    invoke-static {v8, v11}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->p(Landroid/content/Intent;Ljava/util/Map;)V

    .line 130226
    .line 130227
    .line 130228
    goto :goto_2

    .line 130229
    :cond_6
    invoke-static {v8, v11}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->q(Landroid/content/Intent;Ljava/util/Map;)V

    .line 130230
    .line 130231
    .line 130232
    :goto_2
    new-instance v11, Lcom/meituan/android/growth/impl/web/engine/diva/c;

    .line 130233
    .line 130234
    move-object v0, v11

    .line 130235
    move-object v2, p1

    .line 130236
    move v3, v4

    .line 130237
    move-object v4, v9

    .line 130238
    move-object v6, v10

    .line 130239
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/growth/impl/web/engine/diva/c;-><init>(Lcom/meituan/android/growth/impl/web/engine/diva/d;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Set;Lcom/meituan/android/growth/impl/common/a;Landroid/content/Intent;)V

    .line 130240
    .line 130241
    .line 130242
    const-string p1, "#loadDiva"

    .line 130243
    .line 130244
    invoke-static {p1, v11}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 130245
    .line 130246
    .line 130247
    goto :goto_4

    .line 130248
    :cond_7
    :goto_3
    invoke-virtual {v7, v2, v4}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;->a(ILjava/lang/Object;)V

    .line 130249
    .line 130250
    :cond_8
    :goto_4
    return-void
.end method
