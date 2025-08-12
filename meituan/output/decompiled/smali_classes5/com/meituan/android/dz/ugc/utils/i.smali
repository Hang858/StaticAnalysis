.class public final Lcom/meituan/android/dz/ugc/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/utils/i$b;,
        Lcom/meituan/android/dz/ugc/utils/i$c;,
        Lcom/meituan/android/dz/ugc/utils/i$d;
    }
.end annotation


# static fields
.field public static a:Lokhttp3/internal/cache/DiskLruCache;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Lcom/meituan/android/dz/ugc/utils/i$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v0, -0x75157fab8e6f6d12L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v2, "ugc-cache-localalbum"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x5

    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/dz/ugc/utils/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x59e04a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/dz/ugc/utils/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 120026
    .line 120027
    invoke-static {p0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-virtual {p0}, Lokio/e;->m()Lokio/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Lokio/e;->k()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    if-nez p0, :cond_1

    .line 120044
    .line 120045
    return-object v3

    .line 120046
    :cond_1
    new-instance v0, Lcom/meituan/android/dz/ugc/utils/i$a;

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/u;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/dz/ugc/utils/i$a;-><init>(Lokio/u;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    check-cast p0, Lokio/q;

    .line 120060
    invoke-virtual {p0}, Lokio/q;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x3f15f5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/dz/ugc/utils/i;->c(Landroid/content/Context;)Lokhttp3/internal/cache/DiskLruCache;

    .line 430029
    .line 430030
    .line 430031
    invoke-static {p1}, Lcom/meituan/android/dz/ugc/utils/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lokhttp3/internal/cache/DiskLruCache;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x79ac88

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lokhttp3/internal/cache/DiskLruCache;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/dz/ugc/utils/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120030
    .line 120031
    const-string v1, "dpimageview"

    .line 120032
    .line 120033
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    sget-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    .line 120038
    .line 120039
    new-instance v1, Ljava/io/File;

    .line 120040
    .line 120041
    const-string v2, "videocover"

    .line 120042
    .line 120043
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const/4 v2, 0x1

    .line 120047
    const/4 v3, 0x1

    .line 120048
    const-wide/32 v4, 0x3200000

    .line 120049
    .line 120050
    .line 120051
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    sput-object p0, Lcom/meituan/android/dz/ugc/utils/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 120056
    .line 120057
    :cond_1
    sget-object p0, Lcom/meituan/android/dz/ugc/utils/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 120058
    .line 120059
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/dianping/video/widget/VideoCoverImageView$b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x99023b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/dianping/video/widget/VideoCoverImageView$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/dz/ugc/utils/i;->c(Landroid/content/Context;)Lokhttp3/internal/cache/DiskLruCache;

    .line 120026
    .line 120027
    .line 120028
    sget-object p0, Lcom/meituan/android/dz/ugc/utils/i;->c:Lcom/meituan/android/dz/ugc/utils/i$c;

    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    new-instance p0, Lcom/meituan/android/dz/ugc/utils/i$c;

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/meituan/android/dz/ugc/utils/i$c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    sput-object p0, Lcom/meituan/android/dz/ugc/utils/i;->c:Lcom/meituan/android/dz/ugc/utils/i$c;

    .line 120038
    .line 120039
    :cond_1
    sget-object p0, Lcom/meituan/android/dz/ugc/utils/i;->c:Lcom/meituan/android/dz/ugc/utils/i$c;

    .line 120040
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd7c902

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/dz/ugc/utils/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/meituan/android/dz/ugc/utils/i$d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/dz/ugc/utils/i$d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xc3ca99

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/dz/ugc/utils/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 430026
    .line 430027
    invoke-static {p0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p0

    .line 430031
    invoke-virtual {p0}, Lokio/e;->m()Lokio/e;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    invoke-virtual {p0}, Lokio/e;->k()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v3

    .line 430043
    if-nez v3, :cond_1

    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_1
    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/t;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-static {p0}, Lokio/l;->b(Lokio/t;)Lokio/c;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p0

    .line 430054
    new-instance v0, Lcom/meituan/android/dz/ugc/utils/i$b;

    .line 430055
    .line 430056
    invoke-direct {v0, p1}, Lcom/meituan/android/dz/ugc/utils/i$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v0, p0}, Lcom/meituan/android/dz/ugc/utils/i$b;->a(Lokio/c;)Z

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430063
    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :catch_0
    if-eqz v3, :cond_2

    .line 430067
    .line 430068
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430069
    .line 430070
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    check-cast p0, Lokio/p;

    invoke-virtual {p0}, Lokio/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
