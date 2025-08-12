.class public final Lcom/meituan/android/dynamiclayout/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/o;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120010
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/meituan/android/dynamiclayout/utils/o;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 120000
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120001
    .line 120002
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v8, Lcom/meituan/android/addresscenter/locate/l;

    .line 120012
    .line 120013
    const/4 v5, 0x1

    .line 120014
    move-object v0, v8

    .line 120015
    move-object v1, p0

    .line 120016
    move-object v2, p1

    .line 120017
    move-object v3, v6

    .line 120018
    move-object v4, v7

    .line 120019
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120020
    .line 120021
    .line 120022
    const-string p1, "snapshot-image"

    .line 120023
    .line 120024
    invoke-static {p1, v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120029
    .line 120030
    .line 120031
    const/16 p1, 0xfa0

    .line 120032
    .line 120033
    int-to-long v0, p1

    .line 120034
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120035
    .line 120036
    invoke-virtual {v7, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120040
    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 840000
    const/high16 v0, 0x40400000    # 3.0f

    .line 840001
    .line 840002
    if-lez p3, :cond_0

    .line 840003
    .line 840004
    int-to-float p3, p3

    .line 840005
    iget v1, p0, Lcom/meituan/android/dynamiclayout/utils/o;->b:F

    .line 840006
    .line 840007
    invoke-static {p3, v1, v0, p3}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 840008
    .line 840009
    .line 840010
    move-result p3

    .line 840011
    float-to-int p3, p3

    .line 840012
    :cond_0
    if-lez p4, :cond_1

    .line 840013
    .line 840014
    int-to-float p4, p4

    .line 840015
    iget v1, p0, Lcom/meituan/android/dynamiclayout/utils/o;->b:F

    .line 840016
    .line 840017
    invoke-static {p4, v1, v0, p4}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 840018
    .line 840019
    .line 840020
    move-result p4

    .line 840021
    float-to-int p4, p4

    .line 840022
    :cond_1
    iget v0, p0, Lcom/meituan/android/dynamiclayout/utils/o;->b:F

    .line 840023
    .line 840024
    invoke-static {p1, p3, p4, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 840025
    .line 840026
    .line 840027
    move-result-object p1

    .line 840028
    const/4 p3, 0x0

    .line 840029
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 840030
    .line 840031
    .line 840032
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840033
    goto :goto_0

    .line 840034
    :catchall_0
    move-exception p1

    .line 840035
    const/4 p4, 0x0

    .line 840036
    new-array p4, p4, [Ljava/lang/Object;

    .line 840037
    .line 840038
    const-string v0, "SnapshotImageLoader"

    .line 840039
    .line 840040
    const-string v1, "loadImage failed"

    .line 840041
    .line 840042
    invoke-static {v0, p1, v1, p4}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840043
    .line 840044
    .line 840045
    :goto_0
    if-eqz p5, :cond_3

    .line 840046
    .line 840047
    if-eqz p3, :cond_2

    .line 840048
    .line 840049
    invoke-interface {p5, p3}, Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;->onLoadImage(Landroid/graphics/Bitmap;)V

    .line 840050
    .line 840051
    .line 840052
    goto :goto_1

    .line 840053
    :cond_2
    invoke-interface {p5, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;->onLoadImageFailed(Landroid/graphics/drawable/Drawable;)V

    .line 840054
    .line 840055
    .line 840056
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 860000
    iget p6, p0, Lcom/meituan/android/dynamiclayout/utils/o;->b:F

    .line 860001
    .line 860002
    invoke-static {p1, p4, p5, p6}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 860003
    .line 860004
    .line 860005
    move-result-object p1

    .line 860006
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 860007
    .line 860008
    .line 860009
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860010
    goto :goto_0

    .line 860011
    :catchall_0
    move-exception p1

    .line 860012
    const/4 p4, 0x0

    .line 860013
    new-array p4, p4, [Ljava/lang/Object;

    .line 860014
    .line 860015
    const-string p5, "SnapshotImageLoader"

    .line 860016
    .line 860017
    const-string p6, "loadImageToImageView failed"

    .line 860018
    .line 860019
    invoke-static {p5, p1, p6, p4}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860020
    .line 860021
    .line 860022
    const/4 p1, 0x0

    .line 860023
    :goto_0
    if-eqz p2, :cond_1

    .line 860024
    .line 860025
    if-eqz p1, :cond_0

    .line 860026
    .line 860027
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 860028
    .line 860029
    iget-object p4, p0, Lcom/meituan/android/dynamiclayout/utils/o;->a:Landroid/content/Context;

    .line 860030
    .line 860031
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860032
    .line 860033
    .line 860034
    move-result-object p4

    .line 860035
    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 860036
    .line 860037
    .line 860038
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860039
    .line 860040
    .line 860041
    goto :goto_1

    .line 860042
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860043
    .line 860044
    .line 860045
    :cond_1
    :goto_1
    return-void
.end method
