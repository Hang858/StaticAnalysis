.class public final Lcom/facebook/react/uimanager/x;
.super Lcom/facebook/react/uimanager/h1;
.source "SourceFile"


# instance fields
.field public m:Lcom/facebook/react/uimanager/h1;

.field public final n:Lcom/facebook/react/uimanager/w;

.field public final o:Lcom/facebook/react/uimanager/y;

.field public final p:Lcom/facebook/react/uimanager/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x568ce291f91c191bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/h1;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/facebook/react/uimanager/h1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/d;)V

    .line 140002
    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 140005
    .line 140006
    new-instance p1, Lcom/facebook/react/uimanager/y;

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->u()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    .line 140018
    .line 140019
    new-instance v0, Lcom/facebook/react/uimanager/w;

    .line 140020
    .line 140021
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 140022
    .line 140023
    iget-object v2, v1, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 140024
    .line 140025
    iget-object v1, v1, Lcom/facebook/react/uimanager/h1;->a:Ljava/lang/Object;

    .line 140026
    .line 140027
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/w;-><init>(Lcom/facebook/react/uimanager/a1;Ljava/lang/Object;)V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 140031
    .line 140032
    new-instance v1, Lcom/facebook/react/uimanager/u;

    .line 140033
    .line 140034
    invoke-direct {v1, p1, v0}, Lcom/facebook/react/uimanager/u;-><init>(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/w;)V

    .line 140035
    iput-object v1, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    return-void
.end method


# virtual methods
.method public final A(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->A(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final C(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->C(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final F(Lcom/facebook/react/uimanager/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->F(Lcom/facebook/react/uimanager/u0;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->H()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->I()V

    return-void
.end method

.method public final J(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->J(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->K()V

    return-void
.end method

.method public final L(Landroid/view/View;ILcom/facebook/react/uimanager/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/d1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->L(Landroid/view/View;ILcom/facebook/react/uimanager/d1;)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->M(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->N(I)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->P(I)V

    return-void
.end method

.method public final Q(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->Q(II)V

    return-void
.end method

.method public final R(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->R(I)I

    move-result p1

    return p1
.end method

.method public final S(I)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->S(I)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->T(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->U(II)V

    return-void
.end method

.method public final V(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->V(ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final W(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->W(IZ)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->X(Z)V

    return-void
.end method

.method public final Y(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->Y(Lcom/facebook/react/uimanager/debug/a;)V

    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->Z(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->a(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public final a0(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->a0(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b0(ILcom/facebook/react/uimanager/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->b0(ILcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/u0;FF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->c(Lcom/facebook/react/uimanager/u0;FF)V

    return-void
.end method

.method public final c0(III)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->c0(III)V

    return-void
.end method

.method public final d0(III)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->d0(III)V

    return-void
.end method

.method public final e0(Lcom/facebook/react/uimanager/u0;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->e0(Lcom/facebook/react/uimanager/u0;II)V

    return-void
.end method

.method public final f(Lcom/facebook/react/uimanager/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->f(Lcom/facebook/react/uimanager/u0;)V

    return-void
.end method

.method public final f0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->f0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->g()V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->g0()V

    return-void
.end method

.method public final h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final h0(IILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->h0(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final i()Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->i()Lcom/facebook/react/uimanager/u0;

    move-result-object v0

    return-object v0
.end method

.method public final i0(III)V
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 520007
    .line 520008
    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p2

    .line 520012
    if-nez p2, :cond_0

    .line 520013
    .line 520014
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520015
    .line 520016
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520017
    .line 520018
    .line 520019
    const-string p3, "try to add null to tag "

    .line 520020
    .line 520021
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520022
    .line 520023
    .line 520024
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520025
    .line 520026
    .line 520027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    const-string p2, "[MListUIImplementation@addChildAtSync]"

    .line 520032
    .line 520033
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    instance-of p1, p2, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 520038
    .line 520039
    if-eqz p1, :cond_2

    .line 520040
    .line 520041
    instance-of p1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 520042
    .line 520043
    if-eqz p1, :cond_1

    .line 520044
    .line 520045
    goto :goto_0

    .line 520046
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 520047
    .line 520048
    const-string p3, "Trying to add a RCTRawtText("

    .line 520049
    .line 520050
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p3

    .line 520054
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520055
    .line 520056
    .line 520057
    move-result v1

    .line 520058
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520059
    .line 520060
    .line 520061
    const-string v1, " "

    .line 520062
    .line 520063
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520064
    .line 520065
    .line 520066
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p2

    .line 520070
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520071
    .line 520072
    .line 520073
    const-string p2, ") to a non-ReactBaseText("

    .line 520074
    .line 520075
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520076
    .line 520077
    .line 520078
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520079
    .line 520080
    .line 520081
    move-result p2

    .line 520082
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520086
    .line 520087
    .line 520088
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p2

    .line 520092
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520093
    .line 520094
    .line 520095
    const-string p2, ")"

    .line 520096
    .line 520097
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520098
    .line 520099
    .line 520100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p2

    .line 520104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520105
    .line 520106
    .line 520107
    throw p1

    .line 520108
    :cond_2
    :goto_0
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/uimanager/u0;->addChildAt(Lcom/facebook/react/uimanager/u0;I)V

    .line 520109
    .line 520110
    .line 520111
    iget-object p1, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 520112
    .line 520113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520114
    .line 520115
    .line 520116
    invoke-interface {v0, p3}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p3

    .line 520120
    invoke-interface {v0, p3}, Lcom/facebook/react/uimanager/u0;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/u0;)I

    .line 520121
    .line 520122
    .line 520123
    move-result p3

    .line 520124
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520125
    .line 520126
    .line 520127
    move-result-object v1

    .line 520128
    sget-object v2, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520129
    .line 520130
    if-eq v1, v2, :cond_7

    .line 520131
    .line 520132
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520133
    .line 520134
    .line 520135
    move-result-object v1

    .line 520136
    sget-object v2, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520137
    .line 520138
    if-eq v1, v2, :cond_5

    .line 520139
    .line 520140
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 520141
    .line 520142
    .line 520143
    move-result-object v1

    .line 520144
    if-nez v1, :cond_3

    .line 520145
    .line 520146
    const/4 p3, 0x0

    .line 520147
    goto :goto_3

    .line 520148
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520149
    .line 520150
    .line 520151
    move-result-object v2

    .line 520152
    sget-object v3, Lcom/facebook/react/uimanager/e0;->b:Lcom/facebook/react/uimanager/e0;

    .line 520153
    .line 520154
    if-ne v2, v3, :cond_4

    .line 520155
    .line 520156
    const/4 v2, 0x1

    .line 520157
    goto :goto_2

    .line 520158
    :cond_4
    const/4 v2, 0x0

    .line 520159
    :goto_2
    add-int/2addr p3, v2

    .line 520160
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/u0;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/u0;)I

    .line 520161
    .line 520162
    .line 520163
    move-result v0

    .line 520164
    add-int/2addr p3, v0

    .line 520165
    move-object v0, v1

    .line 520166
    goto :goto_1

    .line 520167
    :cond_5
    new-instance v1, Lcom/facebook/react/uimanager/u$a;

    .line 520168
    .line 520169
    invoke-direct {v1, v0, p3}, Lcom/facebook/react/uimanager/u$a;-><init>(Lcom/facebook/react/uimanager/u0;I)V

    .line 520170
    .line 520171
    .line 520172
    move-object p3, v1

    .line 520173
    :goto_3
    if-nez p3, :cond_6

    .line 520174
    .line 520175
    goto :goto_4

    .line 520176
    :cond_6
    iget-object v0, p3, Lcom/facebook/react/uimanager/u$a;->a:Lcom/facebook/react/uimanager/u0;

    .line 520177
    .line 520178
    iget p3, p3, Lcom/facebook/react/uimanager/u$a;->b:I

    .line 520179
    .line 520180
    :cond_7
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520181
    .line 520182
    .line 520183
    move-result-object v1

    .line 520184
    sget-object v2, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 520185
    .line 520186
    if-eq v1, v2, :cond_8

    .line 520187
    .line 520188
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/u;->b(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520189
    .line 520190
    .line 520191
    goto :goto_4

    .line 520192
    :cond_8
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/u;->a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520193
    .line 520194
    .line 520195
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
.end method

.method public final j0(ILandroid/view/View;Z)V
    .locals 10

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 520001
    .line 520002
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    const/4 v2, 0x1

    .line 520006
    const-string v3, "[MListUIImplementation@applyLayoutUpdatesSync]"

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-array p2, v2, [Ljava/lang/Object;

    .line 520011
    .line 520012
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p3

    .line 520016
    new-array v0, v2, [Ljava/lang/Object;

    .line 520017
    .line 520018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520019
    .line 520020
    .line 520021
    move-result-object p1

    .line 520022
    aput-object p1, v0, v1

    .line 520023
    .line 520024
    const-string p1, "cellId:%d"

    .line 520025
    .line 520026
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520027
    .line 520028
    .line 520029
    move-result-object p1

    .line 520030
    aput-object p1, p2, v1

    .line 520031
    .line 520032
    const-string p1, "catalyst destroyed: "

    .line 520033
    .line 520034
    invoke-static {v3, p1, p2}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 520039
    .line 520040
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v5

    .line 520044
    const-string v0, ",view: "

    .line 520045
    .line 520046
    if-nez v5, :cond_1

    .line 520047
    .line 520048
    new-array p3, v2, [Ljava/lang/Object;

    .line 520049
    .line 520050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520051
    .line 520052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520059
    .line 520060
    .line 520061
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    aput-object p1, p3, v1

    .line 520069
    .line 520070
    const-string p1, "node null, cellId: "

    .line 520071
    .line 520072
    invoke-static {v3, p1, p3}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520073
    .line 520074
    .line 520075
    return-void

    .line 520076
    :cond_1
    :try_start_0
    invoke-interface {v5}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 520077
    .line 520078
    .line 520079
    move-result v6

    .line 520080
    invoke-interface {v5}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 520081
    .line 520082
    .line 520083
    move-result v7

    .line 520084
    move-object v4, p0

    .line 520085
    move-object v8, p2

    .line 520086
    move v9, p3

    .line 520087
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/uimanager/x;->k0(Lcom/facebook/react/uimanager/u0;FFLandroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520088
    .line 520089
    .line 520090
    goto :goto_0

    .line 520091
    :catchall_0
    move-exception p3

    .line 520092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520093
    .line 520094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520095
    .line 520096
    .line 520097
    const-string v2, "getLayout error,cellId: "

    .line 520098
    .line 520099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->k(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final k0(Lcom/facebook/react/uimanager/u0;FFLandroid/view/View;Z)V
    .locals 17

    .line 590000
    move-object/from16 v6, p0

    .line 590001
    .line 590002
    move-object/from16 v7, p4

    .line 590003
    .line 590004
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->hasUpdates()Z

    .line 590005
    .line 590006
    .line 590007
    move-result v0

    .line 590008
    if-nez v0, :cond_0

    .line 590009
    .line 590010
    if-nez p5, :cond_0

    .line 590011
    .line 590012
    return-void

    .line 590013
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->calculateLayoutOnChildren()Ljava/lang/Iterable;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v0

    .line 590017
    if-eqz v0, :cond_1

    .line 590018
    .line 590019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590020
    .line 590021
    .line 590022
    move-result-object v8

    .line 590023
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590024
    .line 590025
    .line 590026
    move-result v0

    .line 590027
    if-eqz v0, :cond_1

    .line 590028
    .line 590029
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v0

    .line 590033
    move-object v1, v0

    .line 590034
    check-cast v1, Lcom/facebook/react/uimanager/u0;

    .line 590035
    .line 590036
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 590037
    .line 590038
    .line 590039
    move-result v0

    .line 590040
    add-float v2, v0, p2

    .line 590041
    .line 590042
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 590043
    .line 590044
    .line 590045
    move-result v0

    .line 590046
    add-float v3, v0, p3

    .line 590047
    .line 590048
    move-object/from16 v0, p0

    .line 590049
    .line 590050
    move-object/from16 v4, p4

    .line 590051
    .line 590052
    move/from16 v5, p5

    .line 590053
    .line 590054
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/x;->k0(Lcom/facebook/react/uimanager/u0;FFLandroid/view/View;Z)V

    .line 590055
    .line 590056
    .line 590057
    goto :goto_0

    .line 590058
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 590059
    .line 590060
    .line 590061
    move-result v0

    .line 590062
    move-object/from16 v1, p1

    .line 590063
    .line 590064
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 590065
    .line 590066
    iget-object v2, v6, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    .line 590067
    .line 590068
    iget-object v3, v6, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 590069
    .line 590070
    sget v4, Lcom/facebook/react/uimanager/v;->a:I

    .line 590071
    .line 590072
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasUnseenUpdates()Z

    .line 590073
    .line 590074
    .line 590075
    move-result v4

    .line 590076
    if-eqz v4, :cond_2

    .line 590077
    .line 590078
    new-instance v4, Lcom/facebook/react/uimanager/g;

    .line 590079
    .line 590080
    const/4 v5, 0x0

    .line 590081
    invoke-direct {v4, v2, v5}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/y;[Ljava/lang/Object;)V

    .line 590082
    .line 590083
    .line 590084
    invoke-virtual {v1, v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 590085
    .line 590086
    .line 590087
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 590088
    .line 590089
    .line 590090
    move-result v2

    .line 590091
    const/4 v4, 0x0

    .line 590092
    if-nez v2, :cond_3

    .line 590093
    .line 590094
    if-eqz p5, :cond_9

    .line 590095
    .line 590096
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    .line 590097
    .line 590098
    .line 590099
    move-result v2

    .line 590100
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    .line 590101
    .line 590102
    .line 590103
    move-result v5

    .line 590104
    add-float v8, p2, v2

    .line 590105
    .line 590106
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 590107
    .line 590108
    .line 590109
    move-result v9

    .line 590110
    add-float v10, p3, v5

    .line 590111
    .line 590112
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 590113
    .line 590114
    .line 590115
    move-result v11

    .line 590116
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 590117
    .line 590118
    .line 590119
    move-result v12

    .line 590120
    add-float/2addr v12, v8

    .line 590121
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 590122
    .line 590123
    .line 590124
    move-result v8

    .line 590125
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 590126
    .line 590127
    .line 590128
    move-result v12

    .line 590129
    add-float/2addr v12, v10

    .line 590130
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 590131
    .line 590132
    .line 590133
    move-result v10

    .line 590134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 590135
    .line 590136
    .line 590137
    move-result v2

    .line 590138
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 590139
    .line 590140
    .line 590141
    move-result v5

    .line 590142
    sub-int/2addr v8, v9

    .line 590143
    sub-int/2addr v10, v11

    .line 590144
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    .line 590145
    .line 590146
    .line 590147
    move-result v9

    .line 590148
    if-ne v2, v9, :cond_4

    .line 590149
    .line 590150
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    .line 590151
    .line 590152
    .line 590153
    move-result v9

    .line 590154
    if-ne v5, v9, :cond_4

    .line 590155
    .line 590156
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenWidth()I

    .line 590157
    .line 590158
    .line 590159
    move-result v9

    .line 590160
    if-ne v8, v9, :cond_4

    .line 590161
    .line 590162
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenHeight()I

    .line 590163
    .line 590164
    .line 590165
    move-result v9

    .line 590166
    if-eq v10, v9, :cond_5

    .line 590167
    .line 590168
    :cond_4
    const/4 v4, 0x1

    .line 590169
    :cond_5
    iput v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 590170
    .line 590171
    iput v5, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 590172
    .line 590173
    iput v8, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 590174
    .line 590175
    iput v10, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 590176
    .line 590177
    if-eqz v3, :cond_9

    .line 590178
    .line 590179
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 590180
    .line 590181
    .line 590182
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getScreenX()I

    .line 590183
    .line 590184
    .line 590185
    move-result v13

    .line 590186
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getScreenY()I

    .line 590187
    .line 590188
    .line 590189
    move-result v14

    .line 590190
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getRootTag()I

    .line 590191
    .line 590192
    .line 590193
    move-result v2

    .line 590194
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 590195
    .line 590196
    .line 590197
    move-result v5

    .line 590198
    iget-object v3, v3, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 590199
    .line 590200
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getScreenWidth()I

    .line 590201
    .line 590202
    .line 590203
    move-result v15

    .line 590204
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getScreenHeight()I

    .line 590205
    .line 590206
    .line 590207
    move-result v1

    .line 590208
    iget-object v11, v3, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 590209
    .line 590210
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590211
    .line 590212
    .line 590213
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 590214
    .line 590215
    .line 590216
    if-eqz v7, :cond_6

    .line 590217
    .line 590218
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v7

    .line 590222
    goto :goto_1

    .line 590223
    :cond_6
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/t;->A(I)Landroid/view/View;

    .line 590224
    .line 590225
    .line 590226
    move-result-object v7

    .line 590227
    :goto_1
    move-object v12, v7

    .line 590228
    if-nez v12, :cond_7

    .line 590229
    .line 590230
    goto :goto_2

    .line 590231
    :cond_7
    const/high16 v7, 0x40000000    # 2.0f

    .line 590232
    .line 590233
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590234
    .line 590235
    .line 590236
    move-result v8

    .line 590237
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590238
    .line 590239
    .line 590240
    move-result v7

    .line 590241
    invoke-virtual {v12, v8, v7}, Landroid/view/View;->measure(II)V

    .line 590242
    .line 590243
    .line 590244
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v7

    .line 590248
    instance-of v8, v7, Lcom/facebook/react/uimanager/y0;

    .line 590249
    .line 590250
    if-eqz v8, :cond_8

    .line 590251
    .line 590252
    invoke-interface {v7}, Landroid/view/ViewParent;->requestLayout()V

    .line 590253
    .line 590254
    .line 590255
    :cond_8
    move/from16 v16, v1

    .line 590256
    .line 590257
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/react/uimanager/t;->H(Landroid/view/View;IIII)V

    .line 590258
    .line 590259
    .line 590260
    :goto_2
    iget-object v1, v3, Lcom/facebook/react/uimanager/y;->F:Ljava/util/LinkedHashSet;

    .line 590261
    .line 590262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590263
    .line 590264
    .line 590265
    move-result-object v7

    .line 590266
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590267
    .line 590268
    .line 590269
    iget-object v1, v3, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 590270
    .line 590271
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/t;->A(I)Landroid/view/View;

    .line 590272
    .line 590273
    .line 590274
    move-result-object v1

    .line 590275
    if-eqz v1, :cond_9

    .line 590276
    .line 590277
    instance-of v2, v1, Lcom/facebook/react/ReactRootView;

    .line 590278
    .line 590279
    if-eqz v2, :cond_9

    .line 590280
    .line 590281
    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 590282
    .line 590283
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getFsTimeLogger()Lcom/facebook/react/log/d;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v1

    .line 590287
    if-eqz v1, :cond_9

    .line 590288
    .line 590289
    iget-object v2, v3, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 590290
    .line 590291
    check-cast v1, Lcom/meituan/android/mrn/monitor/l;

    .line 590292
    .line 590293
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/mrn/monitor/l;->g(ILcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    .line 590294
    .line 590295
    .line 590296
    :cond_9
    if-eqz v4, :cond_a

    .line 590297
    .line 590298
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->shouldNotifyOnLayout()Z

    .line 590299
    .line 590300
    .line 590301
    move-result v1

    .line 590302
    if-eqz v1, :cond_a

    .line 590303
    .line 590304
    iget-object v1, v6, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 590305
    .line 590306
    iget-object v1, v1, Lcom/facebook/react/uimanager/h1;->b:Lcom/facebook/react/uimanager/events/d;

    .line 590307
    .line 590308
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->getScreenX()I

    .line 590309
    .line 590310
    .line 590311
    move-result v2

    .line 590312
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->getScreenY()I

    .line 590313
    .line 590314
    .line 590315
    move-result v3

    .line 590316
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->getScreenWidth()I

    .line 590317
    .line 590318
    .line 590319
    move-result v4

    .line 590320
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->getScreenHeight()I

    .line 590321
    .line 590322
    .line 590323
    move-result v5

    .line 590324
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/h0;->a(IIIII)Lcom/facebook/react/uimanager/h0;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v0

    .line 590328
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 590329
    .line 590330
    .line 590331
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/u0;->markUpdateSeen()V

    .line 590332
    .line 590333
    .line 590334
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->l()V

    return-void
.end method

.method public final l0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V
    .locals 6

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 560001
    .line 560002
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 560003
    .line 560004
    const/4 v1, 0x0

    .line 560005
    const/4 v2, 0x1

    .line 560006
    if-nez v0, :cond_0

    .line 560007
    .line 560008
    new-array p3, v2, [Ljava/lang/Object;

    .line 560009
    .line 560010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 560011
    .line 560012
    .line 560013
    move-result-object p4

    .line 560014
    const/4 v0, 0x2

    .line 560015
    new-array v0, v0, [Ljava/lang/Object;

    .line 560016
    .line 560017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560018
    .line 560019
    .line 560020
    move-result-object p1

    .line 560021
    aput-object p1, v0, v1

    .line 560022
    .line 560023
    aput-object p2, v0, v2

    .line 560024
    .line 560025
    const-string p1, "tag:%d,viewClass:%s"

    .line 560026
    .line 560027
    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p1

    .line 560031
    aput-object p1, p3, v1

    .line 560032
    .line 560033
    const-string p1, "[MListUIImplementation@setChildrenViewSync]"

    .line 560034
    .line 560035
    const-string p2, "catalyst destroyed: "

    .line 560036
    .line 560037
    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560038
    .line 560039
    .line 560040
    return-void

    .line 560041
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 560042
    .line 560043
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 560044
    .line 560045
    .line 560046
    move-result-object v0

    .line 560047
    const/4 v3, 0x0

    .line 560048
    if-eqz v0, :cond_1

    .line 560049
    .line 560050
    new-array v2, v2, [Ljava/lang/Object;

    .line 560051
    .line 560052
    new-instance v4, Lcom/facebook/react/uimanager/g;

    .line 560053
    .line 560054
    iget-object v5, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    .line 560055
    .line 560056
    invoke-direct {v4, v5, v2}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/y;[Ljava/lang/Object;)V

    .line 560057
    .line 560058
    .line 560059
    invoke-interface {v0, v4}, Lcom/facebook/react/uimanager/u0;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 560060
    .line 560061
    .line 560062
    aget-object v1, v2, v1

    .line 560063
    .line 560064
    goto :goto_0

    .line 560065
    :cond_1
    move-object v1, v3

    .line 560066
    :goto_0
    if-eqz p3, :cond_2

    .line 560067
    .line 560068
    if-eqz v0, :cond_2

    .line 560069
    .line 560070
    new-instance v3, Lcom/facebook/react/uimanager/v0;

    .line 560071
    .line 560072
    invoke-direct {v3, p3}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560073
    .line 560074
    .line 560075
    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/u0;->updateProperties(Lcom/facebook/react/uimanager/v0;)V

    .line 560076
    .line 560077
    .line 560078
    :cond_2
    if-nez p4, :cond_3

    .line 560079
    .line 560080
    if-eqz v0, :cond_3

    .line 560081
    .line 560082
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 560083
    .line 560084
    .line 560085
    move-result p3

    .line 560086
    if-nez p3, :cond_3

    .line 560087
    .line 560088
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->isLayoutOnly()Z

    .line 560089
    .line 560090
    .line 560091
    move-result p3

    .line 560092
    if-nez p3, :cond_3

    .line 560093
    .line 560094
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560095
    .line 560096
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560097
    .line 560098
    .line 560099
    const-string p3, "view is null,tag: "

    .line 560100
    .line 560101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560102
    .line 560103
    .line 560104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560105
    .line 560106
    .line 560107
    const-string p1, ",node: "

    .line 560108
    .line 560109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560110
    .line 560111
    .line 560112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560113
    .line 560114
    .line 560115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560116
    .line 560117
    .line 560118
    move-result-object p1

    .line 560119
    const-string p2, "[TurboUIImplementation@bindViewSync]"

    .line 560120
    .line 560121
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560122
    .line 560123
    .line 560124
    return-void

    .line 560125
    :cond_3
    if-eqz p4, :cond_5

    .line 560126
    .line 560127
    iget-object p3, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 560128
    .line 560129
    iget-object p3, p3, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 560130
    .line 560131
    iget-object p3, p3, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 560132
    .line 560133
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560134
    .line 560135
    .line 560136
    :try_start_0
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/t;->u()Lcom/facebook/react/uimanager/s1;

    .line 560137
    .line 560138
    .line 560139
    move-result-object p3

    .line 560140
    invoke-virtual {p3, p2}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 560141
    .line 560142
    .line 560143
    move-result-object p2

    .line 560144
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 560145
    .line 560146
    .line 560147
    if-eqz v3, :cond_4

    .line 560148
    .line 560149
    invoke-virtual {p2, p4, v3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V

    .line 560150
    .line 560151
    .line 560152
    :cond_4
    if-eqz v1, :cond_5

    .line 560153
    .line 560154
    invoke-virtual {p2, p4, v1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560155
    .line 560156
    .line 560157
    goto :goto_1

    .line 560158
    :catchall_0
    move-exception p1

    .line 560159
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560160
    .line 560161
    .line 560162
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->m(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final m0(IFFLcom/facebook/react/uimanager/d;)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 560007
    .line 560008
    if-nez v0, :cond_0

    .line 560009
    .line 560010
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560011
    .line 560012
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    const-string p3, "topNode null: "

    .line 560016
    .line 560017
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560018
    .line 560019
    .line 560020
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560021
    .line 560022
    .line 560023
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560024
    .line 560025
    .line 560026
    move-result-object p1

    .line 560027
    const-string p2, "[MListUIImplementation@calculateLayoutSync] "

    .line 560028
    .line 560029
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560030
    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/x;->F(Lcom/facebook/react/uimanager/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560034
    .line 560035
    .line 560036
    goto :goto_0

    .line 560037
    :catchall_0
    move-exception p1

    .line 560038
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560039
    .line 560040
    .line 560041
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->calculateLayout(FF)V

    .line 560042
    .line 560043
    .line 560044
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 560045
    .line 560046
    .line 560047
    move-result p1

    .line 560048
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 560049
    .line 560050
    move-result p2

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/uimanager/d;->a(FF)V

    return-void
.end method

.method public final n(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->n(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final n0(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 560001
    .line 560002
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 560003
    .line 560004
    const/4 v1, 0x1

    .line 560005
    const/4 v2, 0x0

    .line 560006
    if-nez v0, :cond_0

    .line 560007
    .line 560008
    new-array p4, v1, [Ljava/lang/Object;

    .line 560009
    .line 560010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 560011
    .line 560012
    .line 560013
    move-result-object v0

    .line 560014
    const/4 v3, 0x3

    .line 560015
    new-array v3, v3, [Ljava/lang/Object;

    .line 560016
    .line 560017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560018
    .line 560019
    .line 560020
    move-result-object p1

    .line 560021
    aput-object p1, v3, v2

    .line 560022
    .line 560023
    aput-object p2, v3, v1

    .line 560024
    .line 560025
    const/4 p1, 0x2

    .line 560026
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p2

    .line 560030
    aput-object p2, v3, p1

    .line 560031
    .line 560032
    const-string p1, "tag:%d,className:%s,rootViewTag:%d"

    .line 560033
    .line 560034
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p1

    .line 560038
    aput-object p1, p4, v2

    .line 560039
    .line 560040
    const-string p1, "[MListUIImplementation@createShadowNodeSync]"

    .line 560041
    .line 560042
    const-string p2, "catalyst destroyed: "

    .line 560043
    .line 560044
    invoke-static {p1, p2, p4}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560045
    .line 560046
    .line 560047
    return-void

    .line 560048
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/x;->j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v0

    .line 560052
    iget-object v3, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 560053
    .line 560054
    invoke-virtual {v3, p3}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 560055
    .line 560056
    .line 560057
    move-result-object v3

    .line 560058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560059
    .line 560060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 560061
    .line 560062
    .line 560063
    const-string v5, "Root node with tag "

    .line 560064
    .line 560065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560066
    .line 560067
    .line 560068
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560069
    .line 560070
    .line 560071
    const-string v5, " doesn\'t exist"

    .line 560072
    .line 560073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v4

    .line 560080
    invoke-static {v3, v4}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560081
    .line 560082
    .line 560083
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->setReactTag(I)V

    .line 560084
    .line 560085
    .line 560086
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/u0;->setViewClassName(Ljava/lang/String;)V

    .line 560087
    .line 560088
    .line 560089
    invoke-interface {v0, p3}, Lcom/facebook/react/uimanager/u0;->setRootTag(I)V

    .line 560090
    .line 560091
    .line 560092
    invoke-interface {v3}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 560093
    .line 560094
    .line 560095
    move-result-object p1

    .line 560096
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->setThemedContext(Lcom/facebook/react/uimanager/d1;)V

    .line 560097
    .line 560098
    .line 560099
    iget-object p1, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 560100
    .line 560101
    iget-object p1, p1, Lcom/facebook/react/uimanager/w;->f:Landroid/util/SparseArray;

    .line 560102
    .line 560103
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 560104
    .line 560105
    .line 560106
    move-result p2

    .line 560107
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560108
    .line 560109
    .line 560110
    const/4 p1, 0x0

    .line 560111
    if-eqz p4, :cond_1

    .line 560112
    .line 560113
    new-instance p1, Lcom/facebook/react/uimanager/v0;

    .line 560114
    .line 560115
    invoke-direct {p1, p4}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560116
    .line 560117
    .line 560118
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->updateProperties(Lcom/facebook/react/uimanager/v0;)V

    .line 560119
    .line 560120
    .line 560121
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 560122
    .line 560123
    .line 560124
    move-result p2

    .line 560125
    if-nez p2, :cond_3

    .line 560126
    .line 560127
    iget-object p2, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 560128
    .line 560129
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 560130
    .line 560131
    .line 560132
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560133
    .line 560134
    .line 560135
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 560136
    .line 560137
    .line 560138
    move-result-object p2

    .line 560139
    const-string p3, "RCTView"

    .line 560140
    .line 560141
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560142
    .line 560143
    .line 560144
    move-result p2

    .line 560145
    if-eqz p2, :cond_2

    .line 560146
    .line 560147
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(Lcom/facebook/react/uimanager/v0;)Z

    .line 560148
    .line 560149
    .line 560150
    move-result p1

    .line 560151
    if-eqz p1, :cond_2

    .line 560152
    .line 560153
    goto :goto_0

    .line 560154
    :cond_2
    const/4 v1, 0x0

    .line 560155
    :goto_0
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/u0;->setIsLayoutOnly(Z)V

    .line 560156
    .line 560157
    .line 560158
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->o()V

    return-void
.end method

.method public final o0(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;)Landroid/view/View;
    .locals 5

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 520001
    .line 520002
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    if-nez v0, :cond_0

    .line 520006
    .line 520007
    const/4 p1, 0x1

    .line 520008
    new-array v0, p1, [Ljava/lang/Object;

    .line 520009
    .line 520010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520011
    .line 520012
    .line 520013
    move-result-object v2

    .line 520014
    const/4 v3, 0x2

    .line 520015
    new-array v3, v3, [Ljava/lang/Object;

    .line 520016
    .line 520017
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p2

    .line 520021
    const/4 v4, 0x0

    .line 520022
    aput-object p2, v3, v4

    .line 520023
    .line 520024
    aput-object p3, v3, p1

    .line 520025
    .line 520026
    const-string p1, "tag:%d,className:%s"

    .line 520027
    .line 520028
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    aput-object p1, v0, v4

    .line 520033
    .line 520034
    const-string p1, "[MListUIImplementation@createShadowViewSync]"

    .line 520035
    .line 520036
    const-string p2, "catalyst destroyed: "

    .line 520037
    .line 520038
    invoke-static {p1, p2, v0}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520039
    .line 520040
    .line 520041
    return-object v1

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 520043
    .line 520044
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    if-nez v0, :cond_1

    .line 520049
    .line 520050
    new-instance p1, Ljava/lang/Throwable;

    .line 520051
    .line 520052
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 520053
    .line 520054
    .line 520055
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    return-object v1

    .line 520059
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->isVirtual()Z

    .line 520060
    .line 520061
    .line 520062
    move-result v0

    .line 520063
    if-eqz v0, :cond_2

    .line 520064
    .line 520065
    return-object v1

    .line 520066
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 520067
    .line 520068
    iget-object v0, v0, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 520069
    .line 520070
    iget-object v0, v0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 520071
    .line 520072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t;->u()Lcom/facebook/react/uimanager/s1;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v2

    .line 520079
    invoke-virtual {v2, p3}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p3

    .line 520083
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t;->o()Lcom/facebook/react/touch/a;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v2

    .line 520087
    invoke-virtual {p3, p1, v1, v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/touch/a;)Landroid/view/View;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v1

    .line 520091
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 520092
    .line 520093
    .line 520094
    iget-object p1, v0, Lcom/facebook/react/uimanager/t;->q:Landroid/util/SparseArray;

    .line 520095
    .line 520096
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520097
    .line 520098
    .line 520099
    iget-object p1, v0, Lcom/facebook/react/uimanager/t;->p:Landroid/util/SparseArray;

    .line 520100
    .line 520101
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520102
    .line 520103
    .line 520104
    goto :goto_0

    .line 520105
    :catchall_0
    move-exception p1

    .line 520106
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520107
    .line 520108
    .line 520109
    :catchall_1
    :goto_0
    return-object v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t;->m(Landroid/view/View;)V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method

.method public final q(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->q(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final q0()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/facebook/react/uimanager/y;->F:Ljava/util/LinkedHashSet;

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-lez v1, :cond_2

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/facebook/react/uimanager/y;->F:Ljava/util/LinkedHashSet;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iget-object v3, v0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 100035
    .line 100036
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/t;->A(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_0

    .line 100041
    .line 100042
    instance-of v3, v2, Lcom/facebook/react/ReactRootView;

    .line 100043
    .line 100044
    if-eqz v3, :cond_0

    .line 100045
    .line 100046
    move-object v3, v2

    .line 100047
    check-cast v3, Lcom/facebook/react/ReactRootView;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getFsTimeLogger()Lcom/facebook/react/log/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-eqz v3, :cond_0

    .line 100054
    .line 100055
    iget-object v4, v0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 100056
    .line 100057
    check-cast v3, Lcom/meituan/android/mrn/monitor/l;

    .line 100058
    .line 100059
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/mrn/monitor/l;->f(Landroid/view/View;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/uimanager/y;->F:Ljava/util/LinkedHashSet;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.method public final r()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method

.method public final r0(I)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 140007
    .line 140008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeParent()Lcom/facebook/react/uimanager/u0;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/u0;->indexOfNativeChild(Lcom/facebook/react/uimanager/u0;)I

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/u0;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, v0, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 140025
    .line 140026
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    const/4 v3, 0x1

    .line 140031
    new-array v3, v3, [I

    .line 140032
    .line 140033
    const/4 v4, 0x0

    .line 140034
    aput v2, v3, v4

    .line 140035
    .line 140036
    const/4 v2, 0x0

    .line 140037
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/y;->F(I[I[Lcom/facebook/react/uimanager/n1;)V

    .line 140038
    .line 140039
    .line 140040
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getParent()Lcom/facebook/react/uimanager/u0;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->indexOf(Lcom/facebook/react/uimanager/u0;)I

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    const/4 v1, -0x1

    .line 140051
    if-eq p1, v1, :cond_1

    .line 140052
    .line 140053
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/u0;->removeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s0(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    if-nez p1, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    const/4 v0, 0x0

    .line 410010
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    if-ge v0, v1, :cond_3

    .line 410015
    .line 410016
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 410017
    .line 410018
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v1

    .line 410026
    if-nez v1, :cond_1

    .line 410027
    .line 410028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410029
    .line 410030
    .line 410031
    goto :goto_1

    .line 410032
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    .line 410033
    .line 410034
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/y;->G(I)V

    .line 410039
    .line 410040
    .line 410041
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/u0;->indexOf(Lcom/facebook/react/uimanager/u0;)I

    .line 410042
    .line 410043
    .line 410044
    move-result v2

    .line 410045
    const/4 v3, -0x1

    .line 410046
    if-eq v2, v3, :cond_2

    .line 410047
    .line 410048
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/u0;->removeChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 410049
    .line 410050
    .line 410051
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410052
    .line 410053
    .line 410054
    :catchall_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_3
    return-void
.end method

.method public final bridge synthetic t()Lcom/facebook/react/uimanager/a1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    return-object v0
.end method

.method public final t0(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    if-nez p1, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    const/4 v0, 0x0

    .line 410010
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    if-ge v0, v1, :cond_2

    .line 410015
    .line 410016
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 410017
    .line 410018
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v1

    .line 410026
    if-nez v1, :cond_1

    .line 410027
    .line 410028
    const-string v1, "Trying to remove unknown node tag: "

    .line 410029
    .line 410030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    const-string v2, "[MListUIImplementation@removeChildrenNodeSync]"

    .line 410046
    .line 410047
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_1

    .line 410051
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    .line 410052
    .line 410053
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410054
    .line 410055
    .line 410056
    move-result v1

    .line 410057
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/y;->G(I)V

    .line 410058
    .line 410059
    .line 410060
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    .line 410064
    .line 410065
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/y;->G(I)V

    .line 410070
    return-void
.end method

.method public final u()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->o:Lcom/facebook/react/uimanager/y;

    return-object v0
.end method

.method public final u0(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/uimanager/w;->f:Landroid/util/SparseArray;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public final v(Lcom/facebook/react/uimanager/u0;ILcom/facebook/react/uimanager/v0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/u0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->v(Lcom/facebook/react/uimanager/u0;ILcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final v0(Lcom/facebook/react/uimanager/u0;)V
    .locals 2

    .line 140000
    sget v0, Lcom/facebook/react/uimanager/f0;->d:I

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->removeAllNativeChildren()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 140006
    .line 140007
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    iget-object v0, v0, Lcom/facebook/react/uimanager/w;->f:Landroid/util/SparseArray;

    .line 140012
    .line 140013
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 140014
    .line 140015
    .line 140016
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    add-int/lit8 v0, v0, -0x1

    .line 140021
    .line 140022
    :goto_0
    if-ltz v0, :cond_0

    .line 140023
    .line 140024
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/x;->v0(Lcom/facebook/react/uimanager/u0;)V

    .line 140029
    .line 140030
    .line 140031
    add-int/lit8 v0, v0, -0x1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->removeAndDisposeAllChildren()V

    .line 140035
    return-void
.end method

.method public final w(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->w(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final w0(I)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/h1;->x(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final x0(I)Landroid/view/View;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t;->A(I)Landroid/view/View;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    return-object p1
.end method

.method public final y(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->y(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final y0(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 410001
    .line 410002
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    const/4 v0, 0x1

    .line 410008
    new-array v2, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v3

    .line 410014
    const/4 v4, 0x2

    .line 410015
    new-array v4, v4, [Ljava/lang/Object;

    .line 410016
    .line 410017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    aput-object p1, v4, v1

    .line 410022
    .line 410023
    aput-object p2, v4, v0

    .line 410024
    .line 410025
    const-string p1, "viewTag:%d,childrenTags:%s"

    .line 410026
    .line 410027
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    aput-object p1, v2, v1

    .line 410032
    .line 410033
    const-string p1, "[MListUIImplementation@setChildrenNodeSync]"

    .line 410034
    .line 410035
    const-string p2, "catalyst destroyed: "

    .line 410036
    .line 410037
    invoke-static {p1, p2, v2}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    const/4 v0, 0x0

    .line 410048
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    if-ge v0, v2, :cond_4

    .line 410053
    .line 410054
    iget-object v2, p0, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 410055
    .line 410056
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410057
    .line 410058
    .line 410059
    move-result v3

    .line 410060
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v2

    .line 410064
    if-nez v2, :cond_1

    .line 410065
    .line 410066
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410067
    .line 410068
    .line 410069
    goto :goto_2

    .line 410070
    :cond_1
    instance-of v3, v2, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 410071
    .line 410072
    if-eqz v3, :cond_3

    .line 410073
    .line 410074
    instance-of v3, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 410075
    .line 410076
    if-eqz v3, :cond_2

    .line 410077
    .line 410078
    goto :goto_1

    .line 410079
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410080
    .line 410081
    const-string v0, "Trying to add a RCTRawtText("

    .line 410082
    .line 410083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v0

    .line 410087
    invoke-interface {v2}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410088
    .line 410089
    .line 410090
    move-result v1

    .line 410091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410092
    .line 410093
    .line 410094
    const-string v1, " "

    .line 410095
    .line 410096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    invoke-interface {v2}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v2

    .line 410103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    const-string v2, ") to a non-ReactBaseText("

    .line 410107
    .line 410108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410109
    .line 410110
    .line 410111
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410112
    .line 410113
    .line 410114
    move-result v2

    .line 410115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410119
    .line 410120
    .line 410121
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getViewClass()Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p1

    .line 410125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410126
    .line 410127
    .line 410128
    const-string p1, ")"

    .line 410129
    .line 410130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p1

    .line 410137
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410138
    .line 410139
    .line 410140
    throw p2

    .line 410141
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/uimanager/u0;->addChildAt(Lcom/facebook/react/uimanager/u0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410142
    .line 410143
    .line 410144
    :catchall_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 410145
    .line 410146
    goto :goto_0

    .line 410147
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 410148
    .line 410149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410150
    .line 410151
    .line 410152
    :goto_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410153
    .line 410154
    .line 410155
    move-result v2

    .line 410156
    if-ge v1, v2, :cond_5

    .line 410157
    .line 410158
    iget-object v2, v0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/w;

    .line 410159
    .line 410160
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410161
    .line 410162
    .line 410163
    move-result v3

    .line 410164
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v2

    .line 410168
    :try_start_1
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/uimanager/u0;->addNativeChildAt(Lcom/facebook/react/uimanager/u0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410169
    .line 410170
    .line 410171
    goto :goto_4

    .line 410172
    :catchall_1
    move-exception v2

    .line 410173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410174
    .line 410175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410176
    .line 410177
    .line 410178
    const-string v4, "e: "

    .line 410179
    .line 410180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[MListNativeViewHierarchyOptimizer@addNativeChildNodeSync] "

    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final z(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->z(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->m:Lcom/facebook/react/uimanager/h1;

    .line 520001
    .line 520002
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    const/4 v2, 0x1

    .line 520006
    if-nez v0, :cond_0

    .line 520007
    .line 520008
    new-array p2, v2, [Ljava/lang/Object;

    .line 520009
    .line 520010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p3

    .line 520014
    new-array v0, v2, [Ljava/lang/Object;

    .line 520015
    .line 520016
    aput-object p1, v0, v1

    .line 520017
    .line 520018
    const-string p1, "parentViewClass:%s"

    .line 520019
    .line 520020
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p1

    .line 520024
    aput-object p1, p2, v1

    .line 520025
    .line 520026
    const-string p1, "[MListUIImplementation@setChildrenViewSync]"

    .line 520027
    .line 520028
    const-string p3, "catalyst destroyed: "

    .line 520029
    .line 520030
    invoke-static {p1, p3, p2}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520031
    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->p:Lcom/facebook/react/uimanager/u;

    .line 520035
    .line 520036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    const/4 v3, 0x0

    .line 520040
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 520041
    .line 520042
    .line 520043
    move-result v4

    .line 520044
    if-ge v3, v4, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v4

    .line 520050
    check-cast v4, Landroid/view/View;

    .line 520051
    .line 520052
    iget-object v5, v0, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 520053
    .line 520054
    new-array v6, v2, [Lcom/facebook/react/uimanager/o1;

    .line 520055
    .line 520056
    new-instance v7, Lcom/facebook/react/uimanager/o1;

    .line 520057
    .line 520058
    invoke-direct {v7, v4, v3}, Lcom/facebook/react/uimanager/o1;-><init>(Landroid/view/View;I)V

    .line 520059
    .line 520060
    .line 520061
    aput-object v7, v6, v1

    .line 520062
    .line 520063
    iget-object v4, v5, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 520064
    .line 520065
    const/4 v5, 0x0

    .line 520066
    invoke-virtual {v4, p1, p2, v5, v6}, Lcom/facebook/react/uimanager/t;->K(Ljava/lang/String;Landroid/view/View;[I[Lcom/facebook/react/uimanager/o1;)V

    .line 520067
    .line 520068
    .line 520069
    add-int/lit8 v3, v3, 0x1

    .line 520070
    goto :goto_0

    :cond_1
    return-void
.end method
