.class public abstract Lcom/meituan/msi/shared/base/pay/api/IBasePayBizAdaptor;
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
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;
.end method

.method public msiGetNBParamsSync(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getNBParamsSync"
        onUiThread = true
        response = Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;
        scope = "shared"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/shared/base/pay/api/IBasePayBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9716f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/shared/base/pay/api/IBasePayBizAdaptor;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/shared/base/pay/api/GetNBParamsSyncResponse;

    move-result-object p1

    return-object p1
.end method
