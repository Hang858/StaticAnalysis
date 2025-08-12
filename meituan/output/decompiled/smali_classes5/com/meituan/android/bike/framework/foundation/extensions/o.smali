.class public final Lcom/meituan/android/bike/framework/foundation/extensions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/o;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/o;->a:I

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/o;->b:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/o;->a:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/o;->a:I

    .line 100009
    .line 100010
    add-int/lit8 v1, v1, 0x1

    .line 100011
    .line 100012
    iput v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/o;->a:I

    .line 100013
    .line 100014
    const-string v1, "r"

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
