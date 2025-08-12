.class public final Lcom/sankuai/waimai/mach/manager_new/config/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/config/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/config/d;->g(Ljava/lang/String;Lcom/sankuai/waimai/machpro/predownload/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/predownload/a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/config/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/d;Lcom/sankuai/waimai/machpro/predownload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$c;->b:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$c;->a:Lcom/sankuai/waimai/machpro/predownload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->isPartUpdate:Z

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$c;->a:Lcom/sankuai/waimai/machpro/predownload/a;

    .line 120004
    .line 120005
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$c;->b:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120006
    .line 120007
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->body:Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    if-nez v3, :cond_0

    .line 120014
    .line 120015
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;

    .line 120016
    .line 120017
    const/16 v3, 0x3e84

    .line 120018
    .line 120019
    invoke-direct {p1, v3}, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->b(Ljava/lang/Exception;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;->getBundleList()Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;

    .line 120037
    .line 120038
    const/16 v3, 0x3e85

    .line 120039
    .line 120040
    invoke-direct {p1, v3}, Lcom/sankuai/waimai/mach/manager_new/config/_CheckUpdateException;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->b(Ljava/lang/Exception;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    const/4 v3, 0x0

    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/config/d;->a:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120049
    .line 120050
    invoke-virtual {v2, p1, v4}, Lcom/sankuai/waimai/mach/manager_new/config/a;->h(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;Z)V

    .line 120051
    .line 120052
    .line 120053
    :goto_1
    check-cast v1, Lcom/sankuai/waimai/machpro/predownload/c;

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-array p1, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v3, p1, v4

    .line 120061
    .line 120062
    sget-object v2, Lcom/sankuai/waimai/machpro/predownload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v5, 0x6b49aa

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    if-eqz v6, :cond_2

    .line 120072
    .line 120073
    invoke-static {p1, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_3

    .line 120077
    .line 120078
    :cond_2
    if-nez v3, :cond_3

    .line 120079
    .line 120080
    goto/16 :goto_3

    .line 120081
    .line 120082
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    sget-object p1, Lcom/sankuai/waimai/machpro/predownload/b$a;->a:Lcom/sankuai/waimai/machpro/predownload/b;

    .line 120085
    .line 120086
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/predownload/b;->b(Ljava/util/List;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_9

    .line 120098
    .line 120099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120104
    .line 120105
    const/4 v3, 0x3

    .line 120106
    new-array v5, v3, [Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v6, "check "

    .line 120109
    .line 120110
    aput-object v6, v5, v4

    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    aput-object v7, v5, v0

    .line 120117
    .line 120118
    const-string v7, " is Local Ready? "

    .line 120119
    .line 120120
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/predownload/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v8

    .line 120128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v7

    .line 120135
    const/4 v8, 0x2

    .line 120136
    aput-object v7, v5, v8

    .line 120137
    .line 120138
    const-string v7, "mach_predownload"

    .line 120139
    .line 120140
    invoke-static {v7, v5}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/predownload/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v5

    .line 120147
    if-nez v5, :cond_4

    .line 120148
    .line 120149
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    if-nez v5, :cond_5

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_5
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120157
    .line 120158
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/d;->n(Landroid/content/Context;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-nez v5, :cond_6

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getUrl()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/d;->q(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-nez v5, :cond_7

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_7
    new-array v3, v3, [Ljava/lang/String;

    .line 120177
    .line 120178
    aput-object v6, v3, v4

    .line 120179
    .line 120180
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    aput-object v5, v3, v0

    .line 120185
    .line 120186
    const-string v5, " \u7b26\u5408\u4e0b\u8f7d\u6761\u4ef6, \u51c6\u5907\u5f00\u59cb\u9884\u4e0b\u8f7d"

    .line 120187
    .line 120188
    aput-object v5, v3, v8

    .line 120189
    .line 120190
    invoke-static {v7, v3}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    sget-object v3, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    sget-object v3, Lcom/sankuai/waimai/machpro/predownload/b$a;->a:Lcom/sankuai/waimai/machpro/predownload/b;

    .line 120196
    .line 120197
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/predownload/b;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120198
    .line 120199
    .line 120200
    new-instance v3, Lcom/sankuai/waimai/machpro/predownload/d;

    .line 120201
    .line 120202
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120207
    .line 120208
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager_new/download/f;->b:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 120209
    .line 120210
    iget-object v6, v1, Lcom/sankuai/waimai/machpro/predownload/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120211
    .line 120212
    invoke-direct {v3, v5, v2, v6}, Lcom/sankuai/waimai/machpro/predownload/d;-><init>(Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/util/concurrent/Executor;)V

    .line 120213
    .line 120214
    .line 120215
    new-array v2, v4, [Ljava/lang/Object;

    .line 120216
    .line 120217
    sget-object v5, Lcom/sankuai/waimai/machpro/predownload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    const v6, 0x4024f3

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v7

    .line 120226
    if-eqz v7, :cond_8

    .line 120227
    .line 120228
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    goto/16 :goto_2

    .line 120232
    .line 120233
    :cond_8
    iget-object v2, v3, Lcom/sankuai/waimai/machpro/predownload/d;->c:Ljava/util/concurrent/Executor;

    .line 120234
    .line 120235
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120236
    .line 120237
    .line 120238
    goto/16 :goto_2

    .line 120239
    .line 120240
    :cond_9
    :goto_3
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$c;->b:Lcom/sankuai/waimai/mach/manager_new/config/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->b(Ljava/lang/Exception;)V

    return-void
.end method
