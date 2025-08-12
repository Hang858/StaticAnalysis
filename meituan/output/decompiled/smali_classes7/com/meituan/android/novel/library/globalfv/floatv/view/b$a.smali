.class public final Lcom/meituan/android/novel/library/globalfv/floatv/view/b$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->d(ILcom/meituan/android/novel/library/globalfv/floatv/view/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b$a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b$a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->i:Z

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b$a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
