.class public abstract Lcom/meituan/msi/addapter/cityinfo/IGetCityInfo;
.super Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/cityinfo/IGetSelectedCityInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;
.end method

.method public msiGetCityInfoSync(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getCityInfoSync"
        response = Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/addapter/cityinfo/IGetCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26520b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/addapter/cityinfo/IGetCityInfo;->e(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    move-result-object p1

    return-object p1
.end method
