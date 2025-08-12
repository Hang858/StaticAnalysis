.class public Lcom/sankuai/waimai/business/page/home/machpro/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/rocks/view/block/machpro/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/home/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d206d362ed3e912L    # 2.5199923145995577E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc62732

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120034
    .line 120035
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xb62d14

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const-string v0, "changedHomePageTab"

    .line 230029
    .line 230030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230031
    .line 230032
    .line 230033
    move-result p1

    .line 230034
    if-eqz p1, :cond_1

    .line 230035
    .line 230036
    const-string p1, "ModuleTabBlock"

    .line 230037
    .line 230038
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result p1

    .line 230042
    if-eqz p1, :cond_1

    .line 230043
    .line 230044
    new-array p1, v1, [Ljava/lang/Object;

    .line 230045
    .line 230046
    const-string p2, "ModuleTabBlock11"

    .line 230047
    .line 230048
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230049
    .line 230050
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x902e89

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 230028
    .line 230029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v0

    .line 230033
    check-cast v0, Ljava/util/Set;

    .line 230034
    .line 230035
    if-eqz v0, :cond_1

    .line 230036
    .line 230037
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 230038
    .line 230039
    .line 230040
    move-result v1

    .line 230041
    if-eqz v1, :cond_2

    .line 230042
    .line 230043
    :cond_1
    if-eqz p3, :cond_2

    .line 230044
    .line 230045
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230046
    .line 230047
    .line 230048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230049
    .line 230050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v1

    .line 230057
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v1

    .line 230061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230062
    .line 230063
    .line 230064
    const-string v1, " sendEvent  map: "

    .line 230065
    .line 230066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p2

    .line 230073
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p2

    .line 230080
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p3

    .line 230084
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p3

    .line 230088
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230089
    .line 230090
    .line 230091
    return-void

    .line 230092
    :cond_2
    if-nez v0, :cond_3

    .line 230093
    .line 230094
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p2

    .line 230098
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p2

    .line 230102
    const-string p3, "machProBlocks == null"

    .line 230103
    .line 230104
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230105
    .line 230106
    .line 230107
    return-void

    .line 230108
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p3

    .line 230112
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230113
    .line 230114
    .line 230115
    move-result v0

    .line 230116
    if-eqz v0, :cond_5

    .line 230117
    .line 230118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v0

    .line 230122
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 230123
    .line 230124
    if-nez v0, :cond_4

    .line 230125
    .line 230126
    const/4 v0, 0x0

    .line 230127
    const-string v1, "machProBlock == null"

    .line 230128
    .line 230129
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230130
    .line 230131
    .line 230132
    goto :goto_0

    .line 230133
    :cond_4
    const-string v1, "machProBlock sendEvent  : "

    .line 230134
    .line 230135
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230136
    .line 230137
    .line 230138
    move-result-object v1

    .line 230139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230140
    .line 230141
    .line 230142
    move-result-object v2

    .line 230143
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v2

    .line 230147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230148
    .line 230149
    .line 230150
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 230151
    .line 230152
    .line 230153
    move-result-object v2

    .line 230154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230155
    .line 230156
    .line 230157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230158
    .line 230159
    .line 230160
    move-result-object v1

    .line 230161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v2

    .line 230165
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v2

    .line 230169
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230170
    .line 230171
    .line 230172
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230173
    .line 230174
    .line 230175
    goto :goto_0

    .line 230176
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x170c34

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 230028
    .line 230029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-nez v0, :cond_1

    .line 230034
    .line 230035
    if-eqz p3, :cond_1

    .line 230036
    .line 230037
    if-eqz p2, :cond_1

    .line 230038
    .line 230039
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->M(Lcom/meituan/android/cube/pga/common/e;)V

    .line 230040
    .line 230041
    .line 230042
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 230043
    .line 230044
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result p3

    .line 230048
    if-nez p3, :cond_2

    .line 230049
    .line 230050
    new-instance p3, Ljava/util/HashSet;

    .line 230051
    .line 230052
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230056
    .line 230057
    .line 230058
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 230059
    .line 230060
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 230065
    .line 230066
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p3

    .line 230070
    check-cast p3, Ljava/util/Set;

    .line 230071
    .line 230072
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result p3

    .line 230076
    if-nez p3, :cond_3

    .line 230077
    .line 230078
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 230079
    .line 230080
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf78d51

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_5

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/util/Set;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_1

    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120073
    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_4

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2163a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
