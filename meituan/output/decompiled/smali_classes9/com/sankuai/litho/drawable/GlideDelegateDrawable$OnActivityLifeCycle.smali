.class public Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;
.super Lcom/meituan/android/dynamiclayout/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnActivityLifeCycle"
.end annotation


# instance fields
.field public delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/picasso/PicassoGifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public loopCount:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/picasso/PicassoGifDrawable;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/lifecycle/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 170004
    .line 170005
    iput p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;->loopCount:I

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-nez v0, :cond_0

    .line 120025
    .line 120026
    iget v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;->loopCount:I

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    return-void
.end method
