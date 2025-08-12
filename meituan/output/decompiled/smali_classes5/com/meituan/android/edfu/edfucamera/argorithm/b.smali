.class public final Lcom/meituan/android/edfu/edfucamera/argorithm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfucamera/argorithm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public b:Lcom/meituan/android/edfu/edfucamera/argorithm/c;

.field public c:Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40c9aa37c1e597beL    # 13140.435604762166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c3fde

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/c;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/edfu/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fbb7f

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    iput-boolean v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->c:Z

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->d:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method public final b([BIIIIIIZ)V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2393f

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/c;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    iget-boolean v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mTimeStamp:J

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageHeight()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageWidth()I

    move-result v2

    if-ne v2, p2, :cond_3

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageHeight()I

    move-result v2

    if-eq v2, p3, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->destroyData()V

    :cond_4
    if-nez p1, :cond_5

    move-object v0, v4

    goto :goto_2

    .line 7
    :cond_5
    iput p5, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 8
    iget-object v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    if-nez v2, :cond_6

    .line 9
    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 10
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    array-length v2, v2

    array-length v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v5, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    invoke-static {p1, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 13
    iput p4, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 14
    iput p3, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    const/16 p1, 0x11

    if-eq p7, p1, :cond_8

    const/16 p1, 0x2a

    if-eq p7, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p7, 0x0

    goto :goto_1

    :cond_8
    const/4 p7, 0x1

    .line 15
    :goto_1
    iput p7, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 16
    iput p5, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 17
    iput-boolean p8, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    :try_start_0
    iput-boolean v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 19
    new-instance p1, Lcom/meituan/android/edfu/edfucamera/argorithm/a;

    invoke-direct {p1}, Lcom/meituan/android/edfu/edfucamera/argorithm/a;-><init>()V

    .line 20
    iput-object v0, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/a;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    iput p6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    :catch_0
    :goto_3
    if-eqz v4, :cond_b

    .line 23
    iget-object p1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

    if-eqz p1, :cond_b

    .line 24
    iput-object v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/a;

    .line 25
    iget-object p1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_b
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5010b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->c:Z

    .line 120026
    .line 120027
    iget-object v0, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;-><init>(Lcom/meituan/android/edfu/edfucamera/argorithm/b;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/b$a;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b:Lcom/meituan/android/edfu/edfucamera/argorithm/c;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
