.class public abstract Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;
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
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionParam;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionParam;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiFetchSecondFloorBannerOption(Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "fetchSecondFloorBannerOption"
        request = Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionParam;
        response = Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a3577

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionParam;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;

    move-result-object p1

    return-object p1
.end method

.method public msiFetchSecondFloorIconOption(Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "fetchSecondFloorIconOption"
        request = Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionParam;
        response = Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8be72a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionParam;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;

    move-result-object p1

    return-object p1
.end method

.method public msiUpdateSecondFloorChannel(Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "updateSecondFloorChannel"
        request = Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d69d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
