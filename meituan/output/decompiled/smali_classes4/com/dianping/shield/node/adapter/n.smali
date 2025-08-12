.class public final Lcom/dianping/shield/node/adapter/n;
.super Lcom/dianping/shield/node/adapter/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/dianping/shield/feature/o;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dc4ee6317c77eb5L    # -1.5587865574733053E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/r;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/node/adapter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x8bc4b2

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/n;->h:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/n;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/c;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/adapter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xea0495

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_7

    .line 410029
    .line 410030
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/n;->j:Lcom/dianping/shield/feature/o;

    .line 410031
    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    goto :goto_3

    .line 410035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/n;->h:Ljava/util/ArrayList;

    .line 410036
    .line 410037
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410038
    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/n;->i:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410043
    .line 410044
    .line 410045
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-ge v1, v0, :cond_5

    .line 410050
    .line 410051
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    check-cast v0, Lcom/dianping/shield/node/adapter/hotzone/c;

    .line 410056
    .line 410057
    iget-object v2, v0, Lcom/dianping/shield/node/adapter/hotzone/c;->b:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 410058
    .line 410059
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/hotzone/c;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 410060
    .line 410061
    if-nez v0, :cond_2

    .line 410062
    .line 410063
    goto :goto_2

    .line 410064
    :cond_2
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410065
    .line 410066
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410067
    .line 410068
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410069
    .line 410070
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410071
    .line 410072
    new-instance v3, Lcom/dianping/shield/node/adapter/hotzone/a;

    .line 410073
    .line 410074
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v4

    .line 410078
    invoke-direct {v3, v4, v2}, Lcom/dianping/shield/node/adapter/hotzone/a;-><init>(Ljava/lang/String;Lcom/dianping/shield/node/adapter/hotzone/d;)V

    .line 410079
    .line 410080
    .line 410081
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/n;->k:Ljava/util/Set;

    .line 410082
    .line 410083
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v2

    .line 410087
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410088
    .line 410089
    .line 410090
    move-result v4

    .line 410091
    if-eqz v4, :cond_4

    .line 410092
    .line 410093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v4

    .line 410097
    check-cast v4, Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v5

    .line 410103
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410104
    .line 410105
    .line 410106
    move-result v4

    .line 410107
    if-eqz v4, :cond_3

    .line 410108
    .line 410109
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/n;->i:Ljava/util/ArrayList;

    .line 410110
    .line 410111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410112
    .line 410113
    .line 410114
    goto :goto_1

    .line 410115
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/n;->h:Ljava/util/ArrayList;

    .line 410116
    .line 410117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410118
    .line 410119
    .line 410120
    add-int/lit8 v1, v1, 0x1

    .line 410121
    .line 410122
    goto :goto_0

    .line 410123
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/n;->k:Ljava/util/Set;

    .line 410124
    .line 410125
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 410126
    .line 410127
    .line 410128
    move-result p1

    .line 410129
    if-lez p1, :cond_6

    .line 410130
    .line 410131
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/n;->j:Lcom/dianping/shield/feature/o;

    .line 410132
    .line 410133
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/n;->i:Ljava/util/ArrayList;

    .line 410134
    .line 410135
    invoke-interface {p1, v0, p2}, Lcom/dianping/shield/feature/o;->onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V

    .line 410136
    .line 410137
    .line 410138
    goto :goto_3

    .line 410139
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/n;->j:Lcom/dianping/shield/feature/o;

    .line 410140
    .line 410141
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/n;->h:Ljava/util/ArrayList;

    .line 410142
    .line 410143
    invoke-interface {p1, v0, p2}, Lcom/dianping/shield/feature/o;->onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V

    .line 410144
    .line 410145
    .line 410146
    :cond_7
    :goto_3
    return-void
.end method

.method public final h(Lcom/dianping/shield/feature/o;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/node/adapter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x836b23

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/n;->j:Lcom/dianping/shield/feature/o;

    .line 410025
    .line 410026
    if-eqz p2, :cond_2

    .line 410027
    .line 410028
    new-instance v0, Ljava/util/HashSet;

    .line 410029
    .line 410030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    invoke-interface {p1}, Lcom/dianping/shield/feature/o;->observerAgents()Ljava/util/Set;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    if-eqz v1, :cond_1

    .line 410046
    .line 410047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v1

    .line 410051
    check-cast v1, Ljava/lang/String;

    .line 410052
    .line 410053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    const-string v3, "@"

    .line 410062
    .line 410063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v1

    .line 410073
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410074
    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_1
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/n;->k:Ljava/util/Set;

    .line 410078
    .line 410079
    goto :goto_1

    .line 410080
    :cond_2
    invoke-interface {p1}, Lcom/dianping/shield/feature/o;->observerAgents()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/n;->k:Ljava/util/Set;

    :goto_1
    return-void
.end method
