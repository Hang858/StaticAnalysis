.class public final Lcom/meituan/android/common/locate/geo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/geo/a;->b(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Lcom/meituan/android/common/locate/model/a;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/model/a;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/geo/a$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p2, p0, Lcom/meituan/android/common/locate/geo/a$b;->b:Lcom/meituan/android/common/locate/model/a;

    iput-wide p3, p0, Lcom/meituan/android/common/locate/geo/a$b;->c:J

    iput-object p5, p0, Lcom/meituan/android/common/locate/geo/a$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "zjd_geocoder:start"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/geo/a$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    iget-object v1, p0, Lcom/meituan/android/common/locate/geo/a$b;->b:Lcom/meituan/android/common/locate/model/a;

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/model/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zjd_geocoder:end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/geo/a$b;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/geo/a$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/geo/a$b;->b:Lcom/meituan/android/common/locate/model/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/model/a;->a(Z)V

    :goto_0
    return-void
.end method
