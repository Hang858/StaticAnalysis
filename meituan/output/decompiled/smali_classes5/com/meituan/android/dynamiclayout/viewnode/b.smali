.class public final Lcom/meituan/android/dynamiclayout/viewnode/b;
.super Lcom/meituan/android/dynamiclayout/viewnode/j;
.source "SourceFile"


# instance fields
.field public t:Lcom/meituan/android/dynamiclayout/vdom/VNode;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/viewnode/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 120002
    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/b;->t:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120005
    .line 120006
    return-void
.end method


# virtual methods
.method public final D(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final N(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/b;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final O(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final P(I)V
    .locals 0

    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final R(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 0

    return-void
.end method

.method public final b(ILcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/b;->u:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/widget/e;

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/e;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/widget/e;->allChildInflated()V

    .line 100019
    .line 100020
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/meituan/android/dynamiclayout/viewmodel/t;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/meituan/android/dynamiclayout/viewmodel/t;F)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final l(Lcom/meituan/android/dynamiclayout/viewmodel/t;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final w(I)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final y(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
