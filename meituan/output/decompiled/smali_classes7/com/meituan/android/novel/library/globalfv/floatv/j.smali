.class public final Lcom/meituan/android/novel/library/globalfv/floatv/j;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/j;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/j;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->O:Z

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/j;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setMaskLayerBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
