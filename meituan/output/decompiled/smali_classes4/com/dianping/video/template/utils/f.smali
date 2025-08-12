.class public final Lcom/dianping/video/template/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/template/utils/f$b;,
        Lcom/dianping/video/template/utils/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ffb147dd64d99b0L    # -6.84203936491403E-309

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    aput-object v2, v1, v3

    .line 140013
    .line 140014
    sget-object v2, Lcom/dianping/video/template/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v3, 0x266d2a

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    if-eqz v4, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    const/4 v6, 0x0

    .line 140030
    const/4 v7, 0x1

    .line 140031
    const-wide/16 v8, 0x1e

    .line 140032
    .line 140033
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140034
    .line 140035
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140036
    .line 140037
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    const-string v5, "peacock-getTexture"

    .line 140041
    .line 140042
    invoke-static/range {v5 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iput-object v1, p0, Lcom/dianping/video/template/utils/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140047
    .line 140048
    new-instance v1, Landroid/util/LruCache;

    .line 140049
    .line 140050
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

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
    sget-object v1, Lcom/dianping/video/template/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17d813

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
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/template/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x3d2e3d

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

    .line 520041
    .line 520042
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v0

    .line 520046
    check-cast v0, Landroid/graphics/Bitmap;

    .line 520047
    .line 520048
    if-eqz v0, :cond_1

    .line 520049
    .line 520050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 520051
    .line 520052
    .line 520053
    move-result v1

    .line 520054
    if-eqz v1, :cond_2

    .line 520055
    .line 520056
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

    .line 520057
    .line 520058
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520059
    .line 520060
    .line 520061
    sget-object v0, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 520062
    .line 520063
    sget-object v1, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 520064
    .line 520065
    invoke-static {p1, p2, p3, v0, v1}, Lcom/dianping/video/util/b;->b(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v0

    .line 520069
    iget-object p2, p0, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

    .line 520070
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;IILcom/dianping/video/template/utils/f$b;)V
    .locals 8

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/video/template/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x15cc0

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

    .line 560041
    .line 560042
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v0

    .line 560046
    check-cast v0, Landroid/graphics/Bitmap;

    .line 560047
    .line 560048
    if-eqz v0, :cond_2

    .line 560049
    .line 560050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 560051
    .line 560052
    .line 560053
    move-result v1

    .line 560054
    if-eqz v1, :cond_1

    .line 560055
    .line 560056
    goto :goto_0

    .line 560057
    :cond_1
    check-cast p4, Lcom/dianping/video/template/decoder/c;

    .line 560058
    .line 560059
    invoke-virtual {p4, p1, v0}, Lcom/dianping/video/template/decoder/c;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 560060
    .line 560061
    .line 560062
    return-void

    .line 560063
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

    .line 560064
    .line 560065
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560066
    .line 560067
    .line 560068
    iget-object v0, p0, Lcom/dianping/video/template/utils/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560069
    .line 560070
    new-instance v7, Lcom/dianping/video/template/utils/f$a;

    .line 560071
    .line 560072
    move-object v1, v7

    .line 560073
    move-object v2, p0

    .line 560074
    move-object v3, p1

    .line 560075
    move v4, p2

    .line 560076
    move v5, p3

    .line 560077
    move-object v6, p4

    .line 560078
    invoke-direct/range {v1 .. v6}, Lcom/dianping/video/template/utils/f$a;-><init>(Lcom/dianping/video/template/utils/f;Ljava/lang/String;IILcom/dianping/video/template/utils/f$b;)V

    .line 560079
    .line 560080
    .line 560081
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 560082
    .line 560083
    .line 560084
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560085
    .line 560086
    return-void
.end method
