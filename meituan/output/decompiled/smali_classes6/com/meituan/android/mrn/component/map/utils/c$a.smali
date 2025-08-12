.class public final Lcom/meituan/android/mrn/component/map/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Target;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Target;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/c$a;->a:Lcom/squareup/picasso/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/c$a;->a:Lcom/squareup/picasso/Target;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/c$a;->a:Lcom/squareup/picasso/Target;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/c$a;->a:Lcom/squareup/picasso/Target;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
