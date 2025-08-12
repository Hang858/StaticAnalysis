.class public Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/String;

.field public byteArray:[B

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableCache:Z

.field public h5Url:Ljava/lang/String;

.field public resUrl:Ljava/lang/String;

.field public volatile state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f1f00effcf0f501L    # -3.0061207637461193E-73

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x539a2a

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
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->LOADING:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 100032
    .line 100033
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->enableCache:Z

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final a(J)[B
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4c519c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, [B

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->a:Ljava/util/concurrent/CountDownLatch;

    .line 130030
    .line 130031
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130034
    .line 130035
    .line 130036
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->byteArray:[B

    .line 130037
    .line 130038
    return-object p1
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ac8d9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c([B)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3d8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->byteArray:[B

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c2ba2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5750f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4cdb85

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
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130025
    .line 130026
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->a:Ljava/util/concurrent/CountDownLatch;

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
