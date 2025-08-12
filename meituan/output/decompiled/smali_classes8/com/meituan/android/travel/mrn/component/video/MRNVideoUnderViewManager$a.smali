.class public final Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;->setVideoUrl(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/view/f;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;Lcom/facebook/react/views/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;->a:Lcom/facebook/react/views/view/f;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;->a:Lcom/facebook/react/views/view/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;

    .line 120009
    .line 120010
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120011
    .line 120012
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 120013
    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;->firstFrameDrawable:Landroid/graphics/drawable/Drawable;

    .line 120016
    .line 120017
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v0, "vivo"

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;->a:Lcom/facebook/react/views/view/f;

    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/f;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;->a:Lcom/facebook/react/views/view/f;

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;

    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;->firstFrameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/f;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
