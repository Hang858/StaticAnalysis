.class public final Lcom/sankuai/meituan/search/retrofit2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76c1e5a23c966918L    # 1.1271108160353283E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x92ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/retrofit2/g$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/retrofit2/g$a;-><init>()V

    return-object v0
.end method

.method public static b(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xde34dd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/List;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/e;->a()Lcom/sankuai/meituan/search/retrofit2/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    new-array v1, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    sget-object v4, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v5, 0xd98cfc

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    if-eqz v6, :cond_1

    .line 120054
    .line 120055
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/sankuai/meituan/search/performance/requestmonitor/b;

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/b;

    .line 120063
    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    const-class v1, Lcom/sankuai/meituan/search/performance/requestmonitor/b;

    .line 120067
    .line 120068
    monitor-enter v1

    .line 120069
    :try_start_0
    sget-object v3, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/b;

    .line 120070
    .line 120071
    if-nez v3, :cond_2

    .line 120072
    .line 120073
    new-instance v3, Lcom/sankuai/meituan/search/performance/requestmonitor/b;

    .line 120074
    .line 120075
    invoke-direct {v3}, Lcom/sankuai/meituan/search/performance/requestmonitor/b;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    sput-object v3, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/b;

    .line 120079
    .line 120080
    :cond_2
    monitor-exit v1

    .line 120081
    goto :goto_0

    .line 120082
    :catchall_0
    move-exception p0

    .line 120083
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    throw p0

    .line 120085
    :cond_3
    :goto_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/b;

    .line 120086
    .line 120087
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-array v3, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    sget-object v4, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v5, 0xb00d7d

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-eqz v6, :cond_4

    .line 120102
    .line 120103
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_4
    iget-object v3, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->a:Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;

    .line 120111
    .line 120112
    if-nez v3, :cond_5

    .line 120113
    .line 120114
    new-instance v3, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;

    .line 120115
    .line 120116
    invoke-direct {v3}, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iput-object v3, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->a:Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;

    .line 120120
    .line 120121
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/b;->a:Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;

    .line 120122
    .line 120123
    :goto_2
    if-eqz v1, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->a()Lcom/sankuai/meituan/search/retrofit2/mtsi/e;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    new-array v2, v2, [Ljava/lang/Object;

    .line 120136
    .line 120137
    sget-object v3, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v4, 0x9ffa66

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-eqz v5, :cond_7

    .line 120147
    .line 120148
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_7
    iget-object v2, v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d;

    .line 120156
    .line 120157
    if-nez v2, :cond_8

    .line 120158
    .line 120159
    new-instance v2, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;

    .line 120160
    .line 120161
    invoke-direct {v2}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    new-instance v3, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$c;

    .line 120165
    .line 120166
    invoke-direct {v3}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f$c;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->a(Lcom/sankuai/meituan/search/retrofit2/mtsi/f;)V

    .line 120170
    .line 120171
    .line 120172
    new-instance v3, Lcom/sankuai/meituan/search/picsearch/config/d;

    .line 120173
    .line 120174
    invoke-direct {v3}, Lcom/sankuai/meituan/search/picsearch/config/d;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->a(Lcom/sankuai/meituan/search/retrofit2/mtsi/f;)V

    .line 120178
    .line 120179
    .line 120180
    new-instance v3, Lcom/sankuai/meituan/mtlive/core/b;

    .line 120181
    .line 120182
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/mtlive/core/b;-><init>(Ljava/lang/Object;)V

    .line 120183
    .line 120184
    .line 120185
    iput-object v3, v2, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->b:Lcom/sankuai/meituan/mtlive/core/b;

    .line 120186
    .line 120187
    sget-object v3, Lcom/meituan/android/dynamiclayout/config/e;->u:Lcom/meituan/android/dynamiclayout/config/e;

    .line 120188
    .line 120189
    iput-object v3, v2, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->d:Lcom/meituan/android/dynamiclayout/config/e;

    .line 120190
    .line 120191
    iput-object v2, v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d;

    .line 120192
    .line 120193
    :cond_8
    iget-object v1, v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/e;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d;

    .line 120194
    .line 120195
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    if-eqz p0, :cond_9

    .line 120199
    .line 120200
    sget-object p0, Lcom/meituan/android/requestpreload/i;->a:Lcom/meituan/android/requestpreload/i;

    .line 120201
    .line 120202
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120203
    .line 120204
    .line 120205
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p0

    .line 120209
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 120213
    .line 120214
    if-nez p0, :cond_a

    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120218
    .line 120219
    .line 120220
    move-result p0

    .line 120221
    if-lez p0, :cond_b

    .line 120222
    .line 120223
    sget-object p0, Lcom/meituan/android/requestpreload/i;->a:Lcom/meituan/android/requestpreload/i;

    .line 120224
    .line 120225
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    const/4 v2, -0x1

    .line 120230
    if-eq v1, v2, :cond_b

    .line 120231
    .line 120232
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120233
    .line 120234
    .line 120235
    move-result p0

    .line 120236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    add-int/2addr v1, v2

    .line 120241
    if-eq p0, v1, :cond_b

    .line 120242
    .line 120243
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120244
    .line 120245
    :cond_b
    :goto_4
    return-object v0
.end method

.method public static c()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1936ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/d;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x532377

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/search/retrofit2/c;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method
