.class public final Lcom/sankuai/waimai/irmo/render/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/waimai/irmo/render/monitor/e;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7deb28008e9a443L    # -4.57046983167823E270

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/irmo/render/monitor/d;->k:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "INF2CreateRtSuccess"

    .line 100012
    .line 100013
    const-string v2, "INF2CreateSuccess"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const-string v2, "INF2AssetsPrepareRtSuccess"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;-><init>(Lcom/sankuai/waimai/irmo/render/monitor/e;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xc553ff

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/monitor/e;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xae7def

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->d:I

    .line 120042
    .line 120043
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->e:I

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->f:Ljava/util/HashMap;

    .line 120051
    .line 120052
    new-instance v0, Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 120058
    .line 120059
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120065
    .line 120066
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120067
    .line 120068
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->b:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 120074
    .line 120075
    return-void
.end method

.method public static c(Ljava/lang/String;FLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p2, v1, v3

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0x931409

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_4

    .line 190038
    .line 190039
    const/4 v1, 0x0

    .line 190040
    const-string v5, "[]"

    .line 190041
    .line 190042
    const-string v7, "report: %s, %.1f, %s"

    .line 190043
    .line 190044
    const-string v8, "IrmoMonitor"

    .line 190045
    .line 190046
    cmpl-float v1, p1, v1

    .line 190047
    .line 190048
    if-eqz v1, :cond_2

    .line 190049
    .line 190050
    new-array v0, v0, [Ljava/lang/Object;

    .line 190051
    .line 190052
    aput-object p0, v0, v2

    .line 190053
    .line 190054
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    aput-object v1, v0, v4

    .line 190059
    .line 190060
    if-nez p2, :cond_1

    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v1

    .line 190067
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v5

    .line 190071
    :goto_0
    aput-object v5, v0, v3

    .line 190072
    .line 190073
    invoke-static {v8, v7, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190074
    .line 190075
    .line 190076
    goto :goto_2

    .line 190077
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 190078
    .line 190079
    aput-object p0, v0, v2

    .line 190080
    .line 190081
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v1

    .line 190085
    aput-object v1, v0, v4

    .line 190086
    .line 190087
    if-nez p2, :cond_3

    .line 190088
    .line 190089
    goto :goto_1

    .line 190090
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v1

    .line 190094
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v5

    .line 190098
    :goto_1
    aput-object v5, v0, v3

    .line 190099
    .line 190100
    invoke-static {v8, v7, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190101
    .line 190102
    .line 190103
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v0

    .line 190107
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/mach/d;->b(Landroid/content/Context;)I

    .line 190108
    .line 190109
    .line 190110
    move-result v1

    .line 190111
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 190112
    .line 190113
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v3

    .line 190117
    invoke-virtual {v3, v0, v6}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v3

    .line 190121
    invoke-direct {v2, v1, v0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 190122
    .line 190123
    .line 190124
    invoke-static {p1, v2, p0}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 190125
    .line 190126
    .line 190127
    if-eqz p2, :cond_6

    .line 190128
    .line 190129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p0

    .line 190133
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190134
    .line 190135
    .line 190136
    move-result p1

    .line 190137
    if-eqz p1, :cond_6

    .line 190138
    .line 190139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    check-cast p1, Ljava/util/Map;

    .line 190144
    .line 190145
    if-eqz p1, :cond_5

    .line 190146
    .line 190147
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190148
    .line 190149
    .line 190150
    move-result p2

    .line 190151
    if-lez p2, :cond_5

    .line 190152
    .line 190153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p1

    .line 190157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p1

    .line 190161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190162
    .line 190163
    .line 190164
    move-result p2

    .line 190165
    if-eqz p2, :cond_5

    .line 190166
    .line 190167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p2

    .line 190171
    check-cast p2, Ljava/util/Map$Entry;

    .line 190172
    .line 190173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v0

    .line 190177
    check-cast v0, Ljava/lang/String;

    .line 190178
    .line 190179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p2

    .line 190183
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190184
    .line 190185
    .line 190186
    move-result-object p2

    .line 190187
    invoke-virtual {v2, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190188
    .line 190189
    .line 190190
    goto :goto_3

    .line 190191
    :cond_6
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 190192
    .line 190193
    .line 190194
    return-void
.end method

.method public static e(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfefdfc

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3f1

    if-eq p0, v1, :cond_2

    const/16 v1, 0x7d0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Lcom/sankuai/waimai/irmo/render/monitor/e;ILjava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    const/4 v5, 0x0

    .line 190019
    aput-object v5, v0, v4

    .line 190020
    .line 190021
    sget-object v6, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v7, 0x6163f

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v8

    .line 190030
    if-eqz v8, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p0, :cond_1

    .line 190037
    .line 190038
    new-instance v0, Ljava/util/HashMap;

    .line 190039
    .line 190040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    const-string v6, "effectType"

    .line 190044
    .line 190045
    const-string v7, "errorType"

    .line 190046
    .line 190047
    invoke-static {p1, v0, v6, v7, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    const-string p1, "errorMsg"

    .line 190051
    .line 190052
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    new-array p1, v4, [Ljava/lang/Object;

    .line 190056
    .line 190057
    const-string p2, "INF2CreateSuccess"

    .line 190058
    .line 190059
    aput-object p2, p1, v1

    .line 190060
    .line 190061
    const/4 v4, 0x0

    .line 190062
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v5

    .line 190066
    aput-object v5, p1, v3

    .line 190067
    .line 190068
    aput-object v0, p1, v2

    .line 190069
    .line 190070
    const-string v5, "IrmoMonitor"

    .line 190071
    .line 190072
    const-string v6, "%s %s, %s "

    .line 190073
    .line 190074
    invoke-static {v5, v6, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190075
    .line 190076
    .line 190077
    new-array p1, v2, [Ljava/util/Map;

    .line 190078
    .line 190079
    iget-object p0, p0, Lcom/sankuai/waimai/irmo/render/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190080
    aput-object p0, p1, v1

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, v4, p0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public static j(Lcom/sankuai/waimai/irmo/render/monitor/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x505b3a

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_1

    .line 190029
    .line 190030
    const-string v1, "errorType"

    .line 190031
    .line 190032
    const-string v5, "errorMsg"

    .line 190033
    .line 190034
    invoke-static {v1, p1, v5, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    const-string p2, "stage"

    .line 190039
    .line 190040
    const-string v1, "creating"

    .line 190041
    .line 190042
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    new-array p2, v0, [Ljava/lang/Object;

    .line 190046
    .line 190047
    const-string v0, "INF2ThrowError"

    .line 190048
    .line 190049
    aput-object v0, p2, v2

    .line 190050
    .line 190051
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190052
    .line 190053
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v5

    .line 190057
    aput-object v5, p2, v3

    .line 190058
    .line 190059
    aput-object p1, p2, v4

    .line 190060
    .line 190061
    const-string v5, "IrmoMonitor"

    .line 190062
    .line 190063
    const-string v6, "%s %s, %s "

    .line 190064
    .line 190065
    invoke-static {v5, v6, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190066
    .line 190067
    .line 190068
    new-array p2, v4, [Ljava/util/Map;

    .line 190069
    .line 190070
    iget-object p0, p0, Lcom/sankuai/waimai/irmo/render/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    aput-object p0, p2, v2

    aput-object p1, p2, v3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa657e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ddb2a

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v1

    .line 120027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/irmo/render/monitor/d;->k:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "Time"

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "FromCreateTime"

    .line 120074
    .line 120075
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v1, "INF2CreateSuccess"

    .line 120080
    .line 120081
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->i:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 120089
    .line 120090
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d31c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120040
    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    new-instance v3, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v5, 0x2

    .line 160020
    aput-object v3, v1, v5

    .line 160021
    .line 160022
    sget-object v3, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v6, 0x94afd7

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v7

    .line 160031
    if-eqz v7, :cond_0

    .line 160032
    .line 160033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->f:Ljava/util/HashMap;

    .line 160038
    .line 160039
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_1

    .line 160044
    .line 160045
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->f:Ljava/util/HashMap;

    .line 160046
    .line 160047
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    if-nez v1, :cond_1

    .line 160052
    .line 160053
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->f:Ljava/util/HashMap;

    .line 160054
    .line 160055
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v3

    .line 160059
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    const/4 v1, 0x5

    .line 160063
    new-array v1, v1, [Ljava/lang/Object;

    .line 160064
    .line 160065
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 160066
    .line 160067
    aput-object v3, v1, v2

    .line 160068
    .line 160069
    const-string v3, "INF2AssetsDownloadSuccess"

    .line 160070
    .line 160071
    aput-object v3, v1, v4

    .line 160072
    .line 160073
    aput-object p1, v1, v5

    .line 160074
    .line 160075
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v5

    .line 160079
    aput-object v5, v1, v0

    .line 160080
    .line 160081
    const/4 v0, 0x4

    .line 160082
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160083
    .line 160084
    aput-object v5, v1, v0

    .line 160085
    .line 160086
    const-string v0, "IrmoMonitor"

    .line 160087
    .line 160088
    const-string v6, "#%s %s assetType: %s, success: %s, isCache: %s"

    .line 160089
    .line 160090
    invoke-static {v0, v6, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160091
    .line 160092
    .line 160093
    new-instance v0, Ljava/util/HashMap;

    .line 160094
    .line 160095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160096
    .line 160097
    .line 160098
    const-string v1, "assetType"

    .line 160099
    .line 160100
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    const-string p1, "isCache"

    .line 160104
    .line 160105
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p0, v3, p2, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 160109
    .line 160110
    .line 160111
    if-nez p2, :cond_1

    .line 160112
    .line 160113
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->h(Z)V

    .line 160114
    .line 160115
    .line 160116
    return-void

    .line 160117
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->f:Ljava/util/HashMap;

    .line 160118
    .line 160119
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p1

    .line 160123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p1

    .line 160127
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160128
    .line 160129
    .line 160130
    move-result p2

    .line 160131
    if-eqz p2, :cond_3

    .line 160132
    .line 160133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    check-cast p2, Ljava/lang/Boolean;

    .line 160138
    .line 160139
    if-eqz p2, :cond_4

    .line 160140
    .line 160141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160142
    .line 160143
    .line 160144
    move-result p2

    .line 160145
    if-nez p2, :cond_2

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_3
    const/4 v2, 0x1

    .line 160149
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 160150
    .line 160151
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/irmo/render/monitor/d;->h(Z)V

    .line 160152
    .line 160153
    .line 160154
    :cond_5
    return-void
.end method

.method public final g(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0xeaa1d3

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v1, "INF2AssetsPrePrepareSuccess"

    .line 190033
    .line 190034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->d(Ljava/lang/String;)I

    .line 190035
    .line 190036
    .line 190037
    move-result v5

    .line 190038
    if-lez v5, :cond_1

    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 190042
    .line 190043
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 190044
    .line 190045
    aput-object v5, v0, v3

    .line 190046
    .line 190047
    aput-object v1, v0, v2

    .line 190048
    .line 190049
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v2

    .line 190053
    aput-object v2, v0, v4

    .line 190054
    .line 190055
    const-string v2, "IrmoMonitor"

    .line 190056
    .line 190057
    const-string v3, "#%s %s %s"

    .line 190058
    .line 190059
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190060
    .line 190061
    .line 190062
    if-eqz p1, :cond_2

    .line 190063
    .line 190064
    const/4 p2, 0x0

    .line 190065
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 190066
    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_2
    const/4 v4, 0x0

    .line 190070
    const/4 v8, 0x0

    .line 190071
    const-string v3, "INF2AssetsPrePrepareSuccess"

    .line 190072
    .line 190073
    const-string v7, "preparing"

    .line 190074
    .line 190075
    move-object v2, p0

    .line 190076
    move-object v5, p2

    .line 190077
    move-object v6, p3

    .line 190078
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/irmo/render/monitor/d;->s(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190079
    .line 190080
    .line 190081
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->w(Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x848921

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "INF2AssetsPrepareSuccess"

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->d(Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-lez v2, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const/4 v2, 0x3

    .line 120036
    new-array v2, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    aput-object v4, v2, v3

    .line 120041
    .line 120042
    aput-object v1, v2, v0

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    aput-object v3, v2, v0

    .line 120050
    .line 120051
    const-string v0, "IrmoMonitor"

    .line 120052
    .line 120053
    const-string v3, "#%s %s %s"

    .line 120054
    .line 120055
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->w(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x83c1e3    # 1.2100003E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x3

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    aput-object v2, v1, v3

    .line 120032
    .line 120033
    const-string v2, "INF2CreateSuccess"

    .line 120034
    .line 120035
    aput-object v2, v1, v0

    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    aput-object v4, v1, v3

    .line 120041
    .line 120042
    const-string v3, "IrmoMonitor"

    .line 120043
    .line 120044
    const-string v4, "#%s %s %s"

    .line 120045
    .line 120046
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    const/16 v1, 0x7d0

    .line 120050
    .line 120051
    if-ne p1, v1, :cond_2

    .line 120052
    .line 120053
    const-string v1, "templateId"

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->b:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 120077
    .line 120078
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v5, "INFMonitor_"

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    const-string p1, "_"

    .line 120092
    .line 120093
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->i:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 120107
    .line 120108
    :cond_2
    const/4 p1, 0x0

    .line 120109
    invoke-virtual {p0, v2, v0, p1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x60540f

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 160025
    .line 160026
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 160027
    .line 160028
    aput-object v3, v0, v1

    .line 160029
    .line 160030
    const-string v1, "IrmoMonitor"

    .line 160031
    .line 160032
    const-string v3, "#%s onFailed"

    .line 160033
    .line 160034
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    const-string v0, "INF2PlayStartSuccess"

    .line 160038
    .line 160039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->d(Ljava/lang/String;)I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-nez v1, :cond_1

    .line 160044
    .line 160045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->w(Ljava/lang/String;)V

    .line 160046
    .line 160047
    .line 160048
    new-instance v6, Ljava/util/HashMap;

    .line 160049
    .line 160050
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    const-string v1, "playIndex"

    .line 160058
    .line 160059
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    const/4 v2, 0x0

    .line 160063
    const-string v1, "INF2PlayStartSuccess"

    .line 160064
    .line 160065
    const-string v5, "playing"

    .line 160066
    .line 160067
    move-object v0, p0

    .line 160068
    move-object v3, p1

    .line 160069
    move-object v4, p2

    .line 160070
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/irmo/render/monitor/d;->s(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160075
    .line 160076
    const/4 v6, 0x0

    .line 160077
    const-string v1, "INF2ThrowError"

    .line 160078
    .line 160079
    const-string v5, "playing"

    .line 160080
    .line 160081
    move-object v0, p0

    .line 160082
    move-object v3, p1

    .line 160083
    move-object v4, p2

    .line 160084
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/irmo/render/monitor/d;->s(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160085
    .line 160086
    .line 160087
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x80df4

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget v2, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->d:I

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v4, "playIndex"

    .line 100038
    .line 100039
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v2, 0x4

    .line 100043
    new-array v2, v2, [Ljava/lang/Object;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    aput-object v4, v2, v3

    .line 100048
    .line 100049
    const-string v3, "INF2PlayEndSuccess"

    .line 100050
    .line 100051
    aput-object v3, v2, v0

    .line 100052
    .line 100053
    const/4 v4, 0x2

    .line 100054
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100055
    .line 100056
    aput-object v5, v2, v4

    .line 100057
    .line 100058
    const/4 v4, 0x3

    .line 100059
    aput-object v1, v2, v4

    .line 100060
    .line 100061
    const-string v4, "IrmoMonitor"

    .line 100062
    .line 100063
    const-string v5, "#%s %s %s %s"

    .line 100064
    .line 100065
    invoke-static {v4, v5, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v3, v0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->t()V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81306b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->t()V

    return-void
.end method

.method public final o()V
    .locals 9

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v2, v1, v4

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    aput-object v2, v1, v3

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    aput-object v2, v1, v5

    .line 100017
    .line 100018
    sget-object v6, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v7, 0xb5bca5

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v8

    .line 100027
    if-eqz v8, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    const-string v1, "INF2AssetsPrepareRtSuccess"

    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->d(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-lez v6, :cond_1

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    aput-object v6, v0, v4

    .line 100047
    .line 100048
    aput-object v1, v0, v3

    .line 100049
    .line 100050
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    aput-object v4, v0, v5

    .line 100053
    .line 100054
    const-string v4, "IrmoMonitor"

    .line 100055
    .line 100056
    const-string v5, "#%s %s %s"

    .line 100057
    .line 100058
    invoke-static {v4, v5, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v1, v3, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->w(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final p(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0x37e951

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v1, "INF2CreateRtSuccess"

    .line 190033
    .line 190034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->d(Ljava/lang/String;)I

    .line 190035
    .line 190036
    .line 190037
    move-result v5

    .line 190038
    if-lez v5, :cond_1

    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 190042
    .line 190043
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 190044
    .line 190045
    aput-object v5, v0, v3

    .line 190046
    .line 190047
    aput-object v1, v0, v2

    .line 190048
    .line 190049
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v2

    .line 190053
    aput-object v2, v0, v4

    .line 190054
    .line 190055
    const-string v2, "IrmoMonitor"

    .line 190056
    .line 190057
    const-string v3, "#%s %s %s"

    .line 190058
    .line 190059
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190060
    .line 190061
    .line 190062
    if-eqz p1, :cond_2

    .line 190063
    .line 190064
    const/4 p2, 0x0

    .line 190065
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 190066
    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_2
    const/4 v4, 0x0

    .line 190070
    const/4 v8, 0x0

    .line 190071
    const-string v3, "INF2CreateRtSuccess"

    .line 190072
    .line 190073
    const-string v7, "creating"

    .line 190074
    .line 190075
    move-object v2, p0

    .line 190076
    move-object v5, p2

    .line 190077
    move-object v6, p3

    .line 190078
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/irmo/render/monitor/d;->s(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190079
    .line 190080
    .line 190081
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->w(Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    return-void
.end method

.method public final q(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe61d9f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->d:I

    .line 120027
    .line 120028
    add-int/2addr v1, v0

    .line 120029
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->d:I

    .line 120030
    .line 120031
    new-instance v10, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->d:I

    .line 120037
    .line 120038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "playIndex"

    .line 120043
    .line 120044
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "INF2PlayStartSuccess"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->d(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-nez v2, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->w(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    const/4 v2, 0x4

    .line 120059
    new-array v2, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    aput-object v4, v2, v3

    .line 120064
    .line 120065
    aput-object v1, v2, v0

    .line 120066
    .line 120067
    const/4 v0, 0x2

    .line 120068
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    aput-object v3, v2, v0

    .line 120073
    .line 120074
    const/4 v0, 0x3

    .line 120075
    aput-object v10, v2, v0

    .line 120076
    .line 120077
    const-string v0, "IrmoMonitor"

    .line 120078
    .line 120079
    const-string v3, "#%s %s %s %s"

    .line 120080
    .line 120081
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {p0, v1, p1, v10}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v6, 0x0

    .line 120091
    const/4 v8, 0x0

    .line 120092
    const-string v5, "INF2PlayStartSuccess"

    .line 120093
    .line 120094
    const-string v7, "-5"

    .line 120095
    .line 120096
    const-string v9, "playing"

    .line 120097
    .line 120098
    move-object v4, p0

    .line 120099
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/irmo/render/monitor/d;->s(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120100
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbfb5c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    const-string v2, "INF2PlayStopSuccess"

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const-string v3, "IrmoMonitor"

    .line 100031
    .line 100032
    const-string v4, "#%s %s"

    .line 100033
    .line 100034
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "INF2PlayStartSuccess"

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->d(Ljava/lang/String;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-lez v0, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->t()V

    .line 100050
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Float;

    .line 290007
    .line 290008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v3, 0x1

    .line 290012
    aput-object v2, v0, v3

    .line 290013
    .line 290014
    const/4 v2, 0x2

    .line 290015
    aput-object p3, v0, v2

    .line 290016
    .line 290017
    const/4 v4, 0x3

    .line 290018
    aput-object p4, v0, v4

    .line 290019
    .line 290020
    const/4 v5, 0x4

    .line 290021
    aput-object p5, v0, v5

    .line 290022
    .line 290023
    const/4 v6, 0x5

    .line 290024
    aput-object p6, v0, v6

    .line 290025
    .line 290026
    sget-object v6, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v7, 0xf1f8ad

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v8

    .line 290035
    if-eqz v8, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->e:I

    .line 290042
    .line 290043
    add-int/2addr v0, v3

    .line 290044
    iput v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->e:I

    .line 290045
    .line 290046
    new-instance v0, Ljava/util/HashMap;

    .line 290047
    .line 290048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290049
    .line 290050
    .line 290051
    iget v6, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->d:I

    .line 290052
    .line 290053
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290054
    .line 290055
    .line 290056
    move-result-object v6

    .line 290057
    const-string v7, "playIndex"

    .line 290058
    .line 290059
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290060
    .line 290061
    .line 290062
    iget v6, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->e:I

    .line 290063
    .line 290064
    const-string v7, "errorIndex"

    .line 290065
    .line 290066
    const-string v8, "errorType"

    .line 290067
    .line 290068
    invoke-static {v6, v0, v7, v8, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290069
    .line 290070
    .line 290071
    const-string p3, "errorMsg"

    .line 290072
    .line 290073
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290074
    .line 290075
    .line 290076
    const-string p3, "stage"

    .line 290077
    .line 290078
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290079
    .line 290080
    .line 290081
    iget-object p3, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->b:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 290082
    .line 290083
    if-eqz p3, :cond_1

    .line 290084
    .line 290085
    iget-object p3, p3, Lcom/sankuai/waimai/irmo/render/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 290086
    .line 290087
    if-eqz p3, :cond_1

    .line 290088
    .line 290089
    new-array p4, v5, [Ljava/util/Map;

    .line 290090
    .line 290091
    aput-object p3, p4, v1

    .line 290092
    .line 290093
    iget-object p3, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 290094
    .line 290095
    aput-object p3, p4, v3

    .line 290096
    .line 290097
    aput-object v0, p4, v2

    .line 290098
    .line 290099
    aput-object p6, p4, v4

    .line 290100
    .line 290101
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290102
    .line 290103
    .line 290104
    move-result-object p3

    .line 290105
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    .line 290106
    .line 290107
    .line 290108
    goto :goto_0

    .line 290109
    :cond_1
    new-array p3, v4, [Ljava/util/Map;

    .line 290110
    .line 290111
    iget-object p4, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 290112
    .line 290113
    aput-object p4, p3, v1

    .line 290114
    .line 290115
    aput-object v0, p3, v3

    .line 290116
    .line 290117
    aput-object p6, p3, v2

    .line 290118
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdaf0f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->i:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x3

    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    aput-object v3, v1, v0

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->i:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100040
    .line 100041
    iget-object v3, v0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    aput-object v3, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x2

    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->d:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    aput-object v0, v1, v2

    .line 100049
    .line 100050
    const-string v0, "IrmoMonitor"

    .line 100051
    .line 100052
    const-string v2, "#%s reportMetrics %s %s"

    .line 100053
    .line 100054
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->i:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->b()V

    .line 100060
    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v1, v3

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0xb4edf5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->b(Ljava/lang/String;)V

    .line 190033
    .line 190034
    .line 190035
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->b:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 190036
    .line 190037
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190038
    .line 190039
    const/4 v6, 0x0

    .line 190040
    if-eqz v1, :cond_2

    .line 190041
    .line 190042
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190043
    .line 190044
    if-eqz v1, :cond_2

    .line 190045
    .line 190046
    if-eqz p2, :cond_1

    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    const/4 v5, 0x0

    .line 190050
    :goto_0
    new-array p2, v0, [Ljava/util/Map;

    .line 190051
    .line 190052
    aput-object v1, p2, v2

    .line 190053
    .line 190054
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 190055
    .line 190056
    aput-object v0, p2, v4

    .line 190057
    .line 190058
    aput-object p3, p2, v3

    .line 190059
    .line 190060
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    invoke-static {p1, v5, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_2

    .line 190068
    :cond_2
    if-eqz p2, :cond_3

    .line 190069
    .line 190070
    goto :goto_1

    .line 190071
    :cond_3
    const/4 v5, 0x0

    .line 190072
    :goto_1
    new-array p2, v3, [Ljava/util/Map;

    .line 190073
    .line 190074
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 190075
    .line 190076
    aput-object v0, p2, v2

    .line 190077
    .line 190078
    aput-object p3, p2, v4

    .line 190079
    .line 190080
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v5, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x141794

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const/4 v1, 0x0

    .line 190028
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190029
    .line 190030
    invoke-virtual {v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v5

    .line 190034
    check-cast v5, Ljava/lang/Long;

    .line 190035
    .line 190036
    if-nez v5, :cond_1

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_1
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190040
    .line 190041
    invoke-virtual {v6, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v6

    .line 190045
    check-cast v6, Ljava/lang/Long;

    .line 190046
    .line 190047
    if-nez v6, :cond_2

    .line 190048
    .line 190049
    :goto_0
    move-object v5, v1

    .line 190050
    goto :goto_1

    .line 190051
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 190052
    .line 190053
    .line 190054
    move-result-wide v7

    .line 190055
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190056
    .line 190057
    .line 190058
    move-result-wide v5

    .line 190059
    sub-long/2addr v7, v5

    .line 190060
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    :goto_1
    const/4 v6, 0x5

    .line 190065
    new-array v6, v6, [Ljava/lang/Object;

    .line 190066
    .line 190067
    iget-object v7, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->a:Ljava/lang/String;

    .line 190068
    .line 190069
    aput-object v7, v6, v2

    .line 190070
    .line 190071
    aput-object p1, v6, v3

    .line 190072
    .line 190073
    aput-object p3, v6, v4

    .line 190074
    .line 190075
    aput-object p2, v6, v0

    .line 190076
    .line 190077
    const/4 p2, 0x4

    .line 190078
    aput-object v5, v6, p2

    .line 190079
    .line 190080
    const-string p2, "IrmoMonitor"

    .line 190081
    .line 190082
    const-string p3, "#%s reportTimeDelta %s, [%s, %s] = %s"

    .line 190083
    .line 190084
    invoke-static {p2, p3, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190085
    .line 190086
    .line 190087
    if-nez v5, :cond_3

    .line 190088
    .line 190089
    return-void

    .line 190090
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->b:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 190091
    .line 190092
    if-eqz p2, :cond_4

    .line 190093
    .line 190094
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/render/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190095
    .line 190096
    if-eqz p2, :cond_4

    .line 190097
    .line 190098
    invoke-virtual {v5}, Ljava/lang/Long;->floatValue()F

    .line 190099
    .line 190100
    .line 190101
    move-result p2

    .line 190102
    new-array p3, v0, [Ljava/util/Map;

    .line 190103
    .line 190104
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->b:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 190105
    .line 190106
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/monitor/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190107
    .line 190108
    aput-object v0, p3, v2

    .line 190109
    .line 190110
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 190111
    .line 190112
    aput-object v0, p3, v3

    .line 190113
    .line 190114
    aput-object v1, p3, v4

    .line 190115
    .line 190116
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p3

    .line 190120
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    .line 190121
    .line 190122
    .line 190123
    goto :goto_2

    .line 190124
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->floatValue()F

    .line 190125
    .line 190126
    .line 190127
    move-result p2

    .line 190128
    new-array p3, v4, [Ljava/util/Map;

    .line 190129
    .line 190130
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->g:Ljava/util/HashMap;

    .line 190131
    .line 190132
    aput-object v0, p3, v2

    .line 190133
    .line 190134
    aput-object v1, p3, v3

    .line 190135
    .line 190136
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p3

    .line 190140
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->c(Ljava/lang/String;FLjava/util/List;)V

    .line 190141
    .line 190142
    .line 190143
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd65008

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9632f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/d;->f:Ljava/util/HashMap;

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    return-void

    .line 120054
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->h(Z)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
