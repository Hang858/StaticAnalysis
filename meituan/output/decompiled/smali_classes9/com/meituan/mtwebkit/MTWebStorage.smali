.class public Lcom/meituan/mtwebkit/MTWebStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/MTWebStorage$Origin;,
        Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25b9702a1dc70b74L    # -7.63630104174868E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/mtwebkit/MTWebStorage;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/MTWebStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10b12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/MTWebStorage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;->getWebStorage()Lcom/meituan/mtwebkit/MTWebStorage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    return-void
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getOrigins(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
