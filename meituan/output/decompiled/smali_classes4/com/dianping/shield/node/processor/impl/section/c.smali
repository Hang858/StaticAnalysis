.class public final Lcom/dianping/shield/node/processor/impl/section/c;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29cdd5be6cdfad82L    # 2.540719263779743E-107

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
    sget-object v3, Lcom/dianping/shield/node/processor/impl/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x4ea274

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
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/l;->p:Z

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    iget v0, p1, Lcom/dianping/shield/node/useritem/l;->q:I

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    if-eqz v0, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    goto :goto_0

    .line 410049
    :cond_2
    const/4 v0, 0x0

    .line 410050
    :goto_0
    iput-boolean v2, p2, Lcom/dianping/shield/node/cellnode/w;->f:Z

    .line 410051
    .line 410052
    iget-boolean v2, p1, Lcom/dianping/shield/node/useritem/l;->p:Z

    .line 410053
    .line 410054
    if-eqz v2, :cond_3

    .line 410055
    .line 410056
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/l;->r:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 410057
    .line 410058
    if-eqz v2, :cond_4

    .line 410059
    .line 410060
    new-instance v3, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;

    .line 410061
    .line 410062
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->e()Lcom/dianping/shield/node/processor/n;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v4

    .line 410066
    invoke-direct {v3, v2, v4}, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;-><init>(Lcom/dianping/shield/node/itemcallbacks/lazy/a;Lcom/dianping/shield/node/processor/n;)V

    .line 410067
    .line 410068
    .line 410069
    iput-object v3, p2, Lcom/dianping/shield/node/cellnode/w;->g:Lcom/dianping/shield/node/cellnode/callback/lazyload/c;

    .line 410070
    .line 410071
    goto :goto_1

    .line 410072
    :cond_3
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 410073
    .line 410074
    if-eqz v2, :cond_4

    .line 410075
    .line 410076
    new-instance v3, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;

    .line 410077
    .line 410078
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->e()Lcom/dianping/shield/node/processor/n;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v4

    .line 410082
    invoke-direct {v3, v2, v4}, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;-><init>(Ljava/util/ArrayList;Lcom/dianping/shield/node/processor/n;)V

    .line 410083
    .line 410084
    .line 410085
    iput-object v3, p2, Lcom/dianping/shield/node/cellnode/w;->g:Lcom/dianping/shield/node/cellnode/callback/lazyload/c;

    .line 410086
    .line 410087
    :cond_4
    :goto_1
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410088
    .line 410089
    if-eqz v2, :cond_5

    .line 410090
    .line 410091
    goto :goto_2

    .line 410092
    :cond_5
    new-instance v2, Lcom/dianping/shield/utils/m;

    .line 410093
    .line 410094
    new-array v0, v0, [Lcom/dianping/shield/node/cellnode/v;

    .line 410095
    .line 410096
    invoke-static {v0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v0

    .line 410100
    invoke-direct {v2, v0}, Lcom/dianping/shield/utils/m;-><init>(Ljava/util/Collection;)V

    .line 410101
    .line 410102
    .line 410103
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410104
    .line 410105
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 410106
    .line 410107
    :goto_2
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/l;->v:Z

    .line 410108
    .line 410109
    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/cellnode/w;->x(Z)V

    .line 410110
    .line 410111
    .line 410112
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->w:Lcom/dianping/shield/node/adapter/animator/a;

    .line 410113
    .line 410114
    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/cellnode/w;->y(Lcom/dianping/shield/node/adapter/animator/a;)V

    .line 410115
    .line 410116
    .line 410117
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->x:Lcom/dianping/shield/node/adapter/animator/a;

    .line 410118
    .line 410119
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->w(Lcom/dianping/shield/node/adapter/animator/a;)V

    .line 410120
    return v1
.end method
