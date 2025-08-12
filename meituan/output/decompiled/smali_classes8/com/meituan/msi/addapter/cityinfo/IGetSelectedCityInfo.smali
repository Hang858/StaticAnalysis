.class public abstract Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;Lcom/meituan/msi/api/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;
.end method

.method public msiGetCityInfo(Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getCityInfo"
        request = Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;
        response = Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1417af

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Lcom/meituan/msi/api/h;

    .line 170029
    .line 170030
    invoke-direct {p1, p2}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/h;

    .line 170038
    .line 170039
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170040
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;Lcom/meituan/msi/api/l;)V

    :goto_0
    return-void
.end method

.method public msiGetSelectedCityInfo(Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSelectedCityInfo"
        request = Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;
        response = Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x294fe8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/h;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetSelectedCityInfoSync(Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSelectedCityInfoSync"
        request = Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;
        response = Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82431e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;

    move-result-object p1

    return-object p1
.end method
