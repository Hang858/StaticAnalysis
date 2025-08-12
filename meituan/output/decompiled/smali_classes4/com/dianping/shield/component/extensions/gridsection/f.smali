.class public final Lcom/dianping/shield/component/extensions/gridsection/f;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7713fc01731a1ae5L    # 4.0274229836361055E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/section/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)Z
    .locals 6
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/component/extensions/gridsection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x4cf98e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    instance-of v0, p1, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410034
    .line 410035
    if-eqz v0, :cond_4

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/gridsection/k;

    .line 410038
    .line 410039
    if-eqz v0, :cond_4

    .line 410040
    .line 410041
    move-object v0, p1

    .line 410042
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 410043
    .line 410044
    iget-object v3, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 410045
    .line 410046
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    if-lez v3, :cond_4

    .line 410051
    .line 410052
    iget-object v3, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 410053
    .line 410054
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410055
    .line 410056
    .line 410057
    move-result v3

    .line 410058
    iget v4, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 410059
    .line 410060
    rem-int/2addr v3, v4

    .line 410061
    if-nez v3, :cond_1

    .line 410062
    .line 410063
    iget-object v3, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 410064
    .line 410065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410066
    .line 410067
    .line 410068
    move-result v3

    .line 410069
    iget v4, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 410070
    .line 410071
    div-int/2addr v3, v4

    .line 410072
    goto :goto_0

    .line 410073
    :cond_1
    iget-object v3, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 410074
    .line 410075
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410076
    .line 410077
    .line 410078
    move-result v3

    .line 410079
    iget v4, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 410080
    .line 410081
    div-int/2addr v3, v4

    .line 410082
    add-int/2addr v3, v2

    .line 410083
    :goto_0
    iput-boolean v2, p1, Lcom/dianping/shield/node/useritem/l;->p:Z

    .line 410084
    .line 410085
    iput v3, p1, Lcom/dianping/shield/node/useritem/l;->q:I

    .line 410086
    .line 410087
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 410088
    .line 410089
    if-nez v2, :cond_2

    .line 410090
    .line 410091
    new-instance v2, Ljava/util/ArrayList;

    .line 410092
    .line 410093
    new-array v4, v3, [Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410094
    .line 410095
    invoke-static {v4}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v4

    .line 410099
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410100
    .line 410101
    .line 410102
    iput-object v2, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 410103
    .line 410104
    goto :goto_1

    .line 410105
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410106
    .line 410107
    .line 410108
    move-result v2

    .line 410109
    sub-int v2, v3, v2

    .line 410110
    .line 410111
    if-lez v2, :cond_3

    .line 410112
    .line 410113
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 410114
    .line 410115
    iget v4, p1, Lcom/dianping/shield/node/useritem/l;->q:I

    .line 410116
    .line 410117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410118
    .line 410119
    .line 410120
    move-result v5

    .line 410121
    sub-int/2addr v4, v5

    .line 410122
    new-array v4, v4, [Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410123
    .line 410124
    invoke-static {v4}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v4

    .line 410128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410129
    .line 410130
    .line 410131
    :cond_3
    :goto_1
    check-cast p2, Lcom/dianping/shield/component/extensions/gridsection/k;

    .line 410132
    .line 410133
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->J:Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 410134
    .line 410135
    iput-object v0, p2, Lcom/dianping/shield/component/extensions/gridsection/k;->G:Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 410136
    .line 410137
    new-instance p2, Lcom/dianping/shield/component/extensions/gridsection/f$a;

    .line 410138
    .line 410139
    invoke-direct {p2, p1, v3}, Lcom/dianping/shield/component/extensions/gridsection/f$a;-><init>(Lcom/dianping/shield/node/useritem/l;I)V

    .line 410140
    .line 410141
    .line 410142
    iput-object p2, p1, Lcom/dianping/shield/node/useritem/l;->r:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 410143
    .line 410144
    :cond_4
    return v1
.end method
