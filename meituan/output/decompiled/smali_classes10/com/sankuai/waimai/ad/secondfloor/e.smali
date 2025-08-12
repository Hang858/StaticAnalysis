.class public final Lcom/sankuai/waimai/ad/secondfloor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/secondfloor/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x628ba9a67e42031cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/ad/secondfloor/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "canvasRetryEnabled"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x318e42

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;FLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Float;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x5be2e6

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230033
    .line 230034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    const-string v2, "key="

    .line 230038
    .line 230039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230040
    .line 230041
    .line 230042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230043
    .line 230044
    .line 230045
    const-string v2, ",value="

    .line 230046
    .line 230047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230051
    .line 230052
    .line 230053
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v2

    .line 230057
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p2

    .line 230061
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p2

    .line 230065
    invoke-virtual {v2, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    const-string p2, ",tags:{"

    .line 230070
    .line 230071
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230072
    .line 230073
    .line 230074
    const-string p2, ","

    .line 230075
    .line 230076
    const-string v2, "="

    .line 230077
    .line 230078
    if-eqz p3, :cond_1

    .line 230079
    .line 230080
    check-cast p3, Ljava/util/HashMap;

    .line 230081
    .line 230082
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 230083
    .line 230084
    .line 230085
    move-result v3

    .line 230086
    if-nez v3, :cond_1

    .line 230087
    .line 230088
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p3

    .line 230092
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p3

    .line 230096
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230097
    .line 230098
    .line 230099
    move-result v3

    .line 230100
    if-eqz v3, :cond_1

    .line 230101
    .line 230102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v3

    .line 230106
    check-cast v3, Ljava/util/Map$Entry;

    .line 230107
    .line 230108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v4

    .line 230112
    check-cast v4, Ljava/lang/String;

    .line 230113
    .line 230114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v5

    .line 230118
    check-cast v5, Ljava/lang/String;

    .line 230119
    .line 230120
    invoke-interface {p1, v4, v5}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230121
    .line 230122
    .line 230123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v4

    .line 230127
    check-cast v4, Ljava/lang/String;

    .line 230128
    .line 230129
    invoke-static {v0, v4, v2, v3}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 230130
    .line 230131
    .line 230132
    move-result-object v3

    .line 230133
    check-cast v3, Ljava/lang/String;

    .line 230134
    .line 230135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230136
    .line 230137
    .line 230138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230139
    .line 230140
    .line 230141
    goto :goto_0

    .line 230142
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230143
    .line 230144
    if-eqz p3, :cond_2

    .line 230145
    .line 230146
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 230147
    .line 230148
    .line 230149
    move-result p3

    .line 230150
    if-nez p3, :cond_2

    .line 230151
    .line 230152
    iget-object p3, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230153
    .line 230154
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p3

    .line 230158
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230159
    .line 230160
    .line 230161
    move-result-object p3

    .line 230162
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230163
    .line 230164
    .line 230165
    move-result v3

    .line 230166
    if-eqz v3, :cond_2

    .line 230167
    .line 230168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230169
    .line 230170
    .line 230171
    move-result-object v3

    .line 230172
    check-cast v3, Ljava/util/Map$Entry;

    .line 230173
    .line 230174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230175
    .line 230176
    .line 230177
    move-result-object v4

    .line 230178
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230179
    .line 230180
    .line 230181
    move-result-object v4

    .line 230182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230183
    .line 230184
    .line 230185
    move-result-object v5

    .line 230186
    check-cast v5, Ljava/lang/String;

    .line 230187
    .line 230188
    invoke-interface {p1, v5, v4}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230189
    .line 230190
    .line 230191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230192
    .line 230193
    .line 230194
    move-result-object v3

    .line 230195
    check-cast v3, Ljava/lang/String;

    .line 230196
    .line 230197
    invoke-static {v0, v3, v2, v4, p2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230198
    .line 230199
    .line 230200
    goto :goto_1

    .line 230201
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->a:Ljava/lang/String;

    .line 230202
    .line 230203
    const-string p3, "adid"

    .line 230204
    .line 230205
    invoke-interface {p1, p3, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230206
    .line 230207
    .line 230208
    move-result-object p1

    .line 230209
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 230210
    .line 230211
    .line 230212
    const-string p1, "adid="

    .line 230213
    .line 230214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230215
    .line 230216
    .line 230217
    iget-object p1, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->a:Ljava/lang/String;

    .line 230218
    .line 230219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230220
    .line 230221
    .line 230222
    const-string p1, "} ,"

    .line 230223
    .line 230224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230225
    .line 230226
    .line 230227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230228
    .line 230229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230230
    .line 230231
    .line 230232
    const-string p2, "reportInfo: "

    .line 230233
    .line 230234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230235
    .line 230236
    .line 230237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230238
    .line 230239
    .line 230240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230241
    .line 230242
    .line 230243
    move-result-object p1

    .line 230244
    new-array p2, v1, [Ljava/lang/Object;

    .line 230245
    .line 230246
    const-string p3, "AdSecondFloorMonitor"

    .line 230247
    .line 230248
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230249
    .line 230250
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e2992

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ad/secondfloor/e;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "setAdId: "

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    new-array v0, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v1, "AdSecondFloorMonitor"

    .line 120032
    .line 120033
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    return-void
.end method
