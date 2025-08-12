.class public final Lcom/meituan/screenshare/utils/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/screenshare/utils/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/screenshare/utils/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/screenshare/utils/b$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/screenshare/utils/b$a$a;->b:Lcom/meituan/screenshare/utils/b$a;

    iput-wide p2, p0, Lcom/meituan/screenshare/utils/b$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/screenshare/a;->d(Landroid/graphics/Bitmap;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/screenshare/utils/b$a$a;->b:Lcom/meituan/screenshare/utils/b$a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/screenshare/utils/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120013
    .line 120014
    .line 120015
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestLogoTask fail \u6267\u884c\u8017\u65f6\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/screenshare/utils/b$a$a;->a:J

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
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    invoke-virtual {p2, p1}, Lcom/meituan/screenshare/a;->d(Landroid/graphics/Bitmap;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/screenshare/utils/b$a$a;->b:Lcom/meituan/screenshare/utils/b$a;

    .line 170008
    .line 170009
    iget-object p1, p1, Lcom/meituan/screenshare/utils/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 170010
    .line 170011
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170012
    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170015
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RequestLogoTask success \u6267\u884c\u8017\u65f6\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/screenshare/utils/b$a$a;->a:J

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
