.class public final Lcom/meituan/android/lightbox/inter/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/inter/preload/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:[B

.field public volatile c:Lcom/meituan/android/lightbox/inter/preload/c$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72775c010e13923bL    # 2.4921721117358088E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5f8ca8

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
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/lightbox/inter/preload/c$a;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x1f4

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v0, v4

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xc1ebaf

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, [B

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100032
    .line 100033
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/c;->b:[B

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final b([B)Lcom/meituan/android/lightbox/inter/preload/c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/c;->b:[B

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/meituan/android/lightbox/inter/preload/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/lightbox/inter/preload/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/meituan/android/lightbox/inter/preload/c$a;)Lcom/meituan/android/lightbox/inter/preload/c;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfae0c2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/lightbox/inter/preload/c;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/c;->c:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 130025
    .line 130026
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    .line 130030
    :catch_0
    return-object p0
.end method
