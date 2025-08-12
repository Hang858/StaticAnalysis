.class public final Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;
.super Lcom/meituan/android/hotel/terminus/retrofit/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;


# static fields
.field public static a:Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56279ab36defdd8L

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

    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9e48f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final fetchHotelAdvert(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fd0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->f:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;->fetchHotelAdvert(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getHolidayResult(Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d75ef

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

    const-class v1, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;->getHolidayResult(Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayBody;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getHotelConfig(Ljava/lang/String;JLjava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/bean/other/HotelConfigResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x309157

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

    const-class v1, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/reuse/homepage/retrofit/HomepageApiService;->getHotelConfig(Ljava/lang/String;JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
