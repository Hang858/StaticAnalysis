.class public Lcom/facebook/react/uimanager/r;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue;
.source "SourceFile"


# instance fields
.field public D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field public final E:Lcom/facebook/react/uimanager/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30fa1459dc3e9859L    # -4.841272233560121E72

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
    iput-object p1, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140006
    .line 140007
    new-instance p1, Lcom/facebook/react/uimanager/m;

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 140010
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/m;-><init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    const/4 v1, 0x0

    .line 410002
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V

    .line 410003
    .line 410004
    .line 410005
    iput-object p1, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410006
    .line 410007
    new-instance p1, Lcom/facebook/react/uimanager/m;

    .line 410008
    .line 410009
    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410010
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/m;-><init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->A()V

    return-void
.end method

.method public final B(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->B(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->C()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->D()V

    return-void
.end method

.method public final E(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->E(Lcom/facebook/react/uimanager/debug/a;)V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c()V

    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f()V

    return-void
.end method

.method public final g(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final h(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final i(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

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

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->j(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    return-void
.end method

.method public final k(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->k(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final l(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->l(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m(I)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n(II)V

    return-void
.end method

.method public final o(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o(IIZ)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p(Z)V

    return-void
.end method

.method public final q(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->q(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final r(Lcom/facebook/react/uimanager/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(IIIIIII)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

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

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->u(ILjava/lang/String;Lcom/facebook/react/uimanager/v0;)V

    return-void
.end method

.method public final w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/horn/f;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->E:Lcom/facebook/react/uimanager/m;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100014
    .line 100015
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

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->D:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->z()Z

    move-result v0

    return v0
.end method
