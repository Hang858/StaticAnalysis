.class public final Lcom/meituan/screenshare/utils/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/screenshare/utils/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/screenshare/utils/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/screenshare/utils/b$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/screenshare/utils/b$c$a;->b:Lcom/meituan/screenshare/utils/b$c;

    iput-wide p2, p0, Lcom/meituan/screenshare/utils/b$c$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    const-string p1, "RequestScreenShotImageTask fail \u6267\u884c\u6b21\u6570\uff1a"

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/screenshare/utils/b$c$a;->b:Lcom/meituan/screenshare/utils/b$c;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/meituan/screenshare/utils/b$c;->d:I

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/screenshare/utils/b$c$a;->b:Lcom/meituan/screenshare/utils/b$c;

    .line 120021
    .line 120022
    iget v0, p1, Lcom/meituan/screenshare/utils/b$c;->d:I

    .line 120023
    .line 120024
    const/4 v1, 0x5

    .line 120025
    if-ge v0, v1, :cond_0

    .line 120026
    .line 120027
    add-int/lit8 v0, v0, 0x1

    .line 120028
    .line 120029
    iput v0, p1, Lcom/meituan/screenshare/utils/b$c;->d:I

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/screenshare/utils/b;->b:Lcom/meituan/screenshare/utils/b$e;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/screenshare/utils/b$e;->a:Landroid/os/Handler;

    .line 120034
    .line 120035
    const-wide/16 v1, 0x64

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object p1, p1, Lcom/meituan/screenshare/utils/b$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
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
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x1

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xca839a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/screenshare/a;->g:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iput-object p1, p2, Lcom/meituan/screenshare/a;->h:Landroid/graphics/Bitmap;

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170036
    .line 170037
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p2, Lcom/meituan/screenshare/a;->d:Ljava/lang/ref/WeakReference;

    .line 170041
    .line 170042
    :goto_0
    iget-object p1, p0, Lcom/meituan/screenshare/utils/b$c$a;->b:Lcom/meituan/screenshare/utils/b$c;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/screenshare/utils/b$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170047
    .line 170048
    .line 170049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RequestScreenShotImageTask \u6267\u884c\u8017\u65f6\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/screenshare/utils/b$c$a;->a:J

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
