.class public final Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->c:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, [Ljava/lang/String;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->a:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    add-int/2addr v0, v1

    .line 120006
    iput v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->a:I

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    array-length v0, p1

    .line 120015
    const/4 v2, 0x2

    .line 120016
    if-lt v0, v2, :cond_1

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    aget-object v0, p1, v0

    .line 120020
    .line 120021
    aget-object p1, p1, v1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->c:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->f:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    if-nez v1, :cond_0

    .line 120034
    .line 120035
    new-instance v1, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->c:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->f:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->a:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->b:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-ne p1, v0, :cond_4

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;->c:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-instance v0, Ljava/util/TreeMap;

    .line 120066
    .line 120067
    new-instance v1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;

    .line 120068
    .line 120069
    invoke-direct {v1, p1}, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->f:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Ljava/util/Map$Entry;

    .line 120096
    .line 120097
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    check-cast v3, Ljava/util/ArrayList;

    .line 120102
    .line 120103
    new-instance v4, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/a;

    .line 120104
    .line 120105
    invoke-direct {v4, p1}, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/a;-><init>(Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    new-array v4, v4, [Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;

    .line 120129
    .line 120130
    if-nez v1, :cond_3

    .line 120131
    .line 120132
    new-instance v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-direct {v1, v2}, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;-><init>(Landroid/content/Context;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object v1, p1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;

    .line 120142
    .line 120143
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;

    .line 120144
    .line 120145
    iget-wide v2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120146
    .line 120147
    iput-wide v2, v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->e:J

    .line 120148
    .line 120149
    iput-object v0, v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/abtesta/a;->f:Ljava/util/TreeMap;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120152
    .line 120153
    .line 120154
    :cond_4
    return-void
.end method
