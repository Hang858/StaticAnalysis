.class public final Lcom/meituan/android/novel/library/globalfv/floatv/view/c;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/c;->a:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/c;->a:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    .line 120006
    .line 120007
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120008
    .line 120009
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120010
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
