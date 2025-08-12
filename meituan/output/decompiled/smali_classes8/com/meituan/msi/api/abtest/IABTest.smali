.class public abstract Lcom/meituan/msi/api/abtest/IABTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/msi/api/abtest/GetABParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/abtest/GetABResponse;
.end method

.method public msiGetAB(Lcom/meituan/msi/api/abtest/GetABParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAB"
        request = Lcom/meituan/msi/api/abtest/GetABParam;
        response = Lcom/meituan/msi/api/abtest/GetABResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/abtest/IABTest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d9151

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/abtest/IABTest;->a(Lcom/meituan/msi/api/abtest/GetABParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/abtest/GetABResponse;

    return-void
.end method

.method public msiGetABSync(Lcom/meituan/msi/api/abtest/GetABParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/abtest/GetABResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getABSync"
        request = Lcom/meituan/msi/api/abtest/GetABParam;
        response = Lcom/meituan/msi/api/abtest/GetABResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/abtest/IABTest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa38913

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/abtest/GetABResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/abtest/IABTest;->a(Lcom/meituan/msi/api/abtest/GetABParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/abtest/GetABResponse;

    move-result-object p1

    return-object p1
.end method
