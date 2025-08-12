.class public abstract Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;
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
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/city/GetAddressInfoResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiCoordinatesToCityInfo(Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "coordinatesToCityInfo"
        request = Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;
        response = Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6aa1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetAddressInfo(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAddressInfo"
        onUiThread = true
        response = Lcom/meituan/msi/mtapp/city/GetAddressInfoResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb85ae8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$c;

    invoke-direct {v0, p1}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetCityNativeStorage(Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getCityNativeStorage"
        request = Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;
        response = Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73ba1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiSetAddressInfo(Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setAddressInfo"
        request = Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8dd3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiSetCityNativeStorage(Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setCityNativeStorage"
        request = Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x683e56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
