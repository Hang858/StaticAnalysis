.class public final Lcom/meituan/android/hotel/reuse/utils/g0$a$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/utils/g0$a;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/utils/g0$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/utils/g0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a$a;->a:Lcom/meituan/android/hotel/reuse/utils/g0$a;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 170000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170001
    .line 170002
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/g0$a$a;->a:Lcom/meituan/android/hotel/reuse/utils/g0$a;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/utils/g0$a;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 170008
    .line 170009
    const/4 v0, 0x1

    .line 170010
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x10100a0

    aput v2, v0, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
