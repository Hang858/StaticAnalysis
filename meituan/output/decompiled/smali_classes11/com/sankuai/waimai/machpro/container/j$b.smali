.class public final Lcom/sankuai/waimai/machpro/container/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/container/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/container/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 8

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160001
    .line 160002
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const-string v1, "bundleName"

    .line 160006
    .line 160007
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v1

    .line 160011
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v1

    .line 160015
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 160016
    .line 160017
    .line 160018
    const-string v1, "bundleVersion"

    .line 160019
    .line 160020
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object v1

    .line 160024
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleVersion(Ljava/lang/String;)V

    .line 160029
    .line 160030
    .line 160031
    const-string v1, "url"

    .line 160032
    .line 160033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setUrl(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    const-string v1, "tags"

    .line 160045
    .line 160046
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setTags(Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    const-string v1, "version"

    .line 160058
    .line 160059
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setVersion(Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    const-string v1, "mach_id"

    .line 160071
    .line 160072
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setMachId(Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v1

    .line 160087
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->b()Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    new-instance v3, Lcom/sankuai/waimai/machpro/container/j$b$b;

    .line 160092
    .line 160093
    invoke-direct {v3, p0, p2, v1, v2}, Lcom/sankuai/waimai/machpro/container/j$b$b;-><init>(Lcom/sankuai/waimai/machpro/container/j$b;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;J)V

    .line 160094
    .line 160095
    .line 160096
    monitor-enter p1

    .line 160097
    const/4 p2, 0x2

    .line 160098
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 160099
    .line 160100
    const/4 v1, 0x0

    .line 160101
    aput-object v0, p2, v1

    .line 160102
    .line 160103
    const/4 v2, 0x1

    .line 160104
    aput-object v3, p2, v2

    .line 160105
    .line 160106
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160107
    .line 160108
    const v5, 0xe08270

    .line 160109
    .line 160110
    .line 160111
    invoke-static {p2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v6

    .line 160115
    if-eqz v6, :cond_0

    .line 160116
    .line 160117
    invoke-static {p2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160118
    .line 160119
    .line 160120
    monitor-exit p1

    .line 160121
    goto/16 :goto_2

    .line 160122
    .line 160123
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160124
    .line 160125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v4

    .line 160132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160133
    .line 160134
    .line 160135
    const-string v4, "@"

    .line 160136
    .line 160137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v4

    .line 160144
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160151
    const/4 v4, 0x0

    .line 160152
    :try_start_2
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 160153
    .line 160154
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v5

    .line 160158
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160159
    .line 160160
    .line 160161
    move-result v6

    .line 160162
    if-eqz v6, :cond_2

    .line 160163
    .line 160164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v6

    .line 160168
    check-cast v6, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160169
    .line 160170
    iget-object v7, v6, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 160171
    .line 160172
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160173
    .line 160174
    .line 160175
    move-result v7

    .line 160176
    if-eqz v7, :cond_1

    .line 160177
    .line 160178
    move-object v4, v6

    .line 160179
    :cond_2
    if-eqz v4, :cond_4

    .line 160180
    .line 160181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160182
    .line 160183
    .line 160184
    move-result-wide v0

    .line 160185
    iput-wide v0, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->b:J

    .line 160186
    .line 160187
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v0

    .line 160191
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    if-eqz p2, :cond_3

    .line 160196
    .line 160197
    iget p2, p2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->a:I

    .line 160198
    .line 160199
    add-int/2addr p2, v2

    .line 160200
    iput p2, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->a:I

    .line 160201
    .line 160202
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 160203
    .line 160204
    .line 160205
    move-result-object p2

    .line 160206
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 160207
    .line 160208
    .line 160209
    iput-boolean v2, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->o:Z

    .line 160210
    .line 160211
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/machpro/container/j$b$b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 160212
    .line 160213
    .line 160214
    goto :goto_1

    .line 160215
    :cond_4
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160216
    .line 160217
    invoke-virtual {v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v5

    .line 160221
    check-cast v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160222
    .line 160223
    if-nez v5, :cond_5

    .line 160224
    .line 160225
    :try_start_3
    new-instance v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160226
    .line 160227
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager_new/gundam/d;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160228
    .line 160229
    .line 160230
    :try_start_4
    iput-object p2, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 160231
    .line 160232
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/gundam/b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 160233
    .line 160234
    iput-object v5, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 160235
    .line 160236
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 160237
    .line 160238
    iput-object v5, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 160239
    .line 160240
    iput-object v0, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160241
    .line 160242
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->l:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    .line 160243
    .line 160244
    iput-boolean v1, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->o:Z

    .line 160245
    .line 160246
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160247
    .line 160248
    invoke-virtual {v0, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160249
    .line 160250
    .line 160251
    iget-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->d:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 160252
    .line 160253
    invoke-virtual {p2, v4, v2}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160254
    .line 160255
    .line 160256
    goto :goto_1

    .line 160257
    :cond_5
    :try_start_5
    iget-object p2, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 160258
    .line 160259
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/gundam/b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 160260
    .line 160261
    if-ne p2, v4, :cond_6

    .line 160262
    .line 160263
    iput-object v0, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160264
    .line 160265
    iput-object v3, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->l:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    .line 160266
    .line 160267
    iput-boolean v2, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->o:Z

    .line 160268
    .line 160269
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 160270
    .line 160271
    .line 160272
    goto :goto_1

    .line 160273
    :cond_6
    sget-object p2, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 160274
    .line 160275
    iput-object p2, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 160276
    .line 160277
    iput-boolean v1, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->o:Z

    .line 160278
    .line 160279
    iput-object v3, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->l:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    .line 160280
    .line 160281
    iget-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->d:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 160282
    .line 160283
    invoke-virtual {p2, v5, v2}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160284
    .line 160285
    .line 160286
    goto :goto_1

    .line 160287
    :catch_0
    move-exception p2

    .line 160288
    goto :goto_0

    .line 160289
    :catch_1
    move-exception p2

    .line 160290
    move-object v5, v4

    .line 160291
    :goto_0
    if-eqz v5, :cond_7

    .line 160292
    .line 160293
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160294
    .line 160295
    .line 160296
    move-result-object p2

    .line 160297
    iput-object p2, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->p:Ljava/lang/String;

    .line 160298
    .line 160299
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/machpro/container/j$b$b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160300
    .line 160301
    .line 160302
    :cond_7
    :goto_1
    monitor-exit p1

    .line 160303
    :goto_2
    return-void

    .line 160304
    :catchall_0
    move-exception p2

    .line 160305
    monitor-exit p1

    .line 160306
    throw p2
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 12

    .line 160000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-nez v0, :cond_1

    .line 160005
    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 160007
    .line 160008
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160009
    .line 160010
    if-nez v0, :cond_0

    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160014
    .line 160015
    .line 160016
    move-result-wide v4

    .line 160017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160018
    .line 160019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160020
    .line 160021
    .line 160022
    const-string v1, "Mach Pro \u5f00\u59cb\u52a0\u8f7d\u5b50\u5305 | "

    .line 160023
    .line 160024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    iget-object v7, p0, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 160042
    .line 160043
    iget v8, v7, Lcom/sankuai/waimai/machpro/container/j;->e:I

    .line 160044
    .line 160045
    new-instance v9, Lcom/sankuai/waimai/machpro/container/j$b$a;

    .line 160046
    .line 160047
    move-object v1, v9

    .line 160048
    move-object v2, p0

    .line 160049
    move-object v3, p2

    .line 160050
    move-object v6, p1

    .line 160051
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/machpro/container/j$b$a;-><init>(Lcom/sankuai/waimai/machpro/container/j$b;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JLjava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object v10, v7, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160055
    .line 160056
    iget-object p2, v7, Lcom/sankuai/waimai/machpro/container/j;->l:Ljava/util/LinkedList;

    .line 160057
    .line 160058
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v11

    .line 160062
    move-object v6, v0

    .line 160063
    move-object v7, p1

    .line 160064
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/mach/manager/a;->f(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/c;Z)V

    .line 160065
    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 160069
    .line 160070
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160071
    .line 160072
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    const-string v0, "errorMsg"

    .line 160076
    .line 160077
    const-string v1, "bundleName\u4e3a\u7a7a"

    .line 160078
    .line 160079
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    :cond_2
    return-void
.end method
