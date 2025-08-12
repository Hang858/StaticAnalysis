.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 11

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->p:Ljava/lang/String;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget v1, v0, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/16 v0, 0x458e

    .line 120014
    .line 120015
    move-object v0, v1

    .line 120016
    const/16 v1, 0x458e

    .line 120017
    .line 120018
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120019
    .line 120020
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120021
    .line 120022
    if-ne v2, v3, :cond_1

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 120025
    .line 120026
    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b$a;

    .line 120027
    .line 120028
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120045
    .line 120046
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120051
    .line 120052
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isUsePreDownload()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const/4 v6, 0x4

    .line 120060
    new-array v6, v6, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const/4 v7, 0x0

    .line 120063
    aput-object v3, v6, v7

    .line 120064
    .line 120065
    const/4 v8, 0x1

    .line 120066
    aput-object v4, v6, v8

    .line 120067
    .line 120068
    new-instance v8, Ljava/lang/Integer;

    .line 120069
    .line 120070
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v9, 0x2

    .line 120074
    aput-object v8, v6, v9

    .line 120075
    .line 120076
    new-instance v8, Ljava/lang/Byte;

    .line 120077
    .line 120078
    invoke-direct {v8, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120079
    .line 120080
    .line 120081
    const/4 v9, 0x3

    .line 120082
    aput-object v8, v6, v9

    .line 120083
    .line 120084
    sget-object v8, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v9, 0xbab46d

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v10

    .line 120093
    if-eqz v10, :cond_2

    .line 120094
    .line 120095
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    const-string v8, "MPGundamBundleDownloadSuccess"

    .line 120109
    .line 120110
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    const-string v8, "bundle_name"

    .line 120118
    .line 120119
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string v8, "bundle_version"

    .line 120123
    .line 120124
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    const-string v8, "biz"

    .line 120132
    .line 120133
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const-string v4, "error_code"

    .line 120141
    .line 120142
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    const-string v4, "lfls"

    .line 120158
    .line 120159
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    const-string v4, "auto_clean_test"

    .line 120171
    .line 120172
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    const-string v3, "lfls_lazy_download"

    .line 120184
    .line 120185
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    if-eqz v5, :cond_3

    .line 120189
    .line 120190
    const-string v1, "preDownload"

    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :cond_3
    const-string v1, "network"

    .line 120194
    .line 120195
    :goto_1
    const-string v3, "source"

    .line 120196
    .line 120197
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, v2, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120201
    .line 120202
    if-eqz v1, :cond_4

    .line 120203
    .line 120204
    invoke-interface {v1, v6, v7}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_4
    :goto_2
    const-string v1, "Gundam | downloadFailed | "

    .line 120208
    .line 120209
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    const-string p1, " | error:"

    .line 120219
    .line 120220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    iget-object v3, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120009
    .line 120010
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    iget-object v4, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120015
    .line 120016
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v4

    .line 120020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v5

    .line 120024
    iget-wide v7, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->r:J

    .line 120025
    .line 120026
    sub-long/2addr v5, v7

    .line 120027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v7, 0x3

    .line 120031
    new-array v8, v7, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v9, 0x0

    .line 120034
    aput-object v3, v8, v9

    .line 120035
    .line 120036
    const/4 v10, 0x1

    .line 120037
    aput-object v4, v8, v10

    .line 120038
    .line 120039
    new-instance v11, Ljava/lang/Long;

    .line 120040
    .line 120041
    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v12, 0x2

    .line 120045
    aput-object v11, v8, v12

    .line 120046
    .line 120047
    sget-object v11, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v13, 0xf7753a

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v8, v2, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v14

    .line 120056
    const-string v15, "biz"

    .line 120057
    .line 120058
    const-string v12, "bundle_version"

    .line 120059
    .line 120060
    const-string v10, "bundle_name"

    .line 120061
    .line 120062
    if-eqz v14, :cond_0

    .line 120063
    .line 120064
    invoke-static {v8, v2, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    const-string v6, "MPGundamBundleDownloadTime"

    .line 120078
    .line 120079
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120100
    .line 120101
    if-eqz v2, :cond_1

    .line 120102
    .line 120103
    invoke-interface {v2, v8, v5}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120107
    .line 120108
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120109
    .line 120110
    if-ne v2, v3, :cond_2

    .line 120111
    .line 120112
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 120113
    .line 120114
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120122
    .line 120123
    .line 120124
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/gundam/b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 120125
    .line 120126
    iput-object v2, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 120127
    .line 120128
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 120129
    .line 120130
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120131
    .line 120132
    iget-object v3, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    iget-object v3, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120142
    .line 120143
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iget-object v4, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120148
    .line 120149
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120154
    .line 120155
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isUsePreDownload()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    new-array v5, v7, [Ljava/lang/Object;

    .line 120163
    .line 120164
    aput-object v3, v5, v9

    .line 120165
    .line 120166
    const/4 v6, 0x1

    .line 120167
    aput-object v4, v5, v6

    .line 120168
    .line 120169
    new-instance v6, Ljava/lang/Byte;

    .line 120170
    .line 120171
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120172
    .line 120173
    .line 120174
    const/4 v7, 0x2

    .line 120175
    aput-object v6, v5, v7

    .line 120176
    .line 120177
    sget-object v6, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    const v7, 0x3c6233

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v8

    .line 120186
    if-eqz v8, :cond_3

    .line 120187
    .line 120188
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 120193
    .line 120194
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    const/4 v6, 0x1

    .line 120198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v6

    .line 120202
    const-string v7, "MPGundamBundleDownloadSuccess"

    .line 120203
    .line 120204
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    const-string v4, "error_code"

    .line 120225
    .line 120226
    const-string v7, "0"

    .line 120227
    .line 120228
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v4

    .line 120235
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 120236
    .line 120237
    .line 120238
    move-result v4

    .line 120239
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    const-string v7, "lfls"

    .line 120244
    .line 120245
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    const-string v7, "auto_clean_test"

    .line 120257
    .line 120258
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    const-string v4, "lfls_lazy_download"

    .line 120270
    .line 120271
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    if-eqz v1, :cond_4

    .line 120275
    .line 120276
    const-string v1, "preDownload"

    .line 120277
    .line 120278
    goto :goto_1

    .line 120279
    :cond_4
    const-string v1, "network"

    .line 120280
    .line 120281
    :goto_1
    const-string v3, "source"

    .line 120282
    .line 120283
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    iget-object v1, v2, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120287
    .line 120288
    if-eqz v1, :cond_5

    .line 120289
    .line 120290
    invoke-interface {v1, v5, v6}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120291
    .line 120292
    .line 120293
    :cond_5
    :goto_2
    return-void
.end method
