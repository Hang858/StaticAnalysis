.class public Lcom/sankuai/monitor/realmodel/AreaMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/monitor/realmodel/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/monitor/realmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cc8ff0ad08860e1L    # 1.247213520888929E293

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
    sget-object v1, Lcom/sankuai/monitor/realmodel/AreaMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e835c

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
    const/4 v0, -0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/monitor/realmodel/AreaMonitor;->setIndex(I)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->children:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addChild(Ljava/lang/String;Lcom/sankuai/monitor/realmodel/c;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/monitor/realmodel/AreaMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x1311e2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    iget v0, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->index:I

    .line 180027
    .line 180028
    add-int/2addr v0, v1

    .line 180029
    invoke-interface {p2, v0}, Lcom/sankuai/monitor/realmodel/c;->setIndex(I)V

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->children:Ljava/util/Map;

    .line 180033
    .line 180034
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    :cond_1
    return-void
.end method

.method public execute(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/monitor/g;",
            "Landroid/view/View;",
            ")V"
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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/monitor/realmodel/AreaMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x2e2586

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget v0, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->index:I

    .line 230028
    .line 230029
    add-int/2addr v0, v1

    .line 230030
    if-eqz p1, :cond_5

    .line 230031
    .line 230032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230033
    .line 230034
    .line 230035
    move-result v1

    .line 230036
    if-le v1, v0, :cond_4

    .line 230037
    .line 230038
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    check-cast v0, Ljava/lang/String;

    .line 230043
    .line 230044
    iget-object v1, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->children:Ljava/util/Map;

    .line 230045
    .line 230046
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    check-cast v1, Lcom/sankuai/monitor/realmodel/c;

    .line 230051
    .line 230052
    if-eqz v1, :cond_1

    .line 230053
    .line 230054
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/monitor/realmodel/c;->execute(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;)V

    .line 230055
    .line 230056
    .line 230057
    :cond_1
    iget-object v1, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->children:Ljava/util/Map;

    .line 230058
    .line 230059
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v1

    .line 230063
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v1

    .line 230067
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230068
    .line 230069
    .line 230070
    move-result v2

    .line 230071
    if-eqz v2, :cond_3

    .line 230072
    .line 230073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v2

    .line 230077
    check-cast v2, Ljava/util/Map$Entry;

    .line 230078
    .line 230079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v3

    .line 230083
    check-cast v3, Lcom/sankuai/monitor/realmodel/c;

    .line 230084
    .line 230085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v2

    .line 230089
    check-cast v2, Ljava/lang/String;

    .line 230090
    .line 230091
    const-string v4, "$contain:"

    .line 230092
    .line 230093
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v5

    .line 230097
    if-eqz v5, :cond_2

    .line 230098
    .line 230099
    const-string v5, ""

    .line 230100
    .line 230101
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v2

    .line 230105
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230106
    .line 230107
    .line 230108
    move-result v2

    .line 230109
    if-eqz v2, :cond_2

    .line 230110
    .line 230111
    invoke-interface {v3, p1, p2, p3}, Lcom/sankuai/monitor/realmodel/c;->execute(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;)V

    .line 230112
    .line 230113
    .line 230114
    goto :goto_0

    .line 230115
    :cond_3
    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->children:Ljava/util/Map;

    .line 230116
    .line 230117
    const-string v1, "all"

    .line 230118
    .line 230119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v0

    .line 230123
    check-cast v0, Lcom/sankuai/monitor/realmodel/c;

    .line 230124
    .line 230125
    if-eqz v0, :cond_5

    .line 230126
    .line 230127
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/monitor/realmodel/c;->execute(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;)V

    .line 230128
    .line 230129
    .line 230130
    goto :goto_2

    .line 230131
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230132
    .line 230133
    .line 230134
    move-result v1

    .line 230135
    if-ne v1, v0, :cond_5

    .line 230136
    .line 230137
    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->children:Ljava/util/Map;

    .line 230138
    .line 230139
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230140
    .line 230141
    .line 230142
    move-result-object v0

    .line 230143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v0

    .line 230147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230148
    .line 230149
    .line 230150
    move-result v1

    .line 230151
    if-eqz v1, :cond_5

    .line 230152
    .line 230153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v1

    .line 230157
    check-cast v1, Lcom/sankuai/monitor/realmodel/c;

    .line 230158
    .line 230159
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/monitor/realmodel/c;->execute(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;)V

    .line 230160
    .line 230161
    .line 230162
    goto :goto_1

    .line 230163
    :cond_5
    :goto_2
    return-void
.end method

.method public getChild(Ljava/lang/String;)Lcom/sankuai/monitor/realmodel/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/monitor/realmodel/AreaMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e21d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/monitor/realmodel/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->children:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/monitor/realmodel/c;

    return-object p1
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/monitor/realmodel/AreaMonitor;->index:I

    return-void
.end method
