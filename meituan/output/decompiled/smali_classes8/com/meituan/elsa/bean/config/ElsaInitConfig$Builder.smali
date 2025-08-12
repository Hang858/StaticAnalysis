.class public Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/bean/config/ElsaInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public algorithmConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig$AlgorithmConfig;

.field public appId:I

.field public audioToken:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public cameraFacing:I

.field public cameraQuality:I

.field public cameraToken:Ljava/lang/String;

.field public enableYUVRender:Z

.field public isDebug:Z

.field public logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe1fb56

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x3

    .line 100022
    iput v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->logLevel:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->appId:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->audioToken:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaad659

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;-><init>(Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;Lcom/meituan/elsa/bean/config/ElsaInitConfig$1;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraFacing:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraToken:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraQuality:I

    return-object p0
.end method

.method public final h(Z)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->isDebug:Z

    return-object p0
.end method

.method public final i(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->logLevel:I

    return-object p0
.end method
