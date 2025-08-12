.class public final Lcom/dianping/shield/node/processor/impl/section/a;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cd6f98dccf84545L    # 1.7099764559911472E139

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
    .locals 8
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
    sget-object v3, Lcom/dianping/shield/node/processor/impl/section/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x6fddcb

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
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 410034
    .line 410035
    const/4 v3, 0x0

    .line 410036
    if-eqz v0, :cond_2

    .line 410037
    .line 410038
    iput-boolean v2, p2, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 410039
    .line 410040
    iget-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410041
    .line 410042
    if-eqz v4, :cond_2

    .line 410043
    .line 410044
    sget-object v5, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410045
    .line 410046
    invoke-virtual {v5, v0, p2}, Lcom/dianping/shield/extensions/b;->e(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/w;)Lcom/dianping/shield/node/cellnode/v;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v6

    .line 410050
    iput-object p2, v6, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410051
    .line 410052
    sget-object v7, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 410053
    .line 410054
    iput-object v7, v6, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 410055
    .line 410056
    iget-object v7, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410057
    .line 410058
    if-eqz v7, :cond_1

    .line 410059
    .line 410060
    iget-object v7, v7, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_1
    move-object v7, v3

    .line 410064
    :goto_0
    iput-object v7, v6, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 410065
    .line 410066
    new-instance v7, Ljava/util/ArrayList;

    .line 410067
    .line 410068
    invoke-virtual {v5, v0}, Lcom/dianping/shield/extensions/b;->j(Lcom/dianping/shield/node/useritem/k;)I

    .line 410069
    .line 410070
    .line 410071
    move-result v5

    .line 410072
    new-array v5, v5, [Lcom/dianping/shield/node/cellnode/t;

    .line 410073
    .line 410074
    invoke-static {v5}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v5

    .line 410078
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410079
    .line 410080
    .line 410081
    iput-object v7, v6, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410082
    .line 410083
    invoke-virtual {p0, v0, v6}, Lcom/dianping/shield/node/processor/o;->g(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 410087
    .line 410088
    .line 410089
    :cond_2
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 410090
    .line 410091
    if-eqz p1, :cond_4

    .line 410092
    .line 410093
    iput-boolean v2, p2, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 410094
    .line 410095
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410096
    .line 410097
    if-eqz v0, :cond_4

    .line 410098
    .line 410099
    sget-object v2, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410100
    .line 410101
    invoke-virtual {v2, p1, p2}, Lcom/dianping/shield/extensions/b;->e(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/w;)Lcom/dianping/shield/node/cellnode/v;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v4

    .line 410105
    iput-object p2, v4, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410106
    .line 410107
    sget-object v5, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 410108
    .line 410109
    iput-object v5, v4, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 410110
    .line 410111
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410112
    .line 410113
    if-eqz p2, :cond_3

    .line 410114
    .line 410115
    iget-object v3, p2, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 410116
    .line 410117
    :cond_3
    iput-object v3, v4, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 410118
    .line 410119
    new-instance p2, Ljava/util/ArrayList;

    .line 410120
    .line 410121
    invoke-virtual {v2, p1}, Lcom/dianping/shield/extensions/b;->j(Lcom/dianping/shield/node/useritem/k;)I

    .line 410122
    .line 410123
    .line 410124
    move-result v2

    .line 410125
    new-array v2, v2, [Lcom/dianping/shield/node/cellnode/t;

    .line 410126
    .line 410127
    invoke-static {v2}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v2

    .line 410131
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410132
    .line 410133
    .line 410134
    iput-object p2, v4, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410135
    .line 410136
    invoke-virtual {p0, p1, v4}, Lcom/dianping/shield/node/processor/o;->g(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410140
    .line 410141
    .line 410142
    :cond_4
    return v1
.end method
