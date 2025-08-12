.class public Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x645db2d9e7f961e5L


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public cashierType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashier_type"
    .end annotation
.end field

.field public coverUrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field public loadingTimeOut:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_timeout"
    .end annotation
.end field

.field public nsf:Z

.field public nsfParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsf_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nsfUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsf_url"
    .end annotation
.end field

.field public renderErrorAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_error_action"
    .end annotation
.end field

.field public renderErrorToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_error_toast"
    .end annotation
.end field

.field public requestPreDispatcher:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_predispatcher"
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x169c63efccac4783L    # -4.690686080256514E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->cashierType:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->loadingTimeOut:J

    return-wide v0
.end method

.method public getNsfParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->nsfParams:Ljava/util/Map;

    return-object v0
.end method

.method public getNsfUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->nsfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderErrorAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->renderErrorAction:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderErrorToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->renderErrorToast:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPreDispatcher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->requestPreDispatcher:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCoverUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->coverUrl:Z

    return v0
.end method

.method public isNsf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->nsf:Z

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setCashierType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->cashierType:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->coverUrl:Z

    return-void
.end method

.method public setLoadingTimeOut(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97f8ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->loadingTimeOut:J

    return-void
.end method

.method public setNsf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->nsf:Z

    return-void
.end method

.method public setNsfParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->nsfParams:Ljava/util/Map;

    return-void
.end method

.method public setNsfUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->nsfUrl:Ljava/lang/String;

    return-void
.end method

.method public setRenderErrorAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->renderErrorAction:Ljava/lang/String;

    return-void
.end method

.method public setRenderErrorToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->renderErrorToast:Ljava/lang/String;

    return-void
.end method

.method public setRequestPreDispatcher(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->requestPreDispatcher:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->url:Ljava/lang/String;

    return-void
.end method
