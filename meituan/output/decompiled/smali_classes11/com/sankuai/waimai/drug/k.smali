.class public final Lcom/sankuai/waimai/drug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/drug/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentActivity;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/sankuai/waimai/drug/msc/c;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17625af2969963fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/drug/msc/c;)V
    .locals 5

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/16 v0, 0xa

    .line 360004
    .line 360005
    new-array v0, v0, [Ljava/lang/Object;

    .line 360006
    .line 360007
    const/4 v1, 0x0

    .line 360008
    aput-object p1, v0, v1

    .line 360009
    .line 360010
    const/4 v1, 0x1

    .line 360011
    aput-object p2, v0, v1

    .line 360012
    .line 360013
    new-instance v1, Ljava/lang/Integer;

    .line 360014
    .line 360015
    const v2, 0x7f0a2007

    .line 360016
    .line 360017
    .line 360018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 360019
    .line 360020
    .line 360021
    const/4 v3, 0x2

    .line 360022
    aput-object v1, v0, v3

    .line 360023
    .line 360024
    const/4 v1, 0x3

    .line 360025
    aput-object p3, v0, v1

    .line 360026
    .line 360027
    const/4 v1, 0x4

    .line 360028
    aput-object p4, v0, v1

    .line 360029
    .line 360030
    const/4 v1, 0x5

    .line 360031
    aput-object p5, v0, v1

    .line 360032
    .line 360033
    const/4 v1, 0x6

    .line 360034
    aput-object p6, v0, v1

    .line 360035
    .line 360036
    const/4 v1, 0x7

    .line 360037
    aput-object p7, v0, v1

    .line 360038
    .line 360039
    const/16 v1, 0x8

    .line 360040
    .line 360041
    aput-object p8, v0, v1

    .line 360042
    .line 360043
    const/16 v1, 0x9

    .line 360044
    .line 360045
    aput-object p9, v0, v1

    .line 360046
    .line 360047
    sget-object v1, Lcom/sankuai/waimai/drug/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360048
    .line 360049
    const v3, 0x62b1f5

    .line 360050
    .line 360051
    .line 360052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360053
    .line 360054
    .line 360055
    move-result v4

    .line 360056
    if-eqz v4, :cond_0

    .line 360057
    .line 360058
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360059
    .line 360060
    .line 360061
    return-void

    .line 360062
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 360063
    .line 360064
    iput-object p2, p0, Lcom/sankuai/waimai/drug/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 360065
    .line 360066
    iput-object p3, p0, Lcom/sankuai/waimai/drug/k;->d:Ljava/lang/String;

    .line 360067
    .line 360068
    iput-object p4, p0, Lcom/sankuai/waimai/drug/k;->e:Ljava/lang/String;

    .line 360069
    .line 360070
    iput v2, p0, Lcom/sankuai/waimai/drug/k;->c:I

    .line 360071
    .line 360072
    iput-object p6, p0, Lcom/sankuai/waimai/drug/k;->i:Ljava/lang/String;

    .line 360073
    .line 360074
    iput-object p5, p0, Lcom/sankuai/waimai/drug/k;->f:Ljava/lang/String;

    .line 360075
    .line 360076
    iput-object p7, p0, Lcom/sankuai/waimai/drug/k;->g:Ljava/lang/String;

    .line 360077
    .line 360078
    iput-object p8, p0, Lcom/sankuai/waimai/drug/k;->j:Ljava/lang/String;

    .line 360079
    .line 360080
    iput-object p9, p0, Lcom/sankuai/waimai/drug/k;->h:Lcom/sankuai/waimai/drug/msc/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/drug/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xbaf18c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 120031
    .line 120032
    const-string v1, "MEDCartNativeAutoOpenSuccess"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Ljava/util/Map;ILcom/sankuai/waimai/drug/u;)V
    .locals 3

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 p1, 0x1

    .line 290007
    aput-object p2, v0, p1

    .line 290008
    .line 290009
    const/4 p1, 0x2

    .line 290010
    aput-object p3, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x3

    .line 290013
    aput-object p4, v0, p1

    .line 290014
    .line 290015
    new-instance p1, Ljava/lang/Integer;

    .line 290016
    .line 290017
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p1, v0, v1

    .line 290022
    .line 290023
    const/4 p1, 0x5

    .line 290024
    aput-object p6, v0, p1

    .line 290025
    .line 290026
    sget-object p1, Lcom/sankuai/waimai/drug/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v1, 0xb0c8cc

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v2

    .line 290035
    if-eqz v2, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/k;->k:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 290042
    .line 290043
    if-eqz p1, :cond_3

    .line 290044
    .line 290045
    const/16 p1, 0x8

    .line 290046
    .line 290047
    const-string v0, "type"

    .line 290048
    .line 290049
    invoke-static {p1, v0, p3}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 290050
    .line 290051
    .line 290052
    move-result-object p1

    .line 290053
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 290054
    .line 290055
    .line 290056
    move-result-object p2

    .line 290057
    const-string v0, "goodsSpu"

    .line 290058
    .line 290059
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290060
    .line 290061
    .line 290062
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290063
    .line 290064
    .line 290065
    move-result-object p2

    .line 290066
    const-string p5, "from"

    .line 290067
    .line 290068
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290069
    .line 290070
    .line 290071
    if-eqz p4, :cond_1

    .line 290072
    .line 290073
    const-string p2, "extra"

    .line 290074
    .line 290075
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290076
    .line 290077
    .line 290078
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/drug/k;->k:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 290079
    .line 290080
    invoke-virtual {p2, p6, p1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->k9(Lcom/sankuai/waimai/drug/u;Ljava/util/Map;)V

    .line 290081
    .line 290082
    .line 290083
    sget-object p2, Lcom/sankuai/waimai/drug/msc/b;->p:Ljava/lang/String;

    .line 290084
    .line 290085
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290086
    .line 290087
    .line 290088
    move-result p2

    .line 290089
    if-eqz p2, :cond_2

    .line 290090
    .line 290091
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290092
    .line 290093
    .line 290094
    move-result-object p2

    .line 290095
    new-instance p3, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 290096
    .line 290097
    const-string p4, "MEDPoiCartNativeDelEmitSuccess"

    .line 290098
    .line 290099
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 290100
    .line 290101
    .line 290102
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290103
    .line 290104
    .line 290105
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 290106
    .line 290107
    .line 290108
    goto :goto_0

    .line 290109
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290110
    .line 290111
    .line 290112
    move-result-object p2

    .line 290113
    new-instance p3, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 290114
    .line 290115
    const-string p4, "MEDPoiCartNativeAddEmitSuccess"

    .line 290116
    .line 290117
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 290118
    .line 290119
    .line 290120
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290121
    .line 290122
    .line 290123
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 290124
    .line 290125
    .line 290126
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290127
    .line 290128
    .line 290129
    move-result-object p2

    .line 290130
    new-instance p3, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 290131
    .line 290132
    const-string p4, "MEDCartNativeToMscEmitSuccess"

    .line 290133
    .line 290134
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 290135
    .line 290136
    .line 290137
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290138
    .line 290139
    .line 290140
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 290141
    .line 290142
    .line 290143
    const-string p2, "native_send_event"

    .line 290144
    .line 290145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290146
    .line 290147
    .line 290148
    move-result-object p1

    .line 290149
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290150
    .line 290151
    .line 290152
    goto :goto_1

    .line 290153
    :catch_0
    move-exception p1

    .line 290154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290155
    .line 290156
    .line 290157
    move-result-object p2

    .line 290158
    const-string p3, "msc_send_data_error"

    .line 290159
    .line 290160
    invoke-static {p3, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290161
    .line 290162
    .line 290163
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 290164
    .line 290165
    .line 290166
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36642d

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "test"

    .line 100024
    .line 100025
    const-string v2, "22222222"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb70f97

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
    :try_start_0
    const-string v0, "/widget/app-shop-cart-page/index?"

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v0, "poi_id="

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/drug/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "&poi_id_str="

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/drug/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/drug/msc/a;->a()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "&eventThrough=1&targetPath="

    .line 100079
    .line 100080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/a1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    new-instance v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100098
    .line 100099
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->i:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->h(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->g:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->d(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->e:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->f(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->d:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->f:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->g(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->j:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->a()Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iput-object v0, p0, Lcom/sankuai/waimai/drug/k;->k:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->h:Lcom/sankuai/waimai/drug/msc/c;

    .line 100146
    .line 100147
    iput-object v1, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->x:Lcom/sankuai/waimai/drug/msc/c;

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/waimai/drug/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    iget v1, p0, Lcom/sankuai/waimai/drug/k;->c:I

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/sankuai/waimai/drug/k;->k:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100162
    .line 100163
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100164
    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->k:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    new-instance v1, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 100179
    .line 100180
    const-string v2, "MEDCartOpenWidgetSuccess"

    .line 100181
    .line 100182
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100189
    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :catch_0
    move-exception v0

    .line 100193
    iget-object v1, p0, Lcom/sankuai/waimai/drug/k;->h:Lcom/sankuai/waimai/drug/msc/c;

    .line 100194
    .line 100195
    if-eqz v1, :cond_2

    .line 100196
    .line 100197
    const/16 v2, -0x63

    .line 100198
    .line 100199
    const-string v3, "\u8d2d\u7269\u8f66\u521d\u59cb\u5316\u5931\u8d25"

    .line 100200
    .line 100201
    invoke-interface {v1, v3, v2, v0}, Lcom/sankuai/waimai/drug/msc/c;->q0(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 100202
    .line 100203
    .line 100204
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    return-void
.end method

.method public final update()V
    .locals 0

    return-void
.end method
