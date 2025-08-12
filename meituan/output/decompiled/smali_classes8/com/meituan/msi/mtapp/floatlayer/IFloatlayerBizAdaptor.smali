.class public abstract Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;
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
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/AddMessageListenerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/AddMessageListenerResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/LoadMessageResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/RequestMessageResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiAddMessageListener(Lcom/meituan/msi/mtapp/floatlayer/AddMessageListenerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 2
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addMessageListener"
        request = Lcom/meituan/msi/mtapp/floatlayer/AddMessageListenerParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/AddMessageListenerResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9a315a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->a()V

    return-void
.end method

.method public msiDimissFloatLayer(Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "dimissFloatLayer"
        request = Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9c82e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiInitWithParams(Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "initWithParams"
        request = Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf790b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$g;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$g;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiLoadMessage(Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "loadMessage"
        request = Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/LoadMessageResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6252d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiReportBannerShow(Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "reportBannerShow"
        request = Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb5bc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiRequestMessage(Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "requestMessage"
        request = Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/RequestMessageResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0c687

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiShowFloatLayer(Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showFloatLayer"
        request = Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9beaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiWillPageAppear(Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "willPageAppear"
        request = Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe86e41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiWillPageDisappear(Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "willPageDisappear"
        request = Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;
        response = Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearResponse;
        scope = "mtapp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e536c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;->i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
