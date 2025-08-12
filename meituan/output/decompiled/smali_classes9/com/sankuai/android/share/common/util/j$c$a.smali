.class public final Lcom/sankuai/android/share/common/util/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/common/util/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/bean/PosterConfig;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/android/share/common/util/j$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/common/util/j$c;Lcom/sankuai/android/share/bean/PosterConfig;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/common/util/j$c$a;->c:Lcom/sankuai/android/share/common/util/j$c;

    iput-object p2, p0, Lcom/sankuai/android/share/common/util/j$c$a;->a:Lcom/sankuai/android/share/bean/PosterConfig;

    iput-wide p3, p0, Lcom/sankuai/android/share/common/util/j$c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/j$c$a;->a:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterBitmap(Landroid/graphics/Bitmap;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/j$c$a;->c:Lcom/sankuai/android/share/common/util/j$c;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/android/share/common/util/j$c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120011
    .line 120012
    .line 120013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestPoster fail \u6267\u884c\u8017\u65f6\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/android/share/common/util/j$c$a;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/j$c$a;->a:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 170001
    .line 170002
    invoke-virtual {p2, p1}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterBitmap(Landroid/graphics/Bitmap;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/j$c$a;->c:Lcom/sankuai/android/share/common/util/j$c;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/sankuai/android/share/common/util/j$c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 170008
    .line 170009
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170010
    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170015
    const-string p2, "RequestPoster success \u6267\u884c\u8017\u65f6\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/android/share/common/util/j$c$a;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
