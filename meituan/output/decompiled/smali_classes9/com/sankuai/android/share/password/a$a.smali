.class public final Lcom/sankuai/android/share/password/a$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/password/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/password/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/password/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/password/a$a;->a:Lcom/sankuai/android/share/password/a;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/sankuai/android/share/password/a$a;->a:Lcom/sankuai/android/share/password/a;

    .line 170004
    .line 170005
    iget-object p2, p1, Lcom/sankuai/android/share/password/a;->d:Lcom/sankuai/android/share/password/b;

    .line 170006
    .line 170007
    const/4 v0, 0x0

    .line 170008
    iput-object v0, p2, Lcom/sankuai/android/share/password/b;->i:Landroid/graphics/Bitmap;

    .line 170009
    .line 170010
    iput-object v0, p2, Lcom/sankuai/android/share/password/b;->o:Lcom/squareup/picasso/PicassoDrawable;

    .line 170011
    .line 170012
    iget-object p1, p1, Lcom/sankuai/android/share/password/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170015
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170004
    .line 170005
    if-eqz p2, :cond_0

    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/sankuai/android/share/password/a$a;->a:Lcom/sankuai/android/share/password/a;

    .line 170008
    .line 170009
    iget-object p2, p2, Lcom/sankuai/android/share/password/a;->d:Lcom/sankuai/android/share/password/b;

    .line 170010
    .line 170011
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    iput-object p1, p2, Lcom/sankuai/android/share/password/b;->i:Landroid/graphics/Bitmap;

    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :cond_0
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170021
    .line 170022
    if-eqz p2, :cond_1

    .line 170023
    .line 170024
    iget-object p2, p0, Lcom/sankuai/android/share/password/a$a;->a:Lcom/sankuai/android/share/password/a;

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/sankuai/android/share/password/a;->d:Lcom/sankuai/android/share/password/b;

    .line 170027
    .line 170028
    iput-object p1, p2, Lcom/sankuai/android/share/password/b;->o:Lcom/squareup/picasso/PicassoDrawable;

    .line 170029
    .line 170030
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/android/share/password/a$a;->a:Lcom/sankuai/android/share/password/a;

    iget-object p1, p1, Lcom/sankuai/android/share/password/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
