.class public final Lcom/sankuai/waimai/machpro/container/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/container/j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/machpro/container/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120003
    .line 120004
    const-string v1, "loadBundle_end"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120012
    .line 120013
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->z0()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120019
    .line 120020
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/container/c;->w()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/machpro/container/c;->T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120035
    .line 120036
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/container/j;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/machpro/container/j;->A(Lcom/sankuai/waimai/mach/manager/cache/CacheException;Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120045
    .line 120046
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120047
    .line 120048
    invoke-interface {v4}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/sankuai/waimai/machpro/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "Mach Pro Bundle Load Failed! | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 13
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    const-string v4, "loadBundleEndTime"

    .line 120013
    .line 120014
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120020
    .line 120021
    iget-boolean v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->q:Z

    .line 120022
    .line 120023
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    const-string v4, "loadBundleHitCache"

    .line 120028
    .line 120029
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "Bundle\u52a0\u8f7d\u6210\u529f | "

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120057
    .line 120058
    iput-object p1, v2, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v3, v2, Lcom/sankuai/waimai/machpro/container/j;->g:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->h:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120065
    .line 120066
    const-string v3, "loadBundle_end"

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120072
    .line 120073
    iget-boolean v3, v2, Lcom/sankuai/waimai/machpro/container/j;->m:Z

    .line 120074
    .line 120075
    const/4 v4, 0x1

    .line 120076
    if-eqz v3, :cond_0

    .line 120077
    .line 120078
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120079
    .line 120080
    iput-boolean v4, v3, Lcom/sankuai/waimai/machpro/instance/b;->y:Z

    .line 120081
    .line 120082
    :cond_0
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120083
    .line 120084
    invoke-interface {v2}, Lcom/sankuai/waimai/machpro/container/c;->z0()V

    .line 120085
    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120088
    .line 120089
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120090
    .line 120091
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120092
    .line 120093
    invoke-interface {v2}, Lcom/sankuai/waimai/machpro/container/c;->I7()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    const/4 v5, 0x2

    .line 120101
    new-array v5, v5, [Ljava/lang/Object;

    .line 120102
    .line 120103
    const/4 v6, 0x0

    .line 120104
    aput-object p1, v5, v6

    .line 120105
    .line 120106
    aput-object v2, v5, v4

    .line 120107
    .line 120108
    sget-object v4, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v6, 0x8e2e0a

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v5, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v7

    .line 120117
    if-eqz v7, :cond_1

    .line 120118
    .line 120119
    invoke-static {v5, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    :try_start_0
    iget-boolean v4, v3, Lcom/sankuai/waimai/machpro/instance/b;->g:Z

    .line 120124
    .line 120125
    if-eqz v4, :cond_2

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/machpro/instance/b;->G(Lcom/sankuai/waimai/mach/manager/cache/c;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    new-instance v5, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120133
    .line 120134
    invoke-direct {v5}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v6, "bundleName"

    .line 120138
    .line 120139
    iget-object v7, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    const-string v6, "bundleVersion"

    .line 120145
    .line 120146
    iget-object v7, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120149
    .line 120150
    .line 120151
    const-string v6, "runInJSThread"

    .line 120152
    .line 120153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v3, p1, v2, v4}, Lcom/sankuai/waimai/machpro/instance/b;->w(Lcom/sankuai/waimai/mach/manager/cache/c;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120164
    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :catch_0
    move-exception v2

    .line 120168
    const-string v3, "ErrorMessage\uff1a"

    .line 120169
    .line 120170
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    const-string v4, "\n"

    .line 120182
    .line 120183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120205
    .line 120206
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120207
    .line 120208
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/machpro/container/c;->O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120212
    .line 120213
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120214
    .line 120215
    iget-boolean v4, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120216
    .line 120217
    if-eqz v4, :cond_3

    .line 120218
    .line 120219
    const-string v4, "2"

    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_3
    const-string v4, "1"

    .line 120223
    .line 120224
    :goto_1
    iget-boolean v3, v3, Lcom/sankuai/waimai/mach/manager/cache/c;->r:Z

    .line 120225
    .line 120226
    if-eqz v3, :cond_4

    .line 120227
    .line 120228
    const-string v4, "4"

    .line 120229
    .line 120230
    :cond_4
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/container/j;->l:Ljava/util/LinkedList;

    .line 120231
    .line 120232
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v2

    .line 120238
    if-eqz v2, :cond_5

    .line 120239
    .line 120240
    const-string v4, "10"

    .line 120241
    .line 120242
    :cond_5
    move-object v8, v4

    .line 120243
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v5

    .line 120247
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120248
    .line 120249
    iget-object v6, v2, Lcom/sankuai/waimai/machpro/container/j;->f:Ljava/lang/String;

    .line 120250
    .line 120251
    iget-object v7, v2, Lcom/sankuai/waimai/machpro/container/j;->g:Ljava/lang/String;

    .line 120252
    .line 120253
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120254
    .line 120255
    invoke-interface {v2}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v9

    .line 120259
    iget-wide v2, p0, Lcom/sankuai/waimai/machpro/container/j$a;->a:J

    .line 120260
    .line 120261
    sub-long v10, v0, v2

    .line 120262
    .line 120263
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/machpro/monitor/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120267
    .line 120268
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120269
    .line 120270
    instance-of v1, v0, Landroid/app/Activity;

    .line 120271
    .line 120272
    const-string v2, ""

    .line 120273
    .line 120274
    if-eqz v1, :cond_6

    .line 120275
    .line 120276
    check-cast v0, Landroid/app/Activity;

    .line 120277
    .line 120278
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    move-object v12, v2

    .line 120283
    move-object v2, v0

    .line 120284
    move-object v0, v12

    .line 120285
    goto :goto_2

    .line 120286
    :cond_6
    instance-of v1, v0, Landroid/support/v4/app/Fragment;

    .line 120287
    .line 120288
    if-eqz v1, :cond_7

    .line 120289
    .line 120290
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 120291
    .line 120292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120301
    .line 120302
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120303
    .line 120304
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120305
    .line 120306
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    if-eqz v1, :cond_8

    .line 120311
    .line 120312
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120313
    .line 120314
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120315
    .line 120316
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120317
    .line 120318
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v2

    .line 120326
    goto :goto_2

    .line 120327
    :cond_7
    move-object v0, v2

    .line 120328
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$a;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 120329
    .line 120330
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120331
    .line 120332
    invoke-interface {v1}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120337
    .line 120338
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120339
    .line 120340
    invoke-static {v1, v2, v0, v3, p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    return-void
.end method
