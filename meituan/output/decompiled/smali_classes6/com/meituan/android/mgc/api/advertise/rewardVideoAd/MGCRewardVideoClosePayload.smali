.class public Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/MGCRewardVideoClosePayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:I

.field public isEnded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47a61efb791267d9L    # -3.0420589302543132E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/MGCRewardVideoClosePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xbaa9d1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/MGCRewardVideoClosePayload;->id:I

    .line 170038
    .line 170039
    iput-boolean p2, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/MGCRewardVideoClosePayload;->isEnded:Z

    .line 170040
    return-void
.end method
