.class public final Lcom/meituan/android/common/aidata/ai/bundle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/bundle/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/common/aidata/ai/bundle/b;

.field public static final g:Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

.field public volatile b:Lcom/meituan/android/common/aidata/ai/bundle/cache/b;

.field public final c:Lcom/meituan/android/common/aidata/async/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/common/aidata/async/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cad738058098f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/common/aidata/ai/bundle/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/ai/bundle/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x38eaeb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/common/aidata/async/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/common/aidata/async/b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->e:Z

    return-void
.end method

.method public static h()Lcom/meituan/android/common/aidata/ai/bundle/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5b0672

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/b;->f:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->f:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/bundle/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->f:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/b;->f:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/meituan/android/common/aidata/resources/downloader/f;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9ee172

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_4

    .line 430029
    .line 430030
    if-nez p2, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 430034
    .line 430035
    if-nez v0, :cond_2

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 430039
    .line 430040
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->e(Lcom/meituan/android/common/aidata/resources/downloader/f;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-nez v0, :cond_3

    .line 430052
    .line 430053
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 430054
    .line 430055
    .line 430056
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 430057
    .line 430058
    iget-object v2, p2, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/utils/e;->b(Ljava/io/File;Ljava/io/File;)V

    .line 430064
    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/android/common/aidata/cachemanager/a;->b()Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430074
    .line 430075
    .line 430076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    new-instance p1, Ljava/io/File;

    .line 430080
    iget-object p2, p2, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58e272

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120039
    .line 120040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/android/common/aidata/ai/bundle/f;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/meituan/android/common/aidata/ai/utils/a;->b(Ljava/io/File;)Z

    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/resources/config/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x645d3e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->e(Lcom/meituan/android/common/aidata/resources/downloader/f;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v2, Ljava/io/File;

    .line 120035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->e(Lcom/meituan/android/common/aidata/resources/downloader/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meituan/android/common/aidata/utils/e;->c(Ljava/io/File;)Z

    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7a1a2c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430029
    .line 430030
    const-string v0, "mBundleDownloader is null"

    .line 430031
    .line 430032
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/resources/downloader/h;->onFail(Ljava/lang/Exception;)V

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 430040
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->c(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x451005

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430029
    .line 430030
    const-string v1, "mBundleDownloader is null"

    .line 430031
    .line 430032
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/b$c;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 430040
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b$a;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/b;Lcom/meituan/android/common/aidata/ai/bundle/b$c;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->d(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/common/aidata/resources/config/b;)Ljava/io/File;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_2

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object p1, v2, v3

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x6ee059

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/io/File;

    .line 120032
    .line 120033
    move-object v1, p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    new-instance v2, Ljava/io/File;

    .line 120038
    .line 120039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->e(Lcom/meituan/android/common/aidata/resources/downloader/f;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-nez p1, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-object v1, v2

    .line 120085
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->c:Ljava/lang/String;

    .line 100010
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x448aa3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput v2, p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iput v0, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->q:I

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/16 v0, 0x8

    .line 120064
    .line 120065
    iput v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120069
    .line 120070
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const/4 v0, 0x7

    .line 120074
    iput v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 120075
    .line 120076
    :goto_0
    return-object p1

    .line 120077
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->b:Lcom/meituan/android/common/aidata/ai/bundle/cache/b;

    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120091
    .line 120092
    if-eqz v1, :cond_5

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120095
    .line 120096
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/common/aidata/async/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const/4 p1, 0x2

    .line 120100
    iput p1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->q:I

    :cond_5
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb88340

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Z
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    if-eqz v0, :cond_6

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-array v3, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    aput-object p1, v3, v2

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x8166ff

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    goto :goto_4

    .line 120037
    :cond_0
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->f(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "@"

    .line 120063
    .line 120064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v0, Ljava/io/File;

    .line 120077
    .line 120078
    const-string v3, "main.js"

    .line 120079
    .line 120080
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-eqz v0, :cond_2

    .line 120088
    .line 120089
    new-instance v0, Ljava/io/File;

    .line 120090
    .line 120091
    const-string v3, "jsconfig.json"

    .line 120092
    .line 120093
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_2

    .line 120101
    .line 120102
    const/4 v0, 0x1

    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    const/4 v0, 0x0

    .line 120105
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 120106
    .line 120107
    const-string v4, "model"

    .line 120108
    .line 120109
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_3

    .line 120117
    .line 120118
    new-instance v3, Ljava/io/File;

    .line 120119
    .line 120120
    const-string v4, "modelconfig.json"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final l(Lcom/meituan/android/common/aidata/ai/bundle/e;)V
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71e295

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
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->e:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/e;->a:Lcom/meituan/android/common/aidata/ai/bundle/e;

    .line 120035
    .line 120036
    if-ne p1, v2, :cond_1

    .line 120037
    .line 120038
    const-string v2, "online"

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v2, "debug"

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->g(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;

    .line 120047
    .line 120048
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/e;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->b:Lcom/meituan/android/common/aidata/ai/bundle/cache/b;

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->e:Z

    .line 120054
    .line 120055
    :cond_2
    return-void
.end method

.method public final m(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x273637

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->f(Lcom/meituan/android/common/aidata/resources/config/b;)Ljava/io/File;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    if-nez v0, :cond_2

    .line 430032
    .line 430033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/b;->d(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/common/aidata/ai/bundle/b;->r(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/io/File;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public final n(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbbb87b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->k(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/b;->e(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430035
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b$b;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/b;Lcom/meituan/android/common/aidata/ai/bundle/b$c;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->q(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x86f7b9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->k(Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    :cond_1
    if-eqz p2, :cond_5

    .line 430037
    .line 430038
    iget-object v1, p2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 430039
    .line 430040
    if-eqz v1, :cond_5

    .line 430041
    .line 430042
    iget v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleType:I

    .line 430043
    .line 430044
    if-eq v1, v3, :cond_3

    .line 430045
    .line 430046
    if-eq v1, v0, :cond_2

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->registerJSFeature(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v3

    .line 430057
    goto :goto_0

    .line 430058
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result p1

    .line 430062
    if-nez p1, :cond_4

    .line 430063
    .line 430064
    new-instance p1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;

    .line 430065
    .line 430066
    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;->a()Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    iget-object p2, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;

    .line 430074
    .line 430075
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;)V

    .line 430076
    .line 430077
    .line 430078
    const/4 v2, 0x1

    .line 430079
    :cond_4
    move v3, v2

    .line 430080
    :cond_5
    :goto_0
    return v3
.end method

.method public final p(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4d369b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->unregisterJSFeature(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;->a()Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/h;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;

    .line 120042
    .line 120043
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object v1, v0, v2

    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v4, 0x5d3dd6

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object v0, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->a:Lcom/meituan/android/common/aidata/ai/i;

    .line 120069
    .line 120070
    monitor-enter v0

    .line 120071
    :try_start_0
    iget-object v2, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->a:Lcom/meituan/android/common/aidata/ai/i;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/ai/i;->b()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_4

    .line 120082
    .line 120083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    check-cast v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$b;

    .line 120088
    .line 120089
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/base/a;->a:Ljava/lang/Object;

    .line 120090
    .line 120091
    check-cast v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;

    .line 120092
    .line 120093
    instance-of v4, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;

    .line 120094
    .line 120095
    if-eqz v4, :cond_3

    .line 120096
    .line 120097
    check-cast v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;

    .line 120098
    .line 120099
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120100
    .line 120101
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120102
    .line 120103
    if-eqz v3, :cond_3

    .line 120104
    .line 120105
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->a:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_3

    .line 120112
    .line 120113
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120117
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeCache(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120125
    .line 120126
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120133
    .line 120134
    return-object p1

    .line 120135
    :catchall_0
    move-exception p1

    .line 120136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120137
    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb3c9c0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->e:Z

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;

    .line 430029
    .line 430030
    const/16 v0, 0x458d

    .line 430031
    .line 430032
    invoke-direct {p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;-><init>(I)V

    .line 430033
    .line 430034
    .line 430035
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;->b(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;)V

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->i(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430043
    goto :goto_0

    .line 430044
    :catch_0
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 430045
    .line 430046
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    const/16 v0, 0xa

    .line 430050
    .line 430051
    iput v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    .line 430052
    .line 430053
    :goto_0
    if-eqz p1, :cond_2

    .line 430054
    .line 430055
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 430056
    .line 430057
    goto :goto_1

    .line 430058
    :cond_2
    const/4 v0, 0x0

    .line 430059
    :goto_1
    if-eqz v0, :cond_3

    .line 430060
    .line 430061
    invoke-interface {p2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;->a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_3

    .line 430065
    :cond_3
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;

    .line 430066
    .line 430067
    if-nez p1, :cond_4

    .line 430068
    .line 430069
    const/16 p1, 0x458e

    .line 430070
    goto :goto_2

    :cond_4
    iget p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/c;->b:I

    :goto_2
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;->b(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;)V

    :goto_3
    return-void
.end method

.method public final r(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/io/File;Lcom/meituan/android/common/aidata/resources/downloader/h;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x27a425

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b;->e:Z

    .line 770028
    .line 770029
    if-nez v0, :cond_1

    .line 770030
    .line 770031
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;

    .line 770032
    .line 770033
    const/16 p2, 0x458d

    .line 770034
    .line 770035
    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;-><init>(I)V

    .line 770036
    .line 770037
    .line 770038
    invoke-interface {p3, p1}, Lcom/meituan/android/common/aidata/resources/downloader/h;->onFail(Ljava/lang/Exception;)V

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_1
    if-eqz p2, :cond_3

    .line 770043
    .line 770044
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    if-eqz v0, :cond_3

    .line 770049
    .line 770050
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 770051
    .line 770052
    .line 770053
    move-result v0

    .line 770054
    if-eqz v0, :cond_3

    .line 770055
    .line 770056
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-static {v0}, Lcom/meituan/android/common/aidata/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result v1

    .line 770068
    if-eqz v1, :cond_2

    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :cond_2
    new-instance v1, Lcom/meituan/android/common/aidata/resources/downloader/g;

    .line 770072
    .line 770073
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/resources/downloader/g;-><init>()V

    .line 770074
    .line 770075
    .line 770076
    new-instance v2, Lcom/meituan/android/common/aidata/resources/downloader/g$a;

    .line 770077
    .line 770078
    iget-object v3, p1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 770079
    .line 770080
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 770081
    .line 770082
    invoke-direct {v2, v3, p1, v0}, Lcom/meituan/android/common/aidata/resources/downloader/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770083
    .line 770084
    .line 770085
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/resources/downloader/g;->a(Lcom/meituan/android/common/aidata/resources/downloader/g$a;)V

    .line 770086
    .line 770087
    .line 770088
    invoke-static {}, Lcom/meituan/android/common/aidata/cachemanager/a;->b()Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770096
    .line 770097
    .line 770098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770099
    .line 770100
    .line 770101
    invoke-interface {p3, v1}, Lcom/meituan/android/common/aidata/resources/downloader/h;->a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    return-void

    .line 770108
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/aidata/ai/bundle/b;->d(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    .line 770109
    .line 770110
    .line 770111
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 770112
    .line 770113
    return-void
.end method
