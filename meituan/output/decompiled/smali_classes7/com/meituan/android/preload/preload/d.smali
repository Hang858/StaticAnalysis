.class public final Lcom/meituan/android/preload/preload/d;
.super Lcom/meituan/android/preload/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/preload/base/b<",
        "Lcom/meituan/android/preload/preload/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3af4dfb4f77d5df4L    # 1.079153014648046E-24

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
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/preload/preload/a;

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
    sget-object v2, Lcom/meituan/android/preload/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xace3ea

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
    goto :goto_0

    .line 120023
    :cond_0
    const-string v0, "Enlight_Preload_"

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v2, p1, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v2, "InitWebViewStart"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/meituan/android/preload/base/a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/preload/preload/a;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v2, v3}, Lcom/meituan/android/preload/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v3, p1, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v2, v3, v1}, Lcom/meituan/android/preload/base/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/preload/preheat/a;->b()Lcom/meituan/android/preload/preheat/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {}, Lcom/meituan/android/preload/util/d;->a()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v1, v3}, Lcom/meituan/android/preload/preheat/a;->d(Landroid/content/Context;)Lcom/meituan/android/preload/b;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    if-nez v1, :cond_1

    .line 120081
    .line 120082
    new-instance v1, Lcom/meituan/android/preload/b;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/preload/util/d;->a()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    new-instance v4, Landroid/os/Bundle;

    .line 120089
    .line 120090
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/preload/util/d;->b()Lcom/dianping/titans/ui/TitansUIManager;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/preload/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    const-string v3, "InitWebViewFinished"

    .line 120101
    .line 120102
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, p1}, Lcom/meituan/android/preload/b;->setConfig(Lcom/meituan/android/preload/base/a;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v3, Lcom/meituan/android/preload/preload/b;

    .line 120109
    .line 120110
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/meituan/android/preload/preload/b;-><init>(Lcom/meituan/android/preload/preload/d;Lcom/meituan/android/preload/preload/a;Lcom/meituan/metrics/speedmeter/b;Lcom/meituan/android/preload/b;)V

    .line 120111
    .line 120112
    .line 120113
    iget-wide v4, p1, Lcom/meituan/android/preload/base/a;->b:J

    .line 120114
    .line 120115
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/preload/b;->e(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;J)V

    .line 120116
    .line 120117
    .line 120118
    new-instance p1, Lcom/meituan/android/preload/preload/c;

    .line 120119
    .line 120120
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/preload/preload/c;-><init>(Lcom/meituan/metrics/speedmeter/b;Lcom/meituan/android/preload/b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/preload/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd99d09

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
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "main_doc_version"

    .line 150028
    .line 150029
    invoke-static {p2, v0}, Lcom/meituan/android/preload/util/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/preload/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c8491

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
    invoke-super {p0, p1}, Lcom/meituan/android/preload/base/b;->g(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/preload/config/b;->c()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/preload/c;->b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v1, 0x0

    .line 120038
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    iget-boolean v4, v1, Lcom/meituan/android/preload/config/a;->l:Z

    .line 120046
    .line 120047
    if-eqz v4, :cond_2

    .line 120048
    .line 120049
    iget-object v4, v1, Lcom/meituan/android/preload/config/a;->k:Ljava/util/List;

    .line 120050
    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-boolean v4, v1, Lcom/meituan/android/preload/config/a;->i:Z

    .line 120057
    .line 120058
    if-eqz v4, :cond_4

    .line 120059
    .line 120060
    iget-object v4, v1, Lcom/meituan/android/preload/config/a;->j:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-nez v4, :cond_4

    .line 120067
    .line 120068
    new-array v0, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object p1, v0, v2

    .line 120071
    .line 120072
    sget-object v2, Lcom/meituan/android/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v4, 0xb4eea3

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_3

    .line 120082
    .line 120083
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/meituan/android/preload/preload/a;

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    new-instance v0, Lcom/meituan/android/preload/preload/a;

    .line 120091
    .line 120092
    invoke-direct {v0}, Lcom/meituan/android/preload/preload/a;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, v1, Lcom/meituan/android/preload/config/a;->j:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v2, v0, Lcom/meituan/android/preload/preload/a;->g:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v2, v1, Lcom/meituan/android/preload/base/a;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v2, v0, Lcom/meituan/android/preload/base/a;->c:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object p1, v0, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object p1, v1, Lcom/meituan/android/preload/base/a;->e:Ljava/util/Map;

    .line 120106
    .line 120107
    iput-object p1, v0, Lcom/meituan/android/preload/base/a;->e:Ljava/util/Map;

    .line 120108
    .line 120109
    iget p1, v1, Lcom/meituan/android/preload/base/a;->a:I

    .line 120110
    .line 120111
    iput p1, v0, Lcom/meituan/android/preload/base/a;->a:I

    .line 120112
    .line 120113
    const-string p1, "OldEnlight"

    .line 120114
    .line 120115
    iput-object p1, v0, Lcom/meituan/android/preload/preload/a;->i:Ljava/lang/String;

    .line 120116
    .line 120117
    move-object p1, v0

    .line 120118
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_7

    .line 120130
    .line 120131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Lcom/meituan/android/preload/preload/a;

    .line 120136
    .line 120137
    iget-object v1, v0, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    if-eqz v1, :cond_6

    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 120147
    .line 120148
    iget-object v2, v0, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_5

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/meituan/android/preload/base/b;->a:Ljava/util/HashMap;

    .line 120157
    .line 120158
    iget-object v2, v0, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    if-nez v1, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {p0, v0}, Lcom/meituan/android/preload/base/b;->a(Lcom/meituan/android/preload/base/a;)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_7
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
    sget-object v1, Lcom/meituan/android/preload/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4b4de5

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
    iget-object p1, p2, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 150031
    .line 150032
    instance-of v0, p1, Lcom/meituan/android/preload/preload/a;

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    check-cast p1, Lcom/meituan/android/preload/preload/a;

    .line 150037
    .line 150038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-static {p2, v0}, Lcom/meituan/android/preload/util/c;->i(Lcom/meituan/android/preload/b;Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p1, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-nez v0, :cond_1

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    move-object p2, p1

    .line 150062
    check-cast p2, Lcom/meituan/android/preload/b;

    .line 150063
    .line 150064
    :cond_1
    if-eqz p2, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {p2}, Lcom/meituan/android/preload/b;->a()V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
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
    sget-object v1, Lcom/meituan/android/preload/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b48af

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
    check-cast v1, Lcom/meituan/android/preload/preload/a;

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
    sget-object v1, Lcom/meituan/android/preload/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xffb531

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
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    check-cast v0, Lcom/meituan/android/preload/b;

    .line 150034
    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/preload/base/b;->a:Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Lcom/meituan/android/preload/b;

    .line 150044
    .line 150045
    :cond_1
    if-eqz v0, :cond_3

    .line 150046
    .line 150047
    invoke-static {v0, p1}, Lcom/meituan/android/preload/util/c;->i(Lcom/meituan/android/preload/b;Landroid/content/Context;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/preload/base/b;->a:Ljava/util/HashMap;

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Lcom/meituan/android/preload/b;

    .line 150057
    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 150061
    .line 150062
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 150067
    .line 150068
    instance-of p2, p1, Lcom/meituan/android/preload/preload/a;

    .line 150069
    .line 150070
    if-eqz p2, :cond_3

    .line 150071
    .line 150072
    check-cast p1, Lcom/meituan/android/preload/preload/a;

    .line 150073
    .line 150074
    invoke-virtual {p0, p1}, Lcom/meituan/android/preload/base/b;->a(Lcom/meituan/android/preload/base/a;)V

    .line 150075
    .line 150076
    .line 150077
    :cond_3
    :goto_0
    return-object v0
.end method
