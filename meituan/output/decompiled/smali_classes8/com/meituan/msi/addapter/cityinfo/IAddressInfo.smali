.class public abstract Lcom/meituan/msi/addapter/cityinfo/IAddressInfo;
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
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;
.end method

.method public msiGetAddressInfo(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAddressInfo"
        response = Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/addapter/cityinfo/IAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac3fda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/h;

    invoke-direct {v0, p1}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/addapter/cityinfo/IAddressInfo;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetAddressInfoSync(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAddressInfoSync"
        response = Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/addapter/cityinfo/IAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82fe5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/addapter/cityinfo/IAddressInfo;->b(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/AddressInfoResponse;

    move-result-object p1

    return-object p1
.end method
