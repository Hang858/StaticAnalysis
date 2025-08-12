.class public final Lcom/dianping/shield/node/processor/impl/cell/h;
.super Lcom/dianping/shield/node/processor/impl/cell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e1783ec43ee51fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/cell/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/m;Lcom/dianping/shield/node/cellnode/x;Ljava/util/ArrayList;)Z
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/useritem/m;",
            "Lcom/dianping/shield/node/cellnode/x;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;)Z"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/node/processor/impl/cell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x613684

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520035
    .line 520036
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 520037
    .line 520038
    if-eqz v0, :cond_3

    .line 520039
    .line 520040
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520041
    .line 520042
    if-eqz v2, :cond_1

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_1
    new-instance v2, Lcom/dianping/shield/utils/m;

    .line 520046
    .line 520047
    invoke-direct {v2}, Lcom/dianping/shield/utils/m;-><init>()V

    .line 520048
    .line 520049
    .line 520050
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520051
    .line 520052
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    .line 520053
    .line 520054
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v0

    .line 520058
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520059
    .line 520060
    .line 520061
    move-result v2

    .line 520062
    if-eqz v2, :cond_3

    .line 520063
    .line 520064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v2

    .line 520068
    check-cast v2, Lcom/dianping/shield/node/useritem/l;

    .line 520069
    .line 520070
    sget-object v3, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 520071
    .line 520072
    const-string v4, "sectionItem"

    .line 520073
    .line 520074
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520075
    .line 520076
    .line 520077
    invoke-virtual {v3, v2, p2}, Lcom/dianping/shield/extensions/b;->g(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/x;)Lcom/dianping/shield/node/cellnode/w;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v3

    .line 520081
    iput-object p2, v3, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 520082
    .line 520083
    iget-object v4, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520084
    .line 520085
    if-eqz v4, :cond_2

    .line 520086
    .line 520087
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520088
    .line 520089
    .line 520090
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/dianping/shield/node/processor/o;->h(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520094
    .line 520095
    .line 520096
    goto :goto_1

    .line 520097
    :cond_3
    iget-boolean p3, p1, Lcom/dianping/shield/node/useritem/m;->t:Z

    .line 520098
    .line 520099
    iput-boolean p3, p2, Lcom/dianping/shield/node/cellnode/x;->p:Z

    .line 520100
    .line 520101
    iget-object p3, p1, Lcom/dianping/shield/node/useritem/m;->u:Ljava/util/HashMap;

    .line 520102
    .line 520103
    iput-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->q:Ljava/util/HashMap;

    .line 520104
    .line 520105
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->k:Lcom/dianping/shield/node/useritem/f;

    .line 520106
    .line 520107
    if-eqz p1, :cond_6

    .line 520108
    .line 520109
    sget-object p3, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 520110
    .line 520111
    invoke-virtual {p3, p1, p2}, Lcom/dianping/shield/extensions/b;->c(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/x;)Lcom/dianping/shield/node/cellnode/t;

    .line 520112
    .line 520113
    .line 520114
    move-result-object p3

    .line 520115
    instance-of v0, p3, Lcom/dianping/shield/node/cellnode/u;

    .line 520116
    .line 520117
    const/4 v2, 0x0

    .line 520118
    if-nez v0, :cond_4

    .line 520119
    .line 520120
    move-object p3, v2

    .line 520121
    :cond_4
    check-cast p3, Lcom/dianping/shield/node/cellnode/u;

    .line 520122
    .line 520123
    if-eqz p3, :cond_5

    .line 520124
    .line 520125
    iput-object p2, p3, Lcom/dianping/shield/node/cellnode/u;->L:Lcom/dianping/shield/node/cellnode/x;

    .line 520126
    .line 520127
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/node/processor/o;->f(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)V

    .line 520128
    .line 520129
    .line 520130
    move-object v2, p3

    .line 520131
    :cond_5
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/x;->r:Lcom/dianping/shield/node/cellnode/u;

    .line 520132
    .line 520133
    :cond_6
    return v1
.end method
