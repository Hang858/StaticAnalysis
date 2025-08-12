.class public final Lcom/sankuai/meituan/search/result2/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/meituan/search/result2/utils/e;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18c39865dc6ae4f5L    # 2.198997560726341E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/search/result2/utils/e;->d:Lcom/sankuai/meituan/search/result2/utils/e;

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbea9de

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
    const-string v0, "duizhaozu"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/e;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/result2/utils/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x951bb2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/search/result2/utils/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/e;->d:Lcom/sankuai/meituan/search/result2/utils/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/result2/utils/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/e;->d:Lcom/sankuai/meituan/search/result2/utils/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/result2/utils/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/utils/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/result2/utils/e;->d:Lcom/sankuai/meituan/search/result2/utils/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/e;->d:Lcom/sankuai/meituan/search/result2/utils/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x54b812

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_9

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/utils/e;->c:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_4

    .line 120028
    .line 120029
    :cond_1
    const-string v1, "Search_Live_MLiveBundlePreLoader"

    .line 120030
    .line 120031
    iget-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/e;->b:Z

    .line 120032
    .line 120033
    if-eqz v3, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const-string v4, "ab_arena_live_search_preload_bundle"

    .line 120041
    .line 120042
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iput-object v3, p0, Lcom/sankuai/meituan/search/result2/utils/e;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/e;->b:Z

    .line 120049
    .line 120050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v4, "strategyKey"

    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/utils/e;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    new-array v4, v2, [Ljava/lang/Object;

    .line 120070
    .line 120071
    invoke-static {v1, v3, v4}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_0
    move-exception v3

    .line 120076
    const-string v4, "get strategy result failed"

    .line 120077
    .line 120078
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-static {v3, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    new-array v4, v2, [Ljava/lang/Object;

    .line 120087
    .line 120088
    invoke-static {v1, v3, v4}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/e;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v3, "shiyanzu1"

    .line 120094
    .line 120095
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_5

    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager;->f()Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    new-array v3, v2, [Ljava/lang/Object;

    .line 120109
    .line 120110
    sget-object v4, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v5, 0x66f7e7

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-eqz v6, :cond_3

    .line 120120
    .line 120121
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Ljava/lang/Boolean;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/config/f;->d()V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, v1, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 120136
    .line 120137
    if-nez v1, :cond_4

    .line 120138
    .line 120139
    const/4 v1, 0x0

    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    check-cast v1, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager$PreloadConfig;

    .line 120142
    .line 120143
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager$PreloadConfig;->enablePreload:Z

    .line 120144
    .line 120145
    :goto_1
    if-eqz v1, :cond_5

    .line 120146
    .line 120147
    const/4 v1, 0x1

    .line 120148
    goto :goto_2

    .line 120149
    :cond_5
    const/4 v1, 0x0

    .line 120150
    :goto_2
    if-nez v1, :cond_6

    .line 120151
    .line 120152
    return-void

    .line 120153
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager;->f()Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    new-array v3, v2, [Ljava/lang/Object;

    .line 120161
    .line 120162
    sget-object v4, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v5, 0x1fe580

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v6

    .line 120171
    if-eqz v6, :cond_7

    .line 120172
    .line 120173
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    check-cast v1, Ljava/lang/Integer;

    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/config/f;->d()V

    .line 120181
    .line 120182
    .line 120183
    iget-object v1, v1, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 120184
    .line 120185
    if-nez v1, :cond_8

    .line 120186
    .line 120187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    goto :goto_3

    .line 120192
    :cond_8
    check-cast v1, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager$PreloadConfig;

    .line 120193
    .line 120194
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/config/MLiveCardPreloadConfigManager$PreloadConfig;->mliveSearchPreloadDelayTime:Ljava/lang/Integer;

    .line 120195
    .line 120196
    :goto_3
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/e;->c:Z

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    new-instance v0, Landroid/os/Handler;

    .line 120203
    .line 120204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120209
    .line 120210
    .line 120211
    new-instance v2, Lcom/sankuai/meituan/search/result2/utils/d;

    .line 120212
    .line 120213
    invoke-direct {v2, p1}, Lcom/sankuai/meituan/search/result2/utils/d;-><init>(Landroid/content/Context;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120217
    .line 120218
    .line 120219
    move-result p1

    .line 120220
    int-to-long v3, p1

    .line 120221
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120222
    .line 120223
    .line 120224
    :cond_9
    :goto_4
    return-void
.end method
