.class public final Lcom/dianping/shield/node/processor/impl/cell/d;
.super Lcom/dianping/shield/node/processor/impl/cell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4edc943aa7287ba7L    # 7.889805867786393E71

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
    .locals 3
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
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/shield/node/processor/impl/cell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x45415b

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 520035
    .line 520036
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520037
    .line 520038
    if-eqz p1, :cond_3

    .line 520039
    .line 520040
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->s:Ljava/util/HashMap;

    .line 520041
    .line 520042
    if-eqz p3, :cond_1

    .line 520043
    .line 520044
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 520045
    .line 520046
    .line 520047
    goto :goto_0

    .line 520048
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 520049
    .line 520050
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    iput-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->s:Ljava/util/HashMap;

    .line 520054
    .line 520055
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520060
    .line 520061
    .line 520062
    move-result p3

    .line 520063
    if-eqz p3, :cond_3

    .line 520064
    .line 520065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p3

    .line 520069
    check-cast p3, Lcom/dianping/shield/node/cellnode/w;

    .line 520070
    .line 520071
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/x;->s:Ljava/util/HashMap;

    .line 520072
    .line 520073
    if-eqz v0, :cond_2

    .line 520074
    .line 520075
    invoke-virtual {p3}, Lcom/dianping/shield/node/cellnode/w;->o()Lcom/dianping/shield/node/useritem/l;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v2

    .line 520079
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p3

    .line 520083
    check-cast p3, Lcom/dianping/shield/node/cellnode/w;

    .line 520084
    .line 520085
    goto :goto_1

    .line 520086
    :cond_3
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->r:Lcom/dianping/shield/node/cellnode/u;

    .line 520087
    .line 520088
    if-eqz p1, :cond_5

    .line 520089
    .line 520090
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->t:Ljava/util/HashMap;

    .line 520091
    .line 520092
    if-eqz p3, :cond_4

    .line 520093
    .line 520094
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 520095
    .line 520096
    .line 520097
    goto :goto_2

    .line 520098
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    .line 520099
    .line 520100
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 520101
    .line 520102
    .line 520103
    iput-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->t:Ljava/util/HashMap;

    .line 520104
    .line 520105
    :goto_2
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->t:Ljava/util/HashMap;

    .line 520106
    .line 520107
    if-eqz p2, :cond_5

    .line 520108
    .line 520109
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->g()Lcom/dianping/shield/node/useritem/p;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p3

    .line 520113
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p1

    .line 520117
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 520118
    .line 520119
    :cond_5
    return v1
.end method
