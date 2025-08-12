.class public Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateMiniProgramParams"
.end annotation


# static fields
.field public static final ENV_VERSION_DEVELOP:Ljava/lang/String; = "develop"

.field public static final ENV_VERSION_RELEASE:Ljava/lang/String; = "release"

.field public static final ENV_VERSION_TRIAL:Ljava/lang/String; = "trial"

.field public static final TARGET_MP_PLATFORM_MT:Ljava/lang/String; = "mt"

.field public static final TARGET_MP_PLATFORM_WX:Ljava/lang/String; = "wx"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public checkUpdateUrl:Ljava/lang/String;

.field public envVersion:Ljava/lang/String;

.field public extraData:Lcom/google/gson/JsonElement;

.field public path:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public reload:Ljava/lang/Boolean;


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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2cd39f

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
    const-string v0, "release"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->envVersion:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
