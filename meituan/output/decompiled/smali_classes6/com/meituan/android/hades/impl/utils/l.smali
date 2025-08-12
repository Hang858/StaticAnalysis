.class public final Lcom/meituan/android/hades/impl/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/hades/impl/utils/l;->c:J

    iput-object p5, p0, Lcom/meituan/android/hades/impl/utils/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/impl/utils/l;->b:Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130003
    .line 130004
    .line 130005
    move-result-wide v0

    .line 130006
    iget-wide v2, p0, Lcom/meituan/android/hades/impl/utils/l;->c:J

    .line 130007
    .line 130008
    sub-long/2addr v0, v2

    .line 130009
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/l;->d:Ljava/lang/String;

    .line 130010
    .line 130011
    new-instance v3, Lcom/meituan/android/hades/impl/utils/m;

    .line 130012
    .line 130013
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/m;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 130014
    .line 130015
    const-string p1, "mt-hades-image-load-fail"

    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/hades/impl/utils/l;->a:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    check-cast p2, Landroid/widget/ImageView;

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170011
    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/meituan/android/hades/impl/utils/l;->b:Ljava/lang/String;

    .line 170014
    .line 170015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170016
    .line 170017
    .line 170018
    move-result-wide v0

    .line 170019
    iget-wide v2, p0, Lcom/meituan/android/hades/impl/utils/l;->c:J

    .line 170020
    .line 170021
    sub-long/2addr v0, v2

    .line 170022
    iget-object p2, p0, Lcom/meituan/android/hades/impl/utils/l;->d:Ljava/lang/String;

    .line 170023
    .line 170024
    new-instance v2, Lcom/meituan/android/hades/impl/utils/n;

    .line 170025
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/meituan/android/hades/impl/utils/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, "mt-hades-image-load-success"

    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
