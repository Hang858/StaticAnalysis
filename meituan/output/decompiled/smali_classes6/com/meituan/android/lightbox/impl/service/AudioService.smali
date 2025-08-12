.class public Lcom/meituan/android/lightbox/impl/service/AudioService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/service/AudioService$b;,
        Lcom/meituan/android/lightbox/impl/service/AudioService$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/lightbox/impl/service/AudioService$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

.field public e:Landroid/os/Handler;

.field public f:Landroid/media/SoundPool;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x679f43053c898c16L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7b1999

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/lightbox/impl/service/AudioService;[Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 210000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x284b22

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    goto :goto_0

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 210028
    .line 210029
    if-eqz v0, :cond_2

    .line 210030
    .line 210031
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210032
    .line 210033
    if-eqz v3, :cond_2

    .line 210034
    .line 210035
    aget-object v3, p1, v1

    .line 210036
    .line 210037
    if-nez v3, :cond_1

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    aget-object p1, p1, v1

    .line 210041
    .line 210042
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    invoke-virtual {v0, p1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 210047
    .line 210048
    .line 210049
    move-result p1

    .line 210050
    iget-object p0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9bdfc

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
    check-cast p1, Ljava/io/File;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const/4 v1, 0x0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v1

    .line 130032
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 130033
    .line 130034
    const-string v2, "lightbox_audio"

    .line 130035
    .line 130036
    invoke-static {p0, v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    if-nez v3, :cond_2

    .line 130041
    .line 130042
    return-object v1

    .line 130043
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-nez v4, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 130050
    .line 130051
    .line 130052
    :cond_3
    invoke-static {p0, v2, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    if-nez p1, :cond_4

    .line 130057
    .line 130058
    return-object v1

    .line 130059
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130060
    .line 130061
    .line 130062
    move-result v0

    .line 130063
    if-eqz v0, :cond_5

    .line 130064
    .line 130065
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130066
    .line 130067
    .line 130068
    :catchall_0
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 130069
    .line 130070
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->d:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0ab5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/meituan/android/lightbox/impl/service/AudioService$a;-><init>(Lcom/meituan/android/lightbox/impl/service/AudioService;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->d:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 100030
    .line 100031
    new-instance v1, Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->e:Landroid/os/Handler;

    .line 100037
    .line 100038
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 100048
    .line 100049
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100055
    .line 100056
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    new-instance v2, Lcom/meituan/android/lightbox/impl/service/a;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/lightbox/impl/service/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/service/AudioService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7aed3f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    iget v1, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 130033
    .line 130034
    if-ltz v1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 130037
    .line 130038
    .line 130039
    const/4 v0, -0x1

    .line 130040
    iput v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->g:I

    .line 130041
    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/AudioService;->f:Landroid/media/SoundPool;

    .line 130043
    .line 130044
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1
.end method
