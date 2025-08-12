.class public final Lcom/dianping/shield/dynamic/diff/cell/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/m;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/h;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/cell/f;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/h;Lcom/dianping/shield/dynamic/model/cell/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/cell/f;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->b:Lcom/dianping/shield/dynamic/model/cell/f;

    iput-object p3, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final defineHotZone()Lcom/dianping/shield/entity/l;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 100009
    .line 100010
    instance-of v2, v1, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    if-nez v2, :cond_0

    .line 100014
    .line 100015
    move-object v1, v3

    .line 100016
    :cond_0
    check-cast v1, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->b:Lcom/dianping/shield/dynamic/model/cell/f;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/dianping/shield/dynamic/model/cell/f;->X:Ljava/lang/Float;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v2, 0x0

    .line 100030
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/dynamic/diff/cell/h;->H(Lcom/dianping/picassomodule/widget/tab/TabView;F)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const/4 v1, 0x0

    .line 100035
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 100036
    .line 100037
    iget-boolean v4, v2, Lcom/dianping/shield/dynamic/diff/cell/h;->u:Z

    .line 100038
    .line 100039
    if-eqz v4, :cond_7

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100042
    .line 100043
    instance-of v4, v2, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100044
    .line 100045
    if-nez v4, :cond_2

    .line 100046
    .line 100047
    move-object v2, v3

    .line 100048
    :cond_2
    check-cast v2, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100049
    .line 100050
    if-eqz v2, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    move-object v2, v3

    .line 100058
    :goto_1
    instance-of v2, v2, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 100059
    .line 100060
    if-eqz v2, :cond_7

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100065
    .line 100066
    instance-of v2, v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100067
    .line 100068
    if-nez v2, :cond_4

    .line 100069
    .line 100070
    move-object v1, v3

    .line 100071
    :cond_4
    check-cast v1, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 100072
    .line 100073
    if-eqz v1, :cond_5

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    :cond_5
    if-eqz v3, :cond_6

    .line 100080
    .line 100081
    check-cast v3, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 100082
    .line 100083
    invoke-interface {v3}, Lcom/dianping/agentsdk/pagecontainer/f;->getAutoOffset()I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    add-int/2addr v0, v1

    .line 100088
    goto :goto_2

    .line 100089
    :cond_6
    new-instance v0, Lkotlin/o;

    .line 100090
    .line 100091
    const-string v1, "null cannot be cast to non-null type com.dianping.agentsdk.pagecontainer.SetAutoOffsetInterface"

    .line 100092
    .line 100093
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    throw v0

    .line 100097
    :cond_7
    :goto_2
    new-instance v2, Lcom/dianping/shield/entity/l;

    .line 100098
    .line 100099
    invoke-direct {v2, v1, v0}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 100100
    return-object v2
.end method

.method public final onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/b;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation

    .line 410000
    const-string v0, "locationList"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "scrollDirection"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410015
    .line 410016
    .line 410017
    move-result p2

    .line 410018
    if-eqz p2, :cond_6

    .line 410019
    .line 410020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p2

    .line 410024
    check-cast p2, Lcom/dianping/shield/node/adapter/hotzone/b;

    .line 410025
    .line 410026
    iget-object v0, p2, Lcom/dianping/shield/node/adapter/hotzone/b;->b:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 410027
    .line 410028
    sget-object v1, Lcom/dianping/shield/node/adapter/hotzone/d;->b:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 410029
    .line 410030
    if-eq v0, v1, :cond_0

    .line 410031
    .line 410032
    sget-object v1, Lcom/dianping/shield/node/adapter/hotzone/d;->g:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 410033
    .line 410034
    if-eq v0, v1, :cond_0

    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->c:Ljava/util/ArrayList;

    .line 410039
    .line 410040
    iget-object p2, p2, Lcom/dianping/shield/node/adapter/hotzone/b;->a:Lcom/dianping/shield/entity/c;

    .line 410041
    .line 410042
    const-string v1, "cellHotZoneInfo.cellInfo"

    .line 410043
    .line 410044
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    const/4 p1, 0x0

    .line 410051
    const/4 v1, 0x0

    .line 410052
    if-eqz v0, :cond_3

    .line 410053
    .line 410054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    const/4 v2, 0x0

    .line 410059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410060
    .line 410061
    .line 410062
    move-result v3

    .line 410063
    if-eqz v3, :cond_3

    .line 410064
    .line 410065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v3

    .line 410069
    add-int/lit8 v4, v2, 0x1

    .line 410070
    .line 410071
    if-ltz v2, :cond_2

    .line 410072
    .line 410073
    check-cast v3, Lcom/dianping/shield/entity/c;

    .line 410074
    .line 410075
    iget v5, p2, Lcom/dianping/shield/entity/c;->a:I

    .line 410076
    .line 410077
    iget v6, v3, Lcom/dianping/shield/entity/c;->a:I

    .line 410078
    .line 410079
    if-lt v5, v6, :cond_1

    .line 410080
    .line 410081
    if-gt v5, v6, :cond_1

    .line 410082
    .line 410083
    iget v5, p2, Lcom/dianping/shield/entity/c;->b:I

    .line 410084
    .line 410085
    iget v3, v3, Lcom/dianping/shield/entity/c;->b:I

    .line 410086
    .line 410087
    if-lt v5, v3, :cond_1

    .line 410088
    .line 410089
    goto :goto_1

    .line 410090
    :cond_1
    move v2, v4

    .line 410091
    goto :goto_0

    .line 410092
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 410093
    .line 410094
    .line 410095
    throw p1

    .line 410096
    :cond_3
    const/4 v2, -0x1

    .line 410097
    :goto_1
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 410098
    .line 410099
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p2

    .line 410103
    check-cast p2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410104
    .line 410105
    iget p2, p2, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 410106
    .line 410107
    if-eq v2, p2, :cond_6

    .line 410108
    .line 410109
    if-ltz v2, :cond_6

    .line 410110
    .line 410111
    sget-boolean p2, Lcom/dianping/shield/dynamic/diff/cell/h;->z:Z

    .line 410112
    .line 410113
    if-nez p2, :cond_6

    .line 410114
    .line 410115
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/l;->a:Lcom/dianping/shield/dynamic/diff/cell/h;

    .line 410116
    .line 410117
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p2

    .line 410121
    check-cast p2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410122
    .line 410123
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 410124
    .line 410125
    instance-of v0, p2, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 410126
    .line 410127
    if-nez v0, :cond_4

    .line 410128
    .line 410129
    goto :goto_2

    .line 410130
    :cond_4
    move-object p1, p2

    .line 410131
    :goto_2
    check-cast p1, Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 410132
    .line 410133
    if-eqz p1, :cond_5

    .line 410134
    .line 410135
    sget-object p2, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_SCROLL:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 410136
    .line 410137
    invoke-virtual {p1, v2, p2}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 410138
    .line 410139
    .line 410140
    :cond_5
    sput-boolean v1, Lcom/dianping/shield/dynamic/diff/cell/h;->A:Z

    .line 410141
    .line 410142
    :cond_6
    return-void
.end method
