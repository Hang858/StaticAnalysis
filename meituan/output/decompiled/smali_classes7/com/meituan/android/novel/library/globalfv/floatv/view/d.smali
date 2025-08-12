.class public final Lcom/meituan/android/novel/library/globalfv/floatv/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/view/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/d;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/d;->a:Landroid/graphics/Bitmap;

    .line 120003
    .line 120004
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/d;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->j:Lcom/meituan/msc/views/image/blur/a;

    .line 120014
    .line 120015
    invoke-virtual {v1, v0}, Lcom/meituan/msc/views/image/blur/a;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/d;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    .line 120021
    .line 120022
    iget-object v4, v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120023
    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    iget v4, v4, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120027
    .line 120028
    if-ne v4, v2, :cond_0

    .line 120029
    .line 120030
    iget-object v1, v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->k:Lcom/meituan/android/base/transformation/b;

    .line 120031
    .line 120032
    iget-object v2, v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->l:Lcom/meituan/android/base/transformation/a;

    .line 120033
    .line 120034
    invoke-virtual {v2, v0}, Lcom/meituan/android/base/transformation/a;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/transformation/b;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 120043
    .line 120044
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception v0

    .line 120055
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method
