.class public Lcom/meituan/mtwebkit/MTGeolocationPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x282ea9a30823255bL    # -1.0673853309161703E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/mtwebkit/MTGeolocationPermissions;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/MTGeolocationPermissions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf61fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;->getGeolocationPermissions()Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearAll()V
    .locals 0

    return-void
.end method

.method public getAllowed(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getOrigins(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
