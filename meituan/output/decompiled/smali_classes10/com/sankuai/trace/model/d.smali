.class public final Lcom/sankuai/trace/model/d;
.super Lcom/sankuai/trace/model/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/trace/model/l<",
        "Lcom/sankuai/trace/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/trace/model/n;

.field public f:Ljava/util/HashMap;
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

    const-wide v0, 0x12bb8fadf5444770L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/trace/model/l;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/trace/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xeba26d

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/trace/model/d;->f:Ljava/util/HashMap;

    .line 180033
    .line 180034
    invoke-virtual {p0, p1}, Lcom/sankuai/trace/model/l;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p0, p2}, Lcom/sankuai/trace/model/l;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/trace/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x41f6bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/trace/model/d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/trace/model/d;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/trace/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;
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
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/trace/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x4201d6

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Lcom/sankuai/trace/model/d;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-eqz p3, :cond_2

    .line 230036
    .line 230037
    iget-object p3, p0, Lcom/sankuai/trace/model/d;->e:Lcom/sankuai/trace/model/n;

    .line 230038
    .line 230039
    instance-of v0, p3, Lcom/sankuai/trace/model/c;

    .line 230040
    .line 230041
    if-eqz v0, :cond_1

    .line 230042
    .line 230043
    check-cast p3, Lcom/sankuai/trace/model/c;

    .line 230044
    .line 230045
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 230046
    .line 230047
    .line 230048
    goto :goto_0

    .line 230049
    :cond_1
    if-nez p3, :cond_2

    .line 230050
    .line 230051
    iget-object p3, p0, Lcom/sankuai/trace/model/d;->f:Ljava/util/HashMap;

    .line 230052
    .line 230053
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    check-cast p1, Lcom/sankuai/trace/model/d;

    return-object p1
.end method

.method public final o(Ljava/util/Map;)Lcom/sankuai/trace/model/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/sankuai/trace/model/d;"
        }
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
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/trace/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x7a1a77

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/trace/model/d;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Ljava/util/Map$Entry;

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;
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
    sget-object v1, Lcom/sankuai/trace/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7aa9c9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/trace/model/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/trace/model/d;->e:Lcom/sankuai/trace/model/n;

    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/sankuai/trace/model/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    move-object v0, p1

    .line 120031
    check-cast v0, Lcom/sankuai/trace/model/c;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/c;->h(Ljava/lang/String;)Lcom/sankuai/trace/model/c;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/trace/model/l;->j()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "bid"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/trace/model/d;->f:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-lez v1, :cond_2

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/trace/model/d;->f:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_1

    .line 120072
    .line 120073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Ljava/util/Map$Entry;

    .line 120078
    .line 120079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    iget-object v0, p0, Lcom/sankuai/trace/model/d;->f:Ljava/util/HashMap;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/trace/model/n;->d()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_3

    .line 120105
    .line 120106
    new-instance v0, Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p1, Lcom/sankuai/trace/model/n;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v2, "property"

    .line 120114
    .line 120115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/sankuai/trace/model/n;->b:Ljava/util/Map;

    .line 120119
    .line 120120
    const-string v1, "vals"

    .line 120121
    .line 120122
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    const-string p1, "biz_trace_exception"

    .line 120126
    .line 120127
    const-string v1, "tag_trace"

    .line 120128
    .line 120129
    const-string v2, "illegal_tag_trace"

    .line 120130
    .line 120131
    const-string v3, "Tag\u57cb\u70b9\u975e\u6cd5"

    .line 120132
    .line 120133
    invoke-static {p1, v1, v2, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120134
    .line 120135
    .line 120136
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120137
    .line 120138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    const-string v2, "Tag\u57cb\u70b9\u975e\u6cd5: "

    .line 120144
    .line 120145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_3
    return-object p0
.end method
