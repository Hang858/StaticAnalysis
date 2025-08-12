.class public final Lcom/meituan/android/payimage/mtpicasso/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/payimage/mtpicasso/a;->e(Lcom/meituan/android/paybase/imageloader/b;)Lcom/meituan/android/paybase/imageloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/imageloader/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/imageloader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payimage/mtpicasso/a$a;->a:Lcom/meituan/android/paybase/imageloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/payimage/mtpicasso/a$a;->a:Lcom/meituan/android/paybase/imageloader/b;

    invoke-interface {p1}, Lcom/meituan/android/paybase/imageloader/b;->onLoadFailed()V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/payimage/mtpicasso/a$a;->a:Lcom/meituan/android/paybase/imageloader/b;

    invoke-interface {p2, p1}, Lcom/meituan/android/paybase/imageloader/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
