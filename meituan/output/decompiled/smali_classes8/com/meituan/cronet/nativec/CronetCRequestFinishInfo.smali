.class public Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;
.super Lorg/chromium/meituan/net/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;,
        Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mErrorCode:I

.field public mErrorMessage:Ljava/lang/String;

.field public mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFinishReason:I

.field public mInternalErrorCode:I

.field public final mMetrics:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

.field public final mResponseInfo:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45b43475f0ac4bdaL    # -7.016463463088602E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/meituan/net/t;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26468b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mUrl:Ljava/lang/String;

    new-instance v0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    invoke-direct {v0}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mMetrics:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    new-instance v0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    invoke-direct {v0}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mResponseInfo:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    invoke-virtual {v0, p1}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/meituan/net/t;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0e71a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mMetrics:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    iput-object p3, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mResponseInfo:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/meituan/net/t;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef00f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    invoke-direct {v0, p1}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mMetrics:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    new-instance v0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    invoke-direct {v0, p1, p2}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mResponseInfo:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    iput-object p3, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mExtraInfo:Ljava/util/Map;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "url"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mUrl:Ljava/lang/String;

    :try_start_0
    const-string p2, "request_finish_reason"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mFinishReason:I

    :cond_2
    const-string p2, "error_code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mErrorCode:I

    :cond_3
    const-string p2, "error_message"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mErrorMessage:Ljava/lang/String;

    const-string p2, "internal_error_code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mInternalErrorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCMetrics()Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mMetrics:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    return-object v0
.end method

.method public getCResponseInfo()Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mResponseInfo:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    return-object v0
.end method

.method public getConnectionType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf2bad3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/cronet/nqe/b;->d()Lcom/meituan/cronet/nqe/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/cronet/nqe/b;->b()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mErrorCode:I

    return v0
.end method

.method public getException()Lorg/chromium/meituan/net/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mExtraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getFinishedReason()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mFinishReason:I

    return v0
.end method

.method public getHttpRttMs()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x78339f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/cronet/nqe/b;->d()Lcom/meituan/cronet/nqe/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/cronet/nqe/b;->c()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getInternalErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mInternalErrorCode:I

    return v0
.end method

.method public getMetrics()Lorg/chromium/meituan/net/t$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mMetrics:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCMetricx;

    return-object v0
.end method

.method public getNetStatus()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd09b85

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/cronet/nqe/b;->d()Lcom/meituan/cronet/nqe/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/cronet/nqe/b;->e()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getResponseInfo()Lorg/chromium/meituan/net/y;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mResponseInfo:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    return-object v0
.end method

.method public getTransportRttMs()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x517933

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/cronet/nqe/b;->d()Lcom/meituan/cronet/nqe/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/cronet/nqe/b;->f()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x427e06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mErrorMessage:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mErrorCode:I

    iput p3, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mInternalErrorCode:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x559aaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->mResponseInfo:Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
