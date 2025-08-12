.class public final Lcom/sankuai/waimai/platform/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/shark/monitor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/net/e$a;,
        Lcom/sankuai/waimai/platform/net/e$b;,
        Lcom/sankuai/waimai/platform/net/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sankuai/waimai/platform/net/e$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/platform/net/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/nvnetwork/shark/monitor/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x197b62accdf49fbaL    # -7.007469496441163E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x460773

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    sget-object v0, Lcom/dianping/nvnetwork/shark/monitor/f;->d:Lcom/dianping/nvnetwork/shark/monitor/f;

    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->c:Lcom/dianping/nvnetwork/shark/monitor/f;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/platform/net/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/net/e$c;->a:Lcom/sankuai/waimai/platform/net/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dianping/nvnetwork/shark/monitor/f;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcdc3fa

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
    iget v1, p1, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    if-ge v1, v3, :cond_1

    .line 120025
    .line 120026
    const/4 v4, 0x1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v4, 0x0

    .line 120029
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/platform/net/e;->c:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120030
    .line 120031
    iget v5, v5, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120032
    .line 120033
    if-ge v5, v3, :cond_2

    .line 120034
    .line 120035
    const/4 v6, 0x1

    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    const/4 v6, 0x0

    .line 120038
    :goto_1
    if-eq v6, v4, :cond_3

    .line 120039
    .line 120040
    const/4 v6, 0x1

    .line 120041
    goto :goto_2

    .line 120042
    :cond_3
    const/4 v6, 0x0

    .line 120043
    :goto_2
    if-eq v1, v5, :cond_4

    .line 120044
    .line 120045
    const/4 v1, 0x1

    .line 120046
    goto :goto_3

    .line 120047
    :cond_4
    const/4 v1, 0x0

    .line 120048
    :goto_3
    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/e;->c:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120049
    .line 120050
    new-array p1, v3, [Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    aput-object v5, p1, v2

    .line 120057
    .line 120058
    iget-object v5, p0, Lcom/sankuai/waimai/platform/net/e;->c:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120059
    .line 120060
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    aput-object v5, p1, v0

    .line 120065
    .line 120066
    const-string v5, "NetMonitoredManager"

    .line 120067
    .line 120068
    const-string v7, "onNetStateChanged isWeakState : %b ,  quality : %s "

    .line 120069
    .line 120070
    invoke-static {v5, v7, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    new-array p1, v3, [Ljava/lang/Object;

    .line 120074
    .line 120075
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    aput-object v3, p1, v2

    .line 120080
    .line 120081
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    aput-object v2, p1, v0

    .line 120086
    .line 120087
    const-string v2, "onNetStateChanged doNetStateChangeNotice : %b , doNetQualityChangeNotice : %b "

    .line 120088
    .line 120089
    invoke-static {v5, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    if-nez v6, :cond_5

    .line 120093
    .line 120094
    if-nez v1, :cond_5

    .line 120095
    .line 120096
    return-void

    .line 120097
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/e;->a:Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_8

    .line 120112
    .line 120113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Ljava/util/Map;

    .line 120118
    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    if-eqz v2, :cond_6

    .line 120134
    .line 120135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 120140
    .line 120141
    if-eqz v2, :cond_7

    .line 120142
    .line 120143
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    check-cast v2, Lcom/sankuai/waimai/platform/net/e$b;

    .line 120148
    .line 120149
    if-eqz v2, :cond_7

    .line 120150
    .line 120151
    if-eqz v6, :cond_7

    .line 120152
    .line 120153
    xor-int/lit8 v3, v4, 0x1

    .line 120154
    .line 120155
    :try_start_0
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/platform/net/e$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120156
    .line 120157
    .line 120158
    goto :goto_4

    .line 120159
    :catch_0
    goto :goto_4

    .line 120160
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/e;->b:Ljava/util/HashMap;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_b

    .line 120175
    .line 120176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Ljava/util/LinkedList;

    .line 120181
    .line 120182
    if-eqz v1, :cond_9

    .line 120183
    .line 120184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    if-eqz v2, :cond_9

    .line 120193
    .line 120194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    check-cast v2, Lcom/sankuai/waimai/platform/net/e$b;

    .line 120199
    .line 120200
    if-eqz v2, :cond_a

    .line 120201
    .line 120202
    if-eqz v6, :cond_a

    .line 120203
    .line 120204
    xor-int/lit8 v3, v4, 0x1

    .line 120205
    .line 120206
    :try_start_1
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/platform/net/e$b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120207
    .line 120208
    .line 120209
    goto :goto_5

    .line 120210
    :catch_1
    goto :goto_5

    .line 120211
    :cond_b
    return-void
.end method

.method public final b()Lcom/dianping/nvnetwork/shark/monitor/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd14adc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/nvnetwork/shark/monitor/f;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x997d87

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    move-result-object v1

    iget-object v1, v1, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    iget v1, v1, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/net/e$b;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xcdb5c8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->b()V

    .line 160025
    .line 160026
    .line 160027
    if-eqz p1, :cond_3

    .line 160028
    .line 160029
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160030
    .line 160031
    if-eqz v0, :cond_3

    .line 160032
    .line 160033
    if-nez p2, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    new-array v0, v2, [Ljava/lang/Object;

    .line 160041
    .line 160042
    aput-object p1, v0, v1

    .line 160043
    .line 160044
    const-string v1, "NetMonitoredManager"

    .line 160045
    .line 160046
    const-string v2, "registerSoftReferenceObserver activity : %s "

    .line 160047
    .line 160048
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160049
    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->a:Ljava/util/HashMap;

    .line 160052
    .line 160053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    check-cast v0, Ljava/util/Map;

    .line 160058
    .line 160059
    if-nez v0, :cond_2

    .line 160060
    .line 160061
    new-instance v0, Ljava/util/HashMap;

    .line 160062
    .line 160063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/e;->a:Ljava/util/HashMap;

    .line 160067
    .line 160068
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 160076
    .line 160077
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x5ecb57

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->b()V

    .line 120026
    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "unRegisterObserver activity : %s , observer == null : "

    .line 120040
    .line 120041
    invoke-static {v0, v2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-array v2, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v2, v1

    .line 120048
    .line 120049
    const-string v1, "NetMonitoredManager"

    .line 120050
    .line 120051
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->b:Ljava/util/HashMap;

    .line 120060
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/platform/net/e$b;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc65590

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->b()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/util/Map;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/e;->b:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_5

    .line 120080
    .line 120081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Ljava/util/LinkedList;

    .line 120086
    .line 120087
    if-eqz v1, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120090
    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    return-void
.end method
