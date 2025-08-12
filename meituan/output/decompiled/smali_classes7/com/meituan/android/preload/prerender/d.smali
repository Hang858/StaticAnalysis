.class public final Lcom/meituan/android/preload/prerender/d;
.super Lcom/meituan/android/preload/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/preload/base/b<",
        "Lcom/meituan/android/preload/prerender/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71a968a602f9b695L    # 3.309104153808458E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/preload/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/preload/base/a;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/preload/prerender/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/preload/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xd49537

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    const-string v0, "Enlight_PreRender_"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/preload/prerender/a;->d()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    const-string v0, "InitWebViewStart"

    .line 120046
    .line 120047
    invoke-virtual {v6, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/preload/base/a;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/preload/prerender/a;->b()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    iget-object v3, p1, Lcom/meituan/android/preload/base/a;->e:Ljava/util/Map;

    .line 120057
    .line 120058
    invoke-static {v0, v2}, Lcom/meituan/android/preload/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :try_start_0
    invoke-static {}, Lcom/meituan/android/preload/util/a;->c()Lcom/meituan/android/preload/base/EnlightApi;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    if-eqz v2, :cond_1

    .line 120067
    .line 120068
    invoke-interface {v2, v0}, Lcom/meituan/android/preload/base/EnlightApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    move-object v2, v0

    .line 120074
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-nez v4, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_2

    .line 120091
    .line 120092
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_2

    .line 120105
    .line 120106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Ljava/util/Map$Entry;

    .line 120111
    .line 120112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    check-cast v5, Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    check-cast v4, Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v2, v5, v4}, Lcom/sankuai/waimai/foundation/utils/f0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    goto :goto_1

    .line 120129
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120133
    goto :goto_2

    .line 120134
    :catch_0
    move-exception v2

    .line 120135
    const-string v3, "lt-log"

    .line 120136
    .line 120137
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_2
    move-object v7, v0

    .line 120141
    invoke-virtual {p1}, Lcom/meituan/android/preload/prerender/a;->b()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-static {v0, v1}, Lcom/meituan/android/preload/base/monitor/b;->c(Ljava/lang/String;I)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-eqz v0, :cond_4

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/preload/preheat/a;->b()Lcom/meituan/android/preload/preheat/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-static {}, Lcom/meituan/android/preload/util/d;->a()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-virtual {v0, v1}, Lcom/meituan/android/preload/preheat/a;->d(Landroid/content/Context;)Lcom/meituan/android/preload/b;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    if-nez v0, :cond_3

    .line 120167
    .line 120168
    new-instance v0, Lcom/meituan/android/preload/b;

    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/android/preload/util/d;->a()Landroid/content/Context;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    new-instance v2, Landroid/os/Bundle;

    .line 120175
    .line 120176
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-static {}, Lcom/meituan/android/preload/util/d;->b()Lcom/dianping/titans/ui/TitansUIManager;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/preload/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_3
    move-object v8, v0

    .line 120187
    const-string v0, "InitWebViewFinished"

    .line 120188
    .line 120189
    invoke-virtual {v6, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v8, p1}, Lcom/meituan/android/preload/b;->setConfig(Lcom/meituan/android/preload/base/a;)V

    .line 120193
    .line 120194
    .line 120195
    new-instance v9, Lcom/meituan/android/preload/prerender/b;

    .line 120196
    .line 120197
    move-object v0, v9

    .line 120198
    move-object v1, p0

    .line 120199
    move-object v2, p1

    .line 120200
    move-object v3, v7

    .line 120201
    move-object v4, v8

    .line 120202
    move-object v5, v6

    .line 120203
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/preload/prerender/b;-><init>(Lcom/meituan/android/preload/prerender/d;Lcom/meituan/android/preload/prerender/a;Ljava/lang/String;Lcom/meituan/android/preload/b;Lcom/meituan/metrics/speedmeter/b;)V

    .line 120204
    .line 120205
    .line 120206
    iget-wide v0, p1, Lcom/meituan/android/preload/base/a;->b:J

    .line 120207
    .line 120208
    invoke-virtual {v8, v9, v0, v1}, Lcom/meituan/android/preload/b;->e(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;J)V

    .line 120209
    .line 120210
    .line 120211
    new-instance p1, Lcom/meituan/android/preload/prerender/c;

    .line 120212
    .line 120213
    invoke-direct {p1, v6, v8, v7}, Lcom/meituan/android/preload/prerender/c;-><init>(Lcom/meituan/metrics/speedmeter/b;Lcom/meituan/android/preload/b;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/preload/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x67ce85

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/preload/util/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/preload/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc2ad8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/preload/base/b;->g(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/android/preload/c;->b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    sget-object v1, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/preload/config/b;->c()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-boolean v1, v0, Lcom/meituan/android/preload/config/a;->n:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/android/preload/config/a;->m:Ljava/util/List;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v0, v0, Lcom/meituan/android/preload/config/a;->m:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/meituan/android/preload/prerender/a;

    .line 120071
    .line 120072
    iget-object v3, v2, Lcom/meituan/android/preload/prerender/a;->i:Ljava/util/List;

    .line 120073
    .line 120074
    if-eqz v3, :cond_1

    .line 120075
    .line 120076
    iget v4, v1, Lcom/meituan/metrics/util/d$d;->a:I

    .line 120077
    .line 120078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-nez v3, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/preload/base/a;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v4, v2, Lcom/meituan/android/preload/prerender/a;->g:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v3, v4}, Lcom/meituan/android/preload/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/preload/prerender/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    iget-object v4, p0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 120102
    .line 120103
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-nez v4, :cond_1

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/meituan/android/preload/base/b;->a:Ljava/util/HashMap;

    .line 120110
    .line 120111
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-nez v3, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {p0, v2}, Lcom/meituan/android/preload/base/b;->a(Lcom/meituan/android/preload/base/a;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/preload/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5db4e6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/preload/base/b;->i(Ljava/lang/String;Lcom/meituan/android/preload/b;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p2}, Lcom/meituan/android/preload/b;->f()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-static {p2, v0}, Lcom/meituan/android/preload/util/c;->i(Lcom/meituan/android/preload/b;Landroid/content/Context;)V

    .line 150035
    .line 150036
    .line 150037
    const-string v0, ""

    .line 150038
    .line 150039
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/preload/prerender/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 150044
    .line 150045
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, Lcom/meituan/android/preload/b;

    .line 150050
    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/meituan/android/preload/b;->a()V

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/preload/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed5eb1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->c:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/preload/prerender/a;

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/android/preload/base/b;->a(Lcom/meituan/android/preload/base/a;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/preload/b;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa9cca9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/preload/b;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    const-string v1, ""

    .line 150029
    .line 150030
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/preload/base/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_3

    .line 150035
    .line 150036
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/preload/prerender/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 150041
    .line 150042
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    check-cast v0, Lcom/meituan/android/preload/b;

    .line 150047
    .line 150048
    if-nez v0, :cond_1

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->a:Ljava/util/HashMap;

    .line 150051
    .line 150052
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    check-cast v0, Lcom/meituan/android/preload/b;

    .line 150057
    .line 150058
    :cond_1
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/preload/base/b;->a:Ljava/util/HashMap;

    .line 150061
    .line 150062
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p2

    .line 150066
    if-nez p2, :cond_2

    .line 150067
    .line 150068
    iget-object p2, v0, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 150069
    .line 150070
    instance-of v1, p2, Lcom/meituan/android/preload/prerender/a;

    .line 150071
    .line 150072
    if-eqz v1, :cond_2

    .line 150073
    .line 150074
    check-cast p2, Lcom/meituan/android/preload/prerender/a;

    .line 150075
    .line 150076
    invoke-virtual {p0, p2}, Lcom/meituan/android/preload/base/b;->a(Lcom/meituan/android/preload/base/a;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    invoke-static {v0, p1}, Lcom/meituan/android/preload/util/c;->i(Lcom/meituan/android/preload/b;Landroid/content/Context;)V

    .line 150080
    :cond_3
    return-object v0
.end method
