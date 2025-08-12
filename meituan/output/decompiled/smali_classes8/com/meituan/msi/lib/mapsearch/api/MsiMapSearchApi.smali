.class public Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;
.super Lcom/meituan/msi/mapsdk/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f87b70dbd1545e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mapsdk/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/DrivingSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe9afb3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/mapsearch/processor/c;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/DrivingSearchParam;Lcom/meituan/msi/api/l;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->c()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/GetCoorSystemAreaResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5ce0fb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/mapsearch/processor/b;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;Lcom/meituan/msi/api/l;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->c()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/RidingSearchParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/RidingSearchParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/RidingSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x78b955

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/mapsearch/processor/f;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/f;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/RidingSearchParam;Lcom/meituan/msi/api/l;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->c()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchGeocodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xffa092

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/mapsearch/processor/d;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;Lcom/meituan/msi/api/l;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->c()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchReGeocodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8af94f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/mapsearch/processor/e;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchReGeocodeParam;Lcom/meituan/msi/api/l;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->c()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchTextResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf5fd26

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/mapsearch/processor/g;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/g;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchTextParam;Lcom/meituan/msi/api/l;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->c()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/WalkingSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/api/MsiMapSearchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7e99a0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/mapsearch/processor/h;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/WalkingSearchParam;Lcom/meituan/msi/api/l;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->c()V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method
