.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x165f731c3a7f486eL    # 6.419758848793345E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    const v2, 0x70479b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

    .line 130026
    .line 130027
    if-nez p0, :cond_2

    .line 130028
    .line 130029
    const-class p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

    .line 130030
    .line 130031
    monitor-enter p0

    .line 130032
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

    .line 130037
    .line 130038
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit p0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception v0

    .line 130046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw v0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedb22c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/a;->b()Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/FeedRetrofitService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/FeedRetrofitService;->addLike(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
