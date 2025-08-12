.class public final Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/advertise/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/mgc/api/advertise/base/a;

.field public final synthetic c:Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;ILcom/meituan/android/mgc/api/advertise/base/a;)V
    .locals 3

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->c:Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;

    .line 210001
    .line 210002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    new-instance p1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v1, 0x1

    .line 210017
    aput-object p1, v0, v1

    .line 210018
    .line 210019
    const/4 p1, 0x2

    .line 210020
    aput-object p3, v0, p1

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0xea10e6

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iput p2, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->a:I

    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->b:Lcom/meituan/android/mgc/api/advertise/base/a;

    .line 210040
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xeff7f0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/MGCRewardVideoClosePayload;

    .line 130027
    .line 130028
    iget v1, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->a:I

    .line 130029
    .line 130030
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/MGCRewardVideoClosePayload;-><init>(IZ)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->c:Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;

    .line 130034
    .line 130035
    const-string v1, "onRewardedVideoAdClose"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/mgc/api/advertise/base/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/advertise/base/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa7407f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v1, "onAdError: "

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const-string v1, "MGCRewardVideoAdApi"

    .line 130039
    .line 130040
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->c:Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;

    .line 130044
    .line 130045
    iget v1, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->a:I

    .line 130046
    .line 130047
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;->y(ILcom/meituan/android/mgc/api/advertise/base/a$a;)Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    const-string v1, "onRewardedVideoAdError"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method

.method public final synthetic onAdClicked()V
    .locals 0

    return-void
.end method

.method public final synthetic onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x561762

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->c:Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a;

    new-instance v1, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;

    iget v2, p0, Lcom/meituan/android/mgc/api/advertise/rewardVideoAd/a$b;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meituan/android/mgc/api/advertise/common/MGCAdInfoPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "onRewardedVideoAdLoad"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
