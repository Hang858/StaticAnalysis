.class public Lcom/facebook/react/uimanager/y;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue;
.source "SourceFile"


# instance fields
.field public D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field public final E:Lcom/facebook/react/uimanager/t;

.field public F:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ffd7de06d59ba1aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 140006
    .line 140007
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object v0, p0, Lcom/facebook/react/uimanager/y;->F:Ljava/util/LinkedHashSet;

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140013
    .line 140014
    new-instance p1, Lcom/facebook/react/uimanager/t;

    .line 140015
    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/t;-><init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->A()V

    return-void
.end method

.method public final B(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->B(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->C()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->D()V

    return-void
.end method

.method public final E(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->E(Lcom/facebook/react/uimanager/debug/a;)V

    return-void
.end method

.method public final F(I[I[Lcom/facebook/react/uimanager/n1;)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t;->A(I)Landroid/view/View;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    iget-object v1, p0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 520007
    .line 520008
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/t;->B(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p1

    .line 520012
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p1

    .line 520016
    if-eqz p3, :cond_0

    .line 520017
    .line 520018
    array-length v1, p3

    .line 520019
    new-array v1, v1, [Lcom/facebook/react/uimanager/o1;

    .line 520020
    .line 520021
    const/4 v2, 0x0

    .line 520022
    :goto_0
    array-length v3, p3

    .line 520023
    if-ge v2, v3, :cond_1

    .line 520024
    .line 520025
    aget-object v3, p3, v2

    .line 520026
    .line 520027
    iget-object v4, p0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 520028
    .line 520029
    iget v5, v3, Lcom/facebook/react/uimanager/n1;->a:I

    .line 520030
    .line 520031
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/t;->A(I)Landroid/view/View;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v4

    .line 520035
    new-instance v5, Lcom/facebook/react/uimanager/o1;

    .line 520036
    .line 520037
    iget v3, v3, Lcom/facebook/react/uimanager/n1;->b:I

    .line 520038
    .line 520039
    invoke-direct {v5, v4, v3}, Lcom/facebook/react/uimanager/o1;-><init>(Landroid/view/View;I)V

    .line 520040
    .line 520041
    .line 520042
    aput-object v5, v1, v2

    .line 520043
    .line 520044
    add-int/lit8 v2, v2, 0x1

    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :cond_0
    const/4 v1, 0x0

    .line 520048
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 520049
    .line 520050
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/t;->K(Ljava/lang/String;Landroid/view/View;[I[Lcom/facebook/react/uimanager/o1;)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->E:Lcom/facebook/react/uimanager/t;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/uimanager/t;->p:Landroid/util/SparseArray;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c()V

    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f()V

    return-void
.end method

.method public final g(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final h(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final i(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final j(I[I[Lcom/facebook/react/uimanager/n1;[I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/n1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    return-void
.end method

.method public final k(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final l(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m(I)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n(II)V

    return-void
.end method

.method public final o(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o(IIZ)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p(Z)V

    return-void
.end method

.method public final q(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final r(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(IIIIIII)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->t(IIIIIII)V

    return-void
.end method

.method public final u(ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->u(ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->z()Z

    move-result v0

    return v0
.end method
