.class public final Lcom/meituan/android/hotel/terminus/retrofit/l;
.super Lcom/meituan/android/hotel/terminus/retrofit/a;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hotel/terminus/retrofit/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x437661e4e52d1c01L    # -4.443945400231389E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/terminus/retrofit/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/terminus/retrofit/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7e904

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/hotel/terminus/retrofit/l;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbc79c9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/l;->a:Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/l;->a:Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/terminus/retrofit/l;-><init>(Landroid/content/Context;)V

    .line 130043
    .line 130044
    .line 130045
    sput-object v1, Lcom/meituan/android/hotel/terminus/retrofit/l;->a:Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 130046
    .line 130047
    :cond_1
    monitor-exit v0

    .line 130048
    goto :goto_0

    .line 130049
    :catchall_0
    move-exception p0

    .line 130050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130051
    throw p0

    .line 130052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hotel/terminus/retrofit/l;->a:Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 130053
    .line 130054
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/terminus/retrofit/Request;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/terminus/retrofit/Request;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/hotel/terminus/retrofit/Request<",
            "TResponse;>;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "TResponse;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x620bd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/hotel/terminus/retrofit/Request;->execute(Lcom/sankuai/meituan/retrofit2/Retrofit;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
