.class public Lcom/kwai/video/waynevod/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/kwai/video/waynevod/util/a;

.field public static volatile b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)J
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf7de2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lcom/kwai/video/cache/AwesomeCache;->getCacheBytesOfEvictStrategy(ILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;I)J
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68643d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/kwai/video/cache/AwesomeCache;->getCachedBytes(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xbbcc49

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/util/b;->c()V

    .line 150029
    .line 150030
    .line 150031
    sget-object v0, Lcom/kwai/video/waynevod/util/b;->b:Landroid/util/LruCache;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x686a24

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    return-object v3

    .line 140032
    :cond_1
    sget-object v0, Lcom/kwai/video/waynevod/util/b;->a:Lcom/kwai/video/waynevod/util/a;

    .line 140033
    .line 140034
    if-eqz v0, :cond_2

    .line 140035
    .line 140036
    sget-object v0, Lcom/kwai/video/waynevod/util/b;->a:Lcom/kwai/video/waynevod/util/a;

    .line 140037
    .line 140038
    invoke-interface {v0, p0}, Lcom/kwai/video/waynevod/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    return-object p0

    .line 140043
    :cond_2
    invoke-static {p0, v1}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xca3f9e

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-static {p0}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    if-nez v1, :cond_1

    .line 410042
    .line 410043
    return-object v0

    .line 410044
    :cond_1
    invoke-static {p0, p1}, Lcom/kwai/video/hodor/util/HodorCacheUtil;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-static {p0, p1}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410049
    .line 410050
    return-object p1
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x800fe5

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
    return-void

    .line 100019
    :cond_0
    const/4 v0, 0x1

    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/util/b;->b(ILjava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public static a(Lcom/kwai/video/waynevod/util/a;)V
    .locals 0

    .line 160000
    sput-object p0, Lcom/kwai/video/waynevod/util/b;->a:Lcom/kwai/video/waynevod/util/a;

    .line 160001
    .line 160002
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x92b78e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/util/b;->c()V

    .line 14
    sget-object v0, Lcom/kwai/video/waynevod/util/b;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v2, 0x1

    .line 420007
    aput-object p1, v0, v2

    .line 420008
    .line 420009
    sget-object v3, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v4, 0x0

    .line 420012
    const v5, 0x8e5f44

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v6

    .line 420019
    if-eqz v6, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    move-result-object p0

    .line 420025
    check-cast p0, Ljava/lang/Boolean;

    .line 420026
    .line 420027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420028
    .line 420029
    .line 420030
    move-result p0

    .line 420031
    return p0

    .line 420032
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 420033
    .line 420034
    .line 420035
    move-result v0

    .line 420036
    if-nez v0, :cond_1

    .line 420037
    .line 420038
    return v1

    .line 420039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420040
    .line 420041
    .line 420042
    move-result v0

    .line 420043
    if-eqz v0, :cond_2

    .line 420044
    .line 420045
    invoke-static {p0}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420046
    .line 420047
    .line 420048
    move-result-object p1

    .line 420049
    :cond_2
    invoke-static {p1, v2}, Lcom/kwai/video/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 6

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    const/4 v1, 0x1

    .line 420012
    aput-object p1, v0, v1

    .line 420013
    .line 420014
    sget-object v2, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const/4 v3, 0x0

    .line 420017
    const v4, 0x54f156

    .line 420018
    .line 420019
    .line 420020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420021
    .line 420022
    .line 420023
    move-result v5

    .line 420024
    if-eqz v5, :cond_0

    .line 420025
    .line 420026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420027
    .line 420028
    .line 420029
    move-result-object p0

    .line 420030
    check-cast p0, Ljava/lang/Integer;

    .line 420031
    .line 420032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 420033
    .line 420034
    .line 420035
    move-result p0

    .line 420036
    return p0

    .line 420037
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 420038
    .line 420039
    .line 420040
    move-result v0

    .line 420041
    if-nez v0, :cond_1

    .line 420042
    .line 420043
    const/4 p0, -0x1

    .line 420044
    return p0

    .line 420045
    :cond_1
    if-ne p0, v1, :cond_2

    .line 420046
    .line 420047
    invoke-static {}, Lcom/kwai/video/waynevod/player/s;->a()Lcom/kwai/video/waynevod/player/s;

    .line 420048
    .line 420049
    .line 420050
    move-result-object v0

    .line 420051
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/s;->b()V

    .line 420052
    .line 420053
    .line 420054
    :cond_2
    invoke-static {p0, p1}, Lcom/kwai/video/cache/AwesomeCache;->clearMediaCacheFilesOfEvictStrategy(ILjava/lang/String;)I

    .line 420055
    .line 420056
    .line 420057
    move-result p0

    .line 420058
    return p0
.end method

.method public static b()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8bdec2

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const-wide/16 v0, 0x0

    .line 100033
    .line 100034
    return-wide v0

    .line 100035
    :cond_1
    const/4 v0, 0x1

    .line 100036
    const-string v1, ""

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/kwai/video/cache/AwesomeCache;->getCacheBytesOfEvictStrategy(ILjava/lang/String;)J

    .line 100039
    .line 100040
    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x5294d5

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Long;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410028
    .line 410029
    .line 410030
    move-result-wide p0

    .line 410031
    return-wide p0

    .line 410032
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    const-wide/16 p0, 0x0

    .line 410039
    .line 410040
    return-wide p0

    .line 410041
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_2

    .line 410046
    .line 410047
    invoke-static {p0}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    :cond_2
    invoke-static {p1, v1}, Lcom/kwai/video/waynevod/util/b;->a(Ljava/lang/String;I)J

    .line 410052
    .line 410053
    .line 410054
    move-result-wide p0

    .line 410055
    return-wide p0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88c76c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/kwai/video/cache/AwesomeCache;->deleteCache(Ljava/lang/String;I)V

    return-void
.end method

.method private static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f211

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/kwai/video/waynevod/util/b;->b:Landroid/util/LruCache;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    const-class v0, Lcom/kwai/video/waynevod/util/b;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    sget-object v1, Lcom/kwai/video/waynevod/util/b;->b:Landroid/util/LruCache;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Landroid/util/LruCache;

    .line 100031
    .line 100032
    const/16 v2, 0xa

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v1, Lcom/kwai/video/waynevod/util/b;->b:Landroid/util/LruCache;

    .line 100038
    .line 100039
    :cond_1
    monitor-exit v0

    .line 100040
    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
