.class public final Lcom/meituan/android/common/locate/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Lcom/meituan/android/common/locate/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/d;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/d$b;->b:Lcom/meituan/android/common/locate/d;

    iput-object p2, p0, Lcom/meituan/android/common/locate/d$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/d$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const-string v0, "MasterLocatorImpl setLocation "

    .line 100010
    .line 100011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/common/locate/d$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/d$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/d$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    const-string v1, "mark"

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/d$b;->b:Lcom/meituan/android/common/locate/d;

    new-instance v8, Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v2, p0, Lcom/meituan/android/common/locate/d$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    iget-object v1, p0, Lcom/meituan/android/common/locate/d$b;->b:Lcom/meituan/android/common/locate/d;

    invoke-static {v1}, Lcom/meituan/android/common/locate/d;->b(Lcom/meituan/android/common/locate/d;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    iget-object v1, p0, Lcom/meituan/android/common/locate/d$b;->b:Lcom/meituan/android/common/locate/d;

    invoke-static {v1}, Lcom/meituan/android/common/locate/d;->c(Lcom/meituan/android/common/locate/d;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    invoke-static {v0, v8}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/d;Lcom/meituan/android/common/locate/MtLocationInfo;)Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v0, p0, Lcom/meituan/android/common/locate/d$b;->b:Lcom/meituan/android/common/locate/d;

    invoke-static {v0}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/d;)Lcom/meituan/android/common/locate/MtLocationInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/d;->b(Lcom/meituan/android/common/locate/d;Lcom/meituan/android/common/locate/MtLocationInfo;)V

    return-void
.end method
