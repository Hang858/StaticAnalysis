.class public abstract Lcom/meituan/msi/api/location/IRefreshLocation;
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
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/location/RefreshLocationResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/location/RefreshLocationParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/location/RefreshLocationParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/location/RefreshLocationResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiAddPoiChangeListener(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addPoiChangeListener"
        scope = "address"
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/location/IRefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64b184

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/location/IRefreshLocation;->a()V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public msiRefreshLocation(Lcom/meituan/msi/api/location/RefreshLocationParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "refreshLocation"
        request = Lcom/meituan/msi/api/location/RefreshLocationParam;
        response = Lcom/meituan/msi/api/location/RefreshLocationResponse;
        scope = "address"
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Locate.once"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/location/IRefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf842e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/location/IRefreshLocation$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/location/IRefreshLocation$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/location/IRefreshLocation;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/location/RefreshLocationParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public onAddressPoiChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onAddressPoiChange"
        response = Lcom/meituan/msi/api/location/RefreshLocationResponse;
    .end annotation

    return-void
.end method
