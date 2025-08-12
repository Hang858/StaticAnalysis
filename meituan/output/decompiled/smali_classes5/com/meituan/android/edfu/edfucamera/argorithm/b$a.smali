.class public final Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/edfucamera/argorithm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/argorithm/a;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public volatile c:Z

.field public final synthetic d:Lcom/meituan/android/edfu/edfucamera/argorithm/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/edfucamera/argorithm/b;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x450ea5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/android/edfu/edfucamera/argorithm/a;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/edfu/edfucamera/argorithm/a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/a;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 120034
    .line 120035
    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x640f11

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->c:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    :catch_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->c:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/a;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100037
    .line 100038
    iget-boolean v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 100039
    .line 100040
    if-nez v2, :cond_0

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/c;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/c;->b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/a;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    iput-boolean v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/c;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/c;->a()V

    .line 100062
    .line 100063
    .line 100064
    sget-object v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    :cond_3
    return-void
.end method
