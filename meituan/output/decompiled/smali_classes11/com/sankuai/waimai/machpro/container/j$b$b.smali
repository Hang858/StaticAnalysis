.class public final Lcom/sankuai/waimai/machpro/container/j$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/gundam/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/container/j$b;->a(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/machpro/container/j$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j$b;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-wide p3, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/mach/manager_new/gundam/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->p:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget v0, v1, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 120007
    .line 120008
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;->a(I)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/16 v1, 0x458e

    .line 120014
    .line 120015
    move-object v1, v0

    .line 120016
    const/16 v0, 0x458e

    .line 120017
    .line 120018
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120019
    .line 120020
    if-eqz v2, :cond_1

    .line 120021
    .line 120022
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->getJSHandler()Landroid/os/Handler;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    if-eqz v2, :cond_1

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->getJSHandler()Landroid/os/Handler;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    new-instance v3, Lcom/sankuai/waimai/machpro/container/j$b$b$b;

    .line 120035
    .line 120036
    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/waimai/machpro/container/j$b$b$b;-><init>(Lcom/sankuai/waimai/machpro/container/j$b$b;ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120053
    .line 120054
    invoke-interface {v2, v3, v4}, Lcom/sankuai/waimai/machpro/container/c;->I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120068
    .line 120069
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    const-string v5, "3"

    .line 120074
    .line 120075
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120076
    .line 120077
    iget-object v6, v6, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120078
    .line 120079
    iget-object v6, v6, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120080
    .line 120081
    invoke-interface {v6}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const/4 v7, 0x5

    .line 120089
    new-array v7, v7, [Ljava/lang/Object;

    .line 120090
    .line 120091
    const/4 v8, 0x0

    .line 120092
    aput-object v3, v7, v8

    .line 120093
    .line 120094
    const/4 v9, 0x1

    .line 120095
    aput-object v4, v7, v9

    .line 120096
    .line 120097
    new-instance v9, Ljava/lang/Integer;

    .line 120098
    .line 120099
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120100
    .line 120101
    .line 120102
    const/4 v10, 0x2

    .line 120103
    aput-object v9, v7, v10

    .line 120104
    .line 120105
    const/4 v9, 0x3

    .line 120106
    aput-object v5, v7, v9

    .line 120107
    .line 120108
    const/4 v9, 0x4

    .line 120109
    aput-object v6, v7, v9

    .line 120110
    .line 120111
    sget-object v9, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v10, 0x5b6af0

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v7, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v11

    .line 120120
    if-eqz v11, :cond_3

    .line 120121
    .line 120122
    invoke-static {v7, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    const-string v9, "MPGundamBundleLoadSuccess"

    .line 120136
    .line 120137
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v8

    .line 120144
    const-string v9, "bundle_name"

    .line 120145
    .line 120146
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    const-string v9, "bundle_version"

    .line 120150
    .line 120151
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    const-string v4, "biz"

    .line 120155
    .line 120156
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    const-string v4, "error_code"

    .line 120164
    .line 120165
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    const-string v0, "result_code"

    .line 120169
    .line 120170
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    const-string v4, "lfls"

    .line 120186
    .line 120187
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    const-string v4, "auto_clean_test"

    .line 120199
    .line 120200
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    const-string v3, "lfls_lazy_download"

    .line 120212
    .line 120213
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    iget-object v0, v2, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120217
    .line 120218
    if-eqz v0, :cond_4

    .line 120219
    .line 120220
    invoke-interface {v0, v7, v8}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_4
    :goto_1
    const-string v0, "Gundam | asyncLoadBundle | "

    .line 120224
    .line 120225
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    const-string p1, "| errorMsg:"

    .line 120235
    .line 120236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/mach/manager_new/gundam/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120005
    .line 120006
    if-eqz v2, :cond_5

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120009
    .line 120010
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120011
    .line 120012
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120013
    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/instance/b;->h(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120020
    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->getJSHandler()Landroid/os/Handler;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->getJSHandler()Landroid/os/Handler;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    new-instance v3, Lcom/sankuai/waimai/machpro/container/j$b$b$a;

    .line 120036
    .line 120037
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/machpro/container/j$b$b$a;-><init>(Lcom/sankuai/waimai/machpro/container/j$b$b;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120046
    .line 120047
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120048
    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    new-instance v3, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v3, v2, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120057
    .line 120058
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120063
    .line 120064
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120071
    .line 120072
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120080
    .line 120081
    if-eqz v2, :cond_3

    .line 120082
    .line 120083
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120084
    .line 120085
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/machpro/container/c;->x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120093
    .line 120094
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v4, "1"

    .line 120105
    .line 120106
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120107
    .line 120108
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120109
    .line 120110
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120111
    .line 120112
    invoke-interface {v5}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    iget-wide v6, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->b:J

    .line 120117
    .line 120118
    sub-long/2addr v0, v6

    .line 120119
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const/4 v6, 0x5

    .line 120123
    new-array v6, v6, [Ljava/lang/Object;

    .line 120124
    .line 120125
    const/4 v7, 0x0

    .line 120126
    aput-object v3, v6, v7

    .line 120127
    .line 120128
    const/4 v8, 0x1

    .line 120129
    aput-object p1, v6, v8

    .line 120130
    .line 120131
    const/4 v9, 0x2

    .line 120132
    aput-object v4, v6, v9

    .line 120133
    .line 120134
    const/4 v9, 0x3

    .line 120135
    aput-object v5, v6, v9

    .line 120136
    .line 120137
    new-instance v9, Ljava/lang/Long;

    .line 120138
    .line 120139
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120140
    .line 120141
    .line 120142
    const/4 v10, 0x4

    .line 120143
    aput-object v9, v6, v10

    .line 120144
    .line 120145
    sget-object v9, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v10, 0x35eb78

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v6, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v11

    .line 120154
    if-eqz v11, :cond_4

    .line 120155
    .line 120156
    invoke-static {v6, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_0

    .line 120160
    .line 120161
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 120162
    .line 120163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v8

    .line 120170
    const-string v9, "MPGundamBundleLoadSuccess"

    .line 120171
    .line 120172
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    const-string v1, "MPGundamBundleLoadTime"

    .line 120180
    .line 120181
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    const-string v1, "bundle_name"

    .line 120189
    .line 120190
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    const-string v1, "bundle_version"

    .line 120194
    .line 120195
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    const-string p1, "biz"

    .line 120199
    .line 120200
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    const-string v1, "error_code"

    .line 120208
    .line 120209
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    const-string p1, "result_code"

    .line 120213
    .line 120214
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    const-string v1, "lfls"

    .line 120230
    .line 120231
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    const-string v1, "auto_clean_test"

    .line 120243
    .line 120244
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    const-string v1, "lfls_lazy_download"

    .line 120256
    .line 120257
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    iget-object p1, v2, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120261
    .line 120262
    if-eqz p1, :cond_6

    .line 120263
    .line 120264
    invoke-interface {p1, v6, v0}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_0

    .line 120268
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120273
    .line 120274
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120279
    .line 120280
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v2

    .line 120284
    const/16 v3, 0x458e

    .line 120285
    .line 120286
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/j$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120287
    .line 120288
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120289
    .line 120290
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120291
    .line 120292
    invoke-interface {v4}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v4

    .line 120296
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gundam | asyncLoadBundle | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "| errorMsg: MPBundle = null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
