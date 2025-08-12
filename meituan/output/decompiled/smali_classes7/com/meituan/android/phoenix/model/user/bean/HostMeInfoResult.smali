.class public Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;,
        Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acceptOrderCount:Ljava/lang/Integer;

.field public avatarUrl:Ljava/lang/String;

.field public hostId:J

.field public hsr:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;

.field public income:Ljava/lang/Long;

.field public isSuperHost:I

.field public nickName:Ljava/lang/String;

.field public pendingIncome:Ljava/lang/Long;

.field public showYearHostBill:Z

.field public superHostProgress:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a8519efc2787162L    # 1.5321294793950345E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptOrderCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->acceptOrderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHostId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->hostId:J

    return-wide v0
.end method

.method public getHsr()Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->hsr:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;

    return-object v0
.end method

.method public getIncome()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->income:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsSuperHost()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->isSuperHost:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIncome()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->pendingIncome:Ljava/lang/Long;

    return-object v0
.end method

.method public getSuperHostProgress()Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->superHostProgress:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;

    return-object v0
.end method

.method public isShowYearHostBill()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->showYearHostBill:Z

    return v0
.end method

.method public setAcceptOrderCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->acceptOrderCount:Ljava/lang/Integer;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setHostId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91ca63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->hostId:J

    return-void
.end method

.method public setHsr(Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->hsr:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;

    return-void
.end method

.method public setIncome(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->income:Ljava/lang/Long;

    return-void
.end method

.method public setIsSuperHost(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->isSuperHost:I

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPendingIncome(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->pendingIncome:Ljava/lang/Long;

    return-void
.end method

.method public setShowYearHostBill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->showYearHostBill:Z

    return-void
.end method

.method public setSuperHostProgress(Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;->superHostProgress:Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;

    return-void
.end method
