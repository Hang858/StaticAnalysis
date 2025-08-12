.class public Lcom/meituan/android/mtc/api/request/MTCRequestCommonParamsPayload;
.super Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public basePlatform:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public mtApp:Ljava/lang/String;

.field public mtDeviceId:Ljava/lang/String;

.field public mtVersion:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public ts:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f64bd5acd42fc63L    # -1.506718928603322E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtc/api/request/MTCRequestCommonParamsPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xaec330

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtc/api/request/MTCRequestCommonParamsPayload;->appId:Ljava/lang/String;

    .line 130025
    return-void
.end method
