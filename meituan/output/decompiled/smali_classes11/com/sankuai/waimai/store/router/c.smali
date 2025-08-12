.class public final Lcom/sankuai/waimai/store/router/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c57c28157a85c19L    # -6.5137101497361E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x995463

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 v0, -0x1

    .line 160030
    if-eq p2, v0, :cond_1

    .line 160031
    .line 160032
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGCommonScheme;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGCommonScheme;

    .line 160033
    .line 160034
    const-string v1, "url="

    .line 160035
    .line 160036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    iget-object v2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160041
    .line 160042
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    const-string v2, "###"

    .line 160050
    .line 160051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->b()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v2

    .line 160069
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160073
    .line 160074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    const-string v1, "failed"

    .line 160079
    .line 160080
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/cache/b;->c(Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;)V

    .line 160085
    .line 160086
    .line 160087
    const-class v0, Lcom/sankuai/waimai/store/router/l;

    .line 160088
    .line 160089
    invoke-static {v0}, Lcom/sankuai/waimai/router/service/e;->f(Ljava/lang/Class;)Lcom/sankuai/waimai/router/service/e;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/service/e;->d()Ljava/util/List;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v1

    .line 160105
    if-eqz v1, :cond_2

    .line 160106
    .line 160107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v1

    .line 160111
    check-cast v1, Lcom/sankuai/waimai/store/router/l;

    .line 160112
    .line 160113
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/router/core/e;->onError(Lcom/sankuai/waimai/router/core/i;I)V

    .line 160114
    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_2
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f949c

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
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_2

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    const-string v4, "path = "

    .line 120038
    .line 120039
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    new-array v5, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v6, "SCOnCompleteListenerWrapper"

    .line 120046
    .line 120047
    invoke-static {v6, v4, v5}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v4, "/supermarket"

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    const-string v3, "mrn_biz"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-string v4, "mrn_component"

    .line 120066
    .line 120067
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    const-string v5, "mrn_entry"

    .line 120072
    .line 120073
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-nez v6, :cond_4

    .line 120082
    .line 120083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_4

    .line 120088
    .line 120089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-nez v4, :cond_4

    .line 120094
    .line 120095
    const-string v1, "supermarket"

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-nez v1, :cond_7

    .line 120102
    .line 120103
    const-string v1, "sgc"

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_6

    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    sget-object v3, Lcom/sankuai/waimai/store/util/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    new-array v3, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v1, v3, v2

    .line 120121
    .line 120122
    sget-object v2, Lcom/sankuai/waimai/store/util/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const/4 v4, 0x0

    .line 120125
    const v5, 0xdc0f98

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v6

    .line 120132
    if-eqz v6, :cond_5

    .line 120133
    .line 120134
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    check-cast v1, Ljava/lang/Boolean;

    .line 120139
    .line 120140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    goto :goto_0

    .line 120145
    :cond_5
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    :goto_0
    if-eqz v1, :cond_6

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 120153
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 120154
    .line 120155
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120156
    .line 120157
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    const-string v1, "success"

    .line 120162
    .line 120163
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/cache/b;->c(Lcom/sankuai/waimai/store/util/monitor/cache/SchemeCache;)V

    .line 120168
    .line 120169
    .line 120170
    const-class v0, Lcom/sankuai/waimai/store/router/l;

    .line 120171
    .line 120172
    invoke-static {v0}, Lcom/sankuai/waimai/router/service/e;->f(Ljava/lang/Class;)Lcom/sankuai/waimai/router/service/e;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/service/e;->d()Ljava/util/List;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    if-eqz v1, :cond_8

    .line 120189
    .line 120190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    check-cast v1, Lcom/sankuai/waimai/store/router/l;

    .line 120195
    .line 120196
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/router/core/e;->onSuccess(Lcom/sankuai/waimai/router/core/i;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_8
    return-void
.end method
