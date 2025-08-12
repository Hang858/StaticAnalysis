.class public final Lcom/facebook/react/uimanager/q;
.super Lcom/facebook/react/uimanager/h1;
.source "SourceFile"


# instance fields
.field public m:Lcom/facebook/react/uimanager/h1;

.field public final n:Lcom/facebook/react/uimanager/p;

.field public final o:Lcom/facebook/react/uimanager/r;

.field public final p:Lcom/facebook/react/uimanager/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76d3db403bee3d6L    # -6.342567864395232E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/h1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/h1;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/facebook/react/uimanager/h1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/d;)V

    .line 410002
    .line 410003
    .line 410004
    iput-object p1, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    .line 410005
    .line 410006
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->u()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/r;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Ljava/util/List;)V

    .line 410015
    .line 410016
    .line 410017
    iput-object p1, p0, Lcom/facebook/react/uimanager/q;->o:Lcom/facebook/react/uimanager/r;

    .line 410018
    .line 410019
    new-instance p2, Lcom/facebook/react/uimanager/p;

    .line 410020
    .line 410021
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    .line 410022
    .line 410023
    iget-object v0, v0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 410024
    .line 410025
    invoke-direct {p2, v0}, Lcom/facebook/react/uimanager/p;-><init>(Lcom/facebook/react/uimanager/a1;)V

    .line 410026
    .line 410027
    .line 410028
    iput-object p2, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 410029
    .line 410030
    new-instance v0, Lcom/facebook/react/uimanager/n;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/n;-><init>(Lcom/facebook/react/uimanager/r;Lcom/facebook/react/uimanager/p;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

    return-void
.end method


# virtual methods
.method public final A(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->A(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final C(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->C(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final F(Lcom/facebook/react/uimanager/u0;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/horn/f;->a()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_2

    .line 140007
    .line 140008
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->hasUpdates()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_0
    const/4 v0, 0x0

    .line 140016
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    if-ge v0, v1, :cond_1

    .line 140021
    .line 140022
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/q;->F(Lcom/facebook/react/uimanager/u0;)V

    .line 140027
    .line 140028
    .line 140029
    add-int/lit8 v0, v0, 0x1

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

    .line 140033
    .line 140034
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->onBeforeLayout(Lcom/facebook/react/uimanager/f0;)V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_1

    .line 140038
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->F(Lcom/facebook/react/uimanager/u0;)V

    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->H()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->I()V

    return-void
.end method

.method public final J(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->J(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->K()V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->M(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->N(I)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->P(I)V

    return-void
.end method

.method public final Q(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->Q(II)V

    return-void
.end method

.method public final R(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->R(I)I

    move-result p1

    return p1
.end method

.method public final S(I)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->S(I)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->T(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->U(II)V

    return-void
.end method

.method public final V(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->V(ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final W(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->W(IZ)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->X(Z)V

    return-void
.end method

.method public final Y(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->Y(Lcom/facebook/react/uimanager/debug/a;)V

    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->Z(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->a(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public final a0(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

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

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b0(ILcom/facebook/react/uimanager/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->b0(ILcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/u0;FF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->c(Lcom/facebook/react/uimanager/u0;FF)V

    return-void
.end method

.method public final c0(III)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->c0(III)V

    return-void
.end method

.method public final d0(III)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->d0(III)V

    return-void
.end method

.method public final e0(Lcom/facebook/react/uimanager/u0;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->e0(Lcom/facebook/react/uimanager/u0;II)V

    return-void
.end method

.method public final f(Lcom/facebook/react/uimanager/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->f(Lcom/facebook/react/uimanager/u0;)V

    return-void
.end method

.method public final f0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->f0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->g()V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->g0()V

    return-void
.end method

.method public final h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->h(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final h0(IILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->h0(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final i()Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->i()Lcom/facebook/react/uimanager/u0;

    move-result-object v0

    return-object v0
.end method

.method public final i0(ILandroid/view/View;Z)V
    .locals 6

    .line 520000
    iget-object p3, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    .line 520001
    .line 520002
    iget-boolean p3, p3, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 520003
    .line 520004
    if-nez p3, :cond_0

    .line 520005
    .line 520006
    const/4 p2, 0x1

    .line 520007
    new-array p3, p2, [Ljava/lang/Object;

    .line 520008
    .line 520009
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v0

    .line 520013
    new-array p2, p2, [Ljava/lang/Object;

    .line 520014
    .line 520015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p1

    .line 520019
    const/4 v1, 0x0

    .line 520020
    aput-object p1, p2, v1

    .line 520021
    .line 520022
    const-string p1, "cellId:%d"

    .line 520023
    .line 520024
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p1

    .line 520028
    aput-object p1, p3, v1

    .line 520029
    .line 520030
    const-string p1, "[MBoxUIImplementation@applyLayoutUpdatesSync]"

    .line 520031
    .line 520032
    const-string p2, "catalyst destroyed: "

    .line 520033
    .line 520034
    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    iget-object p3, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 520039
    .line 520040
    invoke-virtual {p3, p1}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v1

    .line 520044
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 520045
    .line 520046
    .line 520047
    move-result v2

    .line 520048
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 520049
    .line 520050
    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/q;->j0(Lcom/facebook/react/uimanager/u0;FFLandroid/view/View;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h1;->j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lcom/facebook/react/uimanager/u0;FFLandroid/view/View;Z)V
    .locals 8

    .line 590000
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->hasUpdates()Z

    .line 590001
    .line 590002
    .line 590003
    move-result p5

    .line 590004
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->calculateLayoutOnChildren()Ljava/lang/Iterable;

    .line 590005
    .line 590006
    .line 590007
    move-result-object p5

    .line 590008
    if-eqz p5, :cond_0

    .line 590009
    .line 590010
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590011
    .line 590012
    .line 590013
    move-result-object p5

    .line 590014
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 590015
    .line 590016
    .line 590017
    move-result v0

    .line 590018
    if-eqz v0, :cond_0

    .line 590019
    .line 590020
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590021
    .line 590022
    .line 590023
    move-result-object v0

    .line 590024
    move-object v2, v0

    .line 590025
    check-cast v2, Lcom/facebook/react/uimanager/u0;

    .line 590026
    .line 590027
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getLayoutX()F

    .line 590028
    .line 590029
    .line 590030
    move-result v0

    .line 590031
    add-float v3, v0, p2

    .line 590032
    .line 590033
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getLayoutY()F

    .line 590034
    .line 590035
    .line 590036
    move-result v0

    .line 590037
    add-float v4, v0, p3

    .line 590038
    .line 590039
    const/4 v6, 0x1

    .line 590040
    move-object v1, p0

    .line 590041
    move-object v5, p4

    .line 590042
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/q;->j0(Lcom/facebook/react/uimanager/u0;FFLandroid/view/View;Z)V

    .line 590043
    .line 590044
    .line 590045
    goto :goto_0

    .line 590046
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 590047
    .line 590048
    .line 590049
    move-result p5

    .line 590050
    move-object v0, p1

    .line 590051
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 590052
    .line 590053
    iget-object v1, p0, Lcom/facebook/react/uimanager/q;->o:Lcom/facebook/react/uimanager/r;

    .line 590054
    .line 590055
    iget-object v2, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

    .line 590056
    .line 590057
    sget v3, Lcom/facebook/react/uimanager/o;->a:I

    .line 590058
    .line 590059
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasUnseenUpdates()Z

    .line 590060
    .line 590061
    .line 590062
    move-result v3

    .line 590063
    if-eqz v3, :cond_1

    .line 590064
    .line 590065
    new-instance v3, Lcom/facebook/react/uimanager/c;

    .line 590066
    .line 590067
    const/4 v4, 0x0

    .line 590068
    invoke-direct {v3, v1, v4}, Lcom/facebook/react/uimanager/c;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;[Ljava/lang/Object;)V

    .line 590069
    .line 590070
    .line 590071
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 590072
    .line 590073
    .line 590074
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    .line 590075
    .line 590076
    .line 590077
    move-result v1

    .line 590078
    const/4 v3, 0x0

    .line 590079
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    .line 590080
    .line 590081
    .line 590082
    move-result v1

    .line 590083
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    .line 590084
    .line 590085
    .line 590086
    move-result v4

    .line 590087
    add-float/2addr p2, v1

    .line 590088
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 590089
    .line 590090
    .line 590091
    move-result v5

    .line 590092
    add-float/2addr p3, v4

    .line 590093
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 590094
    .line 590095
    .line 590096
    move-result v6

    .line 590097
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 590098
    .line 590099
    .line 590100
    move-result v7

    .line 590101
    add-float/2addr v7, p2

    .line 590102
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 590103
    .line 590104
    .line 590105
    move-result p2

    .line 590106
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 590107
    .line 590108
    .line 590109
    move-result v7

    .line 590110
    add-float/2addr v7, p3

    .line 590111
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 590112
    .line 590113
    .line 590114
    move-result p3

    .line 590115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 590116
    .line 590117
    .line 590118
    move-result v1

    .line 590119
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 590120
    .line 590121
    .line 590122
    move-result v4

    .line 590123
    sub-int/2addr p2, v5

    .line 590124
    sub-int/2addr p3, v6

    .line 590125
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    .line 590126
    .line 590127
    .line 590128
    move-result v5

    .line 590129
    if-ne v1, v5, :cond_2

    .line 590130
    .line 590131
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    .line 590132
    .line 590133
    .line 590134
    move-result v5

    .line 590135
    if-ne v4, v5, :cond_2

    .line 590136
    .line 590137
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenWidth()I

    .line 590138
    .line 590139
    .line 590140
    move-result v5

    .line 590141
    if-ne p2, v5, :cond_2

    .line 590142
    .line 590143
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenHeight()I

    .line 590144
    .line 590145
    .line 590146
    move-result v5

    .line 590147
    if-eq p3, v5, :cond_3

    .line 590148
    .line 590149
    :cond_2
    const/4 v3, 0x1

    .line 590150
    :cond_3
    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 590151
    .line 590152
    iput v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 590153
    .line 590154
    iput p2, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 590155
    .line 590156
    iput p3, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 590157
    .line 590158
    if-eqz v2, :cond_4

    .line 590159
    .line 590160
    invoke-virtual {v2, v0, p4}, Lcom/facebook/react/uimanager/n;->l(Lcom/facebook/react/uimanager/u0;Landroid/view/View;)V

    .line 590161
    .line 590162
    .line 590163
    :cond_4
    if-eqz v3, :cond_5

    .line 590164
    .line 590165
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->shouldNotifyOnLayout()Z

    .line 590166
    .line 590167
    .line 590168
    move-result p2

    .line 590169
    if-eqz p2, :cond_5

    .line 590170
    .line 590171
    iget-object p2, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    .line 590172
    .line 590173
    iget-object p2, p2, Lcom/facebook/react/uimanager/h1;->b:Lcom/facebook/react/uimanager/events/d;

    .line 590174
    .line 590175
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenX()I

    .line 590176
    .line 590177
    .line 590178
    move-result p3

    .line 590179
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenY()I

    .line 590180
    .line 590181
    .line 590182
    move-result p4

    .line 590183
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenWidth()I

    .line 590184
    .line 590185
    .line 590186
    move-result v0

    .line 590187
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getScreenHeight()I

    .line 590188
    .line 590189
    .line 590190
    move-result v1

    .line 590191
    invoke-static {p5, p3, p4, v0, v1}, Lcom/facebook/react/uimanager/h0;->a(IIIII)Lcom/facebook/react/uimanager/h0;

    .line 590192
    .line 590193
    .line 590194
    move-result-object p3

    .line 590195
    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 590196
    .line 590197
    .line 590198
    :cond_5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->markUpdateSeen()V

    .line 590199
    return-void
.end method

.method public final k(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->k(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final k0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V
    .locals 6

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

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
    const-string p3, "[MBoxUIImplementation@setChildrenViewSync]"

    .line 560009
    .line 560010
    const-string p4, "catalyst destroyed: "

    .line 560011
    .line 560012
    new-array v0, v2, [Ljava/lang/Object;

    .line 560013
    .line 560014
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 560015
    .line 560016
    .line 560017
    move-result-object v3

    .line 560018
    const-string v4, "tag:%d,viewClass:%s"

    .line 560019
    .line 560020
    const/4 v5, 0x2

    .line 560021
    new-array v5, v5, [Ljava/lang/Object;

    .line 560022
    .line 560023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560024
    .line 560025
    .line 560026
    move-result-object p1

    .line 560027
    aput-object p1, v5, v1

    .line 560028
    .line 560029
    aput-object p2, v5, v2

    .line 560030
    .line 560031
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p1

    .line 560035
    aput-object p1, v0, v1

    .line 560036
    .line 560037
    invoke-static {p3, p4, v0}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560038
    .line 560039
    .line 560040
    return-void

    .line 560041
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 560042
    .line 560043
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

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
    new-instance v4, Lcom/facebook/react/uimanager/c;

    .line 560053
    .line 560054
    iget-object v5, p0, Lcom/facebook/react/uimanager/q;->o:Lcom/facebook/react/uimanager/r;

    .line 560055
    .line 560056
    invoke-direct {v4, v5, v2}, Lcom/facebook/react/uimanager/c;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;[Ljava/lang/Object;)V

    .line 560057
    .line 560058
    .line 560059
    invoke-interface {v0, v4}, Lcom/facebook/react/uimanager/u0;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 560060
    .line 560061
    .line 560062
    aget-object v0, v2, v1

    .line 560063
    .line 560064
    goto :goto_0

    .line 560065
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 560066
    .line 560067
    .line 560068
    move-object v0, v3

    .line 560069
    :goto_0
    if-eqz p3, :cond_2

    .line 560070
    .line 560071
    new-instance v3, Lcom/facebook/react/uimanager/v0;

    .line 560072
    .line 560073
    invoke-direct {v3, p3}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 560074
    .line 560075
    .line 560076
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

    .line 560077
    .line 560078
    iget-object p3, p3, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 560079
    .line 560080
    iget-object p3, p3, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 560081
    .line 560082
    iget-object v1, p3, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 560083
    .line 560084
    monitor-enter v1

    .line 560085
    :try_start_0
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 560086
    .line 560087
    .line 560088
    iget-object p3, p3, Lcom/facebook/react/uimanager/m;->r:Lcom/facebook/react/uimanager/s1;

    .line 560089
    .line 560090
    invoke-virtual {p3, p2}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p2

    .line 560094
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 560095
    .line 560096
    .line 560097
    if-eqz v3, :cond_3

    .line 560098
    .line 560099
    invoke-virtual {p2, p4, v3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V

    .line 560100
    .line 560101
    .line 560102
    :cond_3
    if-eqz v0, :cond_4

    .line 560103
    .line 560104
    invoke-virtual {p2, p4, v0}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560105
    .line 560106
    .line 560107
    goto :goto_1

    .line 560108
    :catchall_0
    move-exception p1

    .line 560109
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560110
    .line 560111
    .line 560112
    :cond_4
    :goto_1
    monitor-exit v1

    .line 560113
    return-void

    .line 560114
    :catchall_1
    move-exception p1

    .line 560115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560116
    throw p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->l()V

    return-void
.end method

.method public final l0(IFLcom/facebook/react/uimanager/l;)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 520007
    .line 520008
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/q;->F(Lcom/facebook/react/uimanager/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520009
    .line 520010
    .line 520011
    goto :goto_0

    .line 520012
    :catchall_0
    move-exception v0

    .line 520013
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 520017
    .line 520018
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->calculateLayout(FF)V

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 520022
    .line 520023
    .line 520024
    move-result p2

    .line 520025
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 520026
    .line 520027
    .line 520028
    move-result p1

    .line 520029
    check-cast p3, Lcom/meituan/android/mrn/components/boxview/c;

    .line 520030
    .line 520031
    iget-object v0, p3, Lcom/meituan/android/mrn/components/boxview/c;->a:Lcom/meituan/android/mrn/components/boxview/domnode/b;

    .line 520032
    .line 520033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    iget-object p3, p3, Lcom/meituan/android/mrn/components/boxview/c;->a:Lcom/meituan/android/mrn/components/boxview/domnode/b;

    .line 520037
    .line 520038
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    const/4 p3, 0x0

    .line 520042
    cmpl-float v0, p2, p3

    .line 520043
    .line 520044
    if-eqz v0, :cond_0

    .line 520045
    .line 520046
    cmpl-float p3, p1, p3

    .line 520047
    .line 520048
    if-nez p3, :cond_1

    .line 520049
    .line 520050
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calculateItem: , "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[MListView@onFinishCalculation]-"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->m(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final m0(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

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
    const-string p1, "[MBoxUIImplementation@createShadowNodeSync]"

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
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/q;->j(Ljava/lang/String;)Lcom/facebook/react/uimanager/u0;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v0

    .line 560052
    iget-object v3, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 560053
    .line 560054
    invoke-virtual {v3, p3}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

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
    iget-object p1, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 560100
    .line 560101
    iget-object p1, p1, Lcom/facebook/react/uimanager/p;->f:Landroid/util/SparseArray;

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
    iget-object p2, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

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

.method public final n(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->n(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final n0(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;)Landroid/view/View;
    .locals 8

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

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
    const-string p1, "[MBoxUIImplementation@createShadowViewSync]"

    .line 520008
    .line 520009
    const-string v0, "catalyst destroyed: "

    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    new-array v3, v2, [Ljava/lang/Object;

    .line 520013
    .line 520014
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v4

    .line 520018
    const-string v5, "tag:%d,className:%s"

    .line 520019
    .line 520020
    const/4 v6, 0x2

    .line 520021
    new-array v6, v6, [Ljava/lang/Object;

    .line 520022
    .line 520023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p2

    .line 520027
    const/4 v7, 0x0

    .line 520028
    aput-object p2, v6, v7

    .line 520029
    .line 520030
    aput-object p3, v6, v2

    .line 520031
    .line 520032
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p2

    .line 520036
    aput-object p2, v3, v7

    .line 520037
    .line 520038
    invoke-static {p1, v0, v3}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520039
    .line 520040
    .line 520041
    return-object v1

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 520043
    .line 520044
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

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
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

    .line 520067
    .line 520068
    iget-object v0, v0, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 520069
    .line 520070
    iget-object v0, v0, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 520071
    .line 520072
    iget-object v2, v0, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 520073
    .line 520074
    monitor-enter v2

    .line 520075
    :try_start_0
    iget-object v3, v0, Lcom/facebook/react/uimanager/m;->r:Lcom/facebook/react/uimanager/s1;

    .line 520076
    .line 520077
    invoke-virtual {v3, p3}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p3

    .line 520081
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/m;->o()Lcom/facebook/react/touch/a;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v3

    .line 520085
    invoke-virtual {p3, p1, v1, v1, v3}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/touch/a;)Landroid/view/View;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v1

    .line 520089
    iget-object p1, v0, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 520090
    .line 520091
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520092
    .line 520093
    .line 520094
    iget-object p1, v0, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 520095
    .line 520096
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520097
    .line 520098
    .line 520099
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520100
    .line 520101
    .line 520102
    goto :goto_0

    .line 520103
    :catchall_0
    move-exception p1

    .line 520104
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520105
    .line 520106
    .line 520107
    :catchall_1
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 520108
    return-object v1

    .line 520109
    :catchall_2
    move-exception p1

    .line 520110
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 520111
    throw p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->o()V

    return-void
.end method

.method public final o0(Landroid/view/View;ILcom/facebook/react/uimanager/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/d1;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/q;->i()Lcom/facebook/react/uimanager/u0;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/u0;->setReactTag(I)V

    .line 520005
    .line 520006
    .line 520007
    invoke-interface {v0, p3}, Lcom/facebook/react/uimanager/u0;->setThemedContext(Lcom/facebook/react/uimanager/d1;)V

    .line 520008
    .line 520009
    .line 520010
    iget-object p3, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 520011
    .line 520012
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520013
    .line 520014
    .line 520015
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520016
    .line 520017
    .line 520018
    move-result v1

    .line 520019
    iget-object v2, p3, Lcom/facebook/react/uimanager/p;->f:Landroid/util/SparseArray;

    .line 520020
    .line 520021
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520022
    .line 520023
    .line 520024
    iget-object p3, p3, Lcom/facebook/react/uimanager/p;->g:Landroid/util/SparseBooleanArray;

    .line 520025
    .line 520026
    const/4 v0, 0x1

    .line 520027
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 520028
    .line 520029
    .line 520030
    iget-object p3, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

    .line 520031
    .line 520032
    iget-object p3, p3, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 520033
    .line 520034
    iget-object p3, p3, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 520035
    .line 520036
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 520040
    .line 520041
    .line 520042
    move-result v1

    .line 520043
    const/4 v2, -0x1

    .line 520044
    if-eq v1, v2, :cond_0

    .line 520045
    .line 520046
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v1

    .line 520050
    const-string v3, "[NativeViewHierarchyManager@addRootViewGroup]"

    .line 520051
    .line 520052
    invoke-static {v3, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 520056
    .line 520057
    .line 520058
    :cond_0
    iget-object v1, p3, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 520059
    .line 520060
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520061
    .line 520062
    .line 520063
    iget-object v1, p3, Lcom/facebook/react/uimanager/m;->q:Landroid/util/SparseArray;

    .line 520064
    .line 520065
    iget-object v2, p3, Lcom/facebook/react/uimanager/m;->t:Lcom/facebook/react/uimanager/RootViewManager;

    .line 520066
    .line 520067
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520068
    .line 520069
    .line 520070
    iget-object p3, p3, Lcom/facebook/react/uimanager/m;->s:Landroid/util/SparseBooleanArray;

    .line 520071
    .line 520072
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 520073
    .line 520074
    .line 520075
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 520076
    .line 520077
    .line 520078
    return-void
.end method

.method public final p0(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const/4 v1, 0x1

    .line 140007
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/q;->q0(Lcom/facebook/react/uimanager/u0;Z)V

    .line 140008
    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->o:Lcom/facebook/react/uimanager/r;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 140013
    .line 140014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140018
    .line 140019
    .line 140020
    iget-object v1, v0, Lcom/facebook/react/uimanager/m;->s:Landroid/util/SparseBooleanArray;

    .line 140021
    .line 140022
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-nez v1, :cond_0

    .line 140027
    .line 140028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v2, "View with tag "

    .line 140034
    .line 140035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    const-string v2, " is not registered as a root view"

    .line 140042
    .line 140043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-static {v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/m;->p:Landroid/util/SparseArray;

    .line 140054
    .line 140055
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    check-cast v1, Landroid/view/View;

    .line 140060
    .line 140061
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m;->K(Landroid/view/View;)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v0, v0, Lcom/facebook/react/uimanager/m;->s:Landroid/util/SparseBooleanArray;

    .line 140065
    .line 140066
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 140067
    .line 140068
    .line 140069
    return-void
.end method

.method public final q(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/h1;->q(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final q0(Lcom/facebook/react/uimanager/u0;Z)V
    .locals 4

    .line 410000
    if-eqz p1, :cond_5

    .line 410001
    .line 410002
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-lez v0, :cond_0

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    const/4 v2, 0x0

    .line 410010
    :goto_0
    if-ge v2, v0, :cond_0

    .line 410011
    .line 410012
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v3

    .line 410016
    invoke-virtual {p0, v3, v1}, Lcom/facebook/react/uimanager/q;->q0(Lcom/facebook/react/uimanager/u0;Z)V

    .line 410017
    .line 410018
    .line 410019
    add-int/lit8 v2, v2, 0x1

    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    const/4 v0, -0x1

    .line 410023
    if-eqz p2, :cond_3

    .line 410024
    .line 410025
    iget-object p2, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 410026
    .line 410027
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410028
    .line 410029
    .line 410030
    move-result p1

    .line 410031
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    if-ne p1, v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_1
    iget-object v0, p2, Lcom/facebook/react/uimanager/p;->g:Landroid/util/SparseBooleanArray;

    .line 410038
    .line 410039
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    iget-object v0, p2, Lcom/facebook/react/uimanager/p;->f:Landroid/util/SparseArray;

    .line 410046
    .line 410047
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p2, p2, Lcom/facebook/react/uimanager/p;->g:Landroid/util/SparseBooleanArray;

    .line 410051
    .line 410052
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 410053
    .line 410054
    .line 410055
    goto :goto_1

    .line 410056
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/j;

    .line 410057
    .line 410058
    const-string v0, "View with tag "

    .line 410059
    .line 410060
    const-string v1, " is not registered as a root view"

    .line 410061
    .line 410062
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    throw p2

    .line 410070
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 410071
    .line 410072
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 410073
    .line 410074
    .line 410075
    move-result p1

    .line 410076
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    if-ne p1, v0, :cond_4

    .line 410080
    .line 410081
    goto :goto_1

    .line 410082
    :cond_4
    iget-object p2, p2, Lcom/facebook/react/uimanager/p;->f:Landroid/util/SparseArray;

    .line 410083
    .line 410084
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 410085
    .line 410086
    .line 410087
    :cond_5
    :goto_1
    return-void
.end method

.method public final r()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->o:Lcom/facebook/react/uimanager/r;

    return-object v0
.end method

.method public final r0(I)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s0(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

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
    const-string p1, "[MBoxUIImplementation@setChildrenNodeSync]"

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
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

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
    iget-object v2, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 410055
    .line 410056
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410057
    .line 410058
    .line 410059
    move-result v3

    .line 410060
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

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
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

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
    iget-object v2, v0, Lcom/facebook/react/uimanager/n;->f:Lcom/facebook/react/uimanager/p;

    .line 410159
    .line 410160
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410161
    .line 410162
    .line 410163
    move-result v3

    .line 410164
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v2

    .line 410168
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/react/uimanager/n;->k(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 410169
    .line 410170
    .line 410171
    add-int/lit8 v1, v1, 0x1

    .line 410172
    .line 410173
    goto :goto_3

    .line 410174
    :cond_5
    return-void
.end method

.method public final bridge synthetic t()Lcom/facebook/react/uimanager/a1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 17
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
    move-object/from16 v1, p0

    .line 520001
    .line 520002
    move-object/from16 v0, p1

    .line 520003
    .line 520004
    iget-object v2, v1, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    .line 520005
    .line 520006
    iget-boolean v2, v2, Lcom/facebook/react/uimanager/h1;->k:Z

    .line 520007
    .line 520008
    const/4 v3, 0x0

    .line 520009
    const/4 v4, 0x1

    .line 520010
    if-nez v2, :cond_0

    .line 520011
    .line 520012
    const-string v2, "[MBoxUIImplementation@setChildrenViewSync]"

    .line 520013
    .line 520014
    const-string v5, "catalyst destroyed: "

    .line 520015
    .line 520016
    new-array v6, v4, [Ljava/lang/Object;

    .line 520017
    .line 520018
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v7

    .line 520022
    const-string v8, "parentViewClass:%s"

    .line 520023
    .line 520024
    new-array v4, v4, [Ljava/lang/Object;

    .line 520025
    .line 520026
    aput-object v0, v4, v3

    .line 520027
    .line 520028
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    aput-object v0, v6, v3

    .line 520033
    .line 520034
    invoke-static {v2, v5, v6}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    iget-object v2, v1, Lcom/facebook/react/uimanager/q;->p:Lcom/facebook/react/uimanager/n;

    .line 520039
    .line 520040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520041
    .line 520042
    .line 520043
    const/4 v5, 0x0

    .line 520044
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 520045
    .line 520046
    .line 520047
    move-result v6

    .line 520048
    if-ge v5, v6, :cond_8

    .line 520049
    .line 520050
    move-object/from16 v6, p3

    .line 520051
    .line 520052
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v7

    .line 520056
    check-cast v7, Landroid/view/View;

    .line 520057
    .line 520058
    iget-object v8, v2, Lcom/facebook/react/uimanager/n;->e:Lcom/facebook/react/uimanager/r;

    .line 520059
    .line 520060
    new-array v9, v4, [Lcom/facebook/react/uimanager/s;

    .line 520061
    .line 520062
    new-instance v10, Lcom/facebook/react/uimanager/s;

    .line 520063
    .line 520064
    invoke-direct {v10, v7, v5}, Lcom/facebook/react/uimanager/s;-><init>(Landroid/view/View;I)V

    .line 520065
    .line 520066
    .line 520067
    aput-object v10, v9, v3

    .line 520068
    .line 520069
    iget-object v7, v8, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 520070
    .line 520071
    iget-object v8, v7, Lcom/facebook/react/uimanager/m;->o:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 520072
    .line 520073
    monitor-enter v8

    .line 520074
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 520075
    .line 520076
    .line 520077
    move-result v10

    .line 520078
    invoke-virtual {v7, v10}, Lcom/facebook/react/uimanager/m;->r(I)Ljava/util/Set;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v11

    .line 520082
    move-object/from16 v12, p2

    .line 520083
    .line 520084
    check-cast v12, Landroid/view/ViewGroup;

    .line 520085
    .line 520086
    iget-object v13, v7, Lcom/facebook/react/uimanager/m;->r:Lcom/facebook/react/uimanager/s1;

    .line 520087
    .line 520088
    invoke-virtual {v13, v0}, Lcom/facebook/react/uimanager/s1;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v13

    .line 520092
    check-cast v13, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 520093
    .line 520094
    invoke-virtual {v13, v12}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 520095
    .line 520096
    .line 520097
    const/4 v14, 0x0

    .line 520098
    :goto_1
    if-ge v14, v4, :cond_6

    .line 520099
    .line 520100
    aget-object v15, v9, v14

    .line 520101
    .line 520102
    iget-object v3, v15, Lcom/facebook/react/uimanager/s;->d:Ljava/lang/ref/WeakReference;

    .line 520103
    .line 520104
    const/4 v4, 0x0

    .line 520105
    if-nez v3, :cond_1

    .line 520106
    .line 520107
    move-object v3, v4

    .line 520108
    goto :goto_2

    .line 520109
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    move-result-object v3

    .line 520113
    check-cast v3, Landroid/view/View;

    .line 520114
    .line 520115
    :goto_2
    if-eqz v3, :cond_5

    .line 520116
    .line 520117
    iget v4, v15, Lcom/facebook/react/uimanager/n1;->b:I

    .line 520118
    .line 520119
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 520120
    .line 520121
    .line 520122
    move-result v16

    .line 520123
    if-nez v16, :cond_4

    .line 520124
    .line 520125
    const/4 v0, 0x0

    .line 520126
    const/4 v4, 0x0

    .line 520127
    :goto_3
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520128
    .line 520129
    .line 520130
    move-result v1

    .line 520131
    if-ge v4, v1, :cond_4

    .line 520132
    .line 520133
    iget v1, v15, Lcom/facebook/react/uimanager/n1;->b:I

    .line 520134
    .line 520135
    if-ne v0, v1, :cond_2

    .line 520136
    .line 520137
    goto :goto_4

    .line 520138
    :cond_2
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520139
    .line 520140
    .line 520141
    move-result-object v1

    .line 520142
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 520143
    .line 520144
    .line 520145
    move-result v1

    .line 520146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v1

    .line 520150
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520151
    .line 520152
    .line 520153
    move-result v1

    .line 520154
    if-nez v1, :cond_3

    .line 520155
    .line 520156
    add-int/lit8 v0, v0, 0x1

    .line 520157
    .line 520158
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 520159
    .line 520160
    goto :goto_3

    .line 520161
    :cond_4
    :goto_4
    invoke-virtual {v13, v12, v3, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 520162
    .line 520163
    .line 520164
    add-int/lit8 v14, v14, 0x1

    .line 520165
    .line 520166
    move-object/from16 v1, p0

    .line 520167
    .line 520168
    move-object/from16 v0, p1

    .line 520169
    .line 520170
    const/4 v3, 0x0

    .line 520171
    const/4 v4, 0x1

    .line 520172
    goto :goto_1

    .line 520173
    :cond_5
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 520174
    .line 520175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520176
    .line 520177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520178
    .line 520179
    .line 520180
    const-string v2, "Trying to add unknown view tag: "

    .line 520181
    .line 520182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520183
    .line 520184
    .line 520185
    iget v2, v15, Lcom/facebook/react/uimanager/n1;->a:I

    .line 520186
    .line 520187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520188
    .line 520189
    .line 520190
    const-string v2, "\n detail: "

    .line 520191
    .line 520192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520193
    .line 520194
    .line 520195
    invoke-static {v12, v13, v4, v9, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->h(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/n1;[I)Ljava/lang/String;

    .line 520196
    .line 520197
    .line 520198
    move-result-object v2

    .line 520199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520200
    .line 520201
    .line 520202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520203
    .line 520204
    .line 520205
    move-result-object v1

    .line 520206
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 520207
    .line 520208
    .line 520209
    throw v0

    .line 520210
    :cond_6
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 520211
    .line 520212
    .line 520213
    move-result v0

    .line 520214
    if-eqz v0, :cond_7

    .line 520215
    .line 520216
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/m;->q()Ljava/util/HashMap;

    .line 520217
    .line 520218
    .line 520219
    move-result-object v0

    .line 520220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520221
    .line 520222
    .line 520223
    move-result-object v1

    .line 520224
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520225
    .line 520226
    .line 520227
    :cond_7
    monitor-exit v8

    .line 520228
    add-int/lit8 v5, v5, 0x1

    .line 520229
    .line 520230
    move-object/from16 v1, p0

    .line 520231
    .line 520232
    move-object/from16 v0, p1

    .line 520233
    .line 520234
    const/4 v3, 0x0

    .line 520235
    const/4 v4, 0x1

    .line 520236
    goto/16 :goto_0

    .line 520237
    .line 520238
    :catchall_0
    move-exception v0

    .line 520239
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520240
    throw v0

    .line 520241
    :cond_8
    return-void
.end method

.method public final u()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->o:Lcom/facebook/react/uimanager/r;

    return-object v0
.end method

.method public final u0(III)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->n:Lcom/facebook/react/uimanager/p;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/p;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    if-nez v0, :cond_0

    .line 520007
    .line 520008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520009
    .line 520010
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520011
    .line 520012
    .line 520013
    const-string p3, "Tried to update non-existent root tag: "

    .line 520014
    .line 520015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p1

    .line 520025
    const-string p2, "ReactNative"

    .line 520026
    .line 520027
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 520028
    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/q;->e0(Lcom/facebook/react/uimanager/u0;II)V

    .line 520032
    .line 520033
    .line 520034
    return-void
.end method

.method public final v(Lcom/facebook/react/uimanager/u0;ILcom/facebook/react/uimanager/v0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/u0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->v(Lcom/facebook/react/uimanager/u0;ILcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final w(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/h1;->w(Lcom/facebook/react/uimanager/u0;Ljava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
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

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/h1;->x(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final y(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->y(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final z(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->m:Lcom/facebook/react/uimanager/h1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h1;->z(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method
