.class public Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acceptOrderCount:Ljava/lang/Long;

.field public ageTag:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public backupMobile:Ljava/lang/String;

.field public bgImg:Ljava/lang/String;

.field public bio:Ljava/lang/String;

.field public bioDraft:Ljava/lang/String;

.field public birthdayDay:I

.field public birthdayMonth:I

.field public birthdayYear:I

.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public collectCount:I

.field public commentCount:I

.field public depositFree:Z

.field public districtId:I

.field public districtName:Ljava/lang/String;

.field public dxUid:J

.field public email:Ljava/lang/String;

.field public extCommentCount:I

.field public gender:I

.field public genderTag:Ljava/lang/String;

.field public guestCount:I

.field public horoscopeTag:Ljava/lang/String;

.field public hostBrief:Ljava/lang/String;

.field public income:Ljava/lang/Long;

.field public inviteCode:Ljava/lang/String;

.field public invitedBy:J

.field public isActive:Z

.field public isHost:Z

.field public isInitHost:Z

.field public isSelf:Z

.field public isSuperHost:I

.field public jdCreditScore:Ljava/lang/String;

.field public job:Ljava/lang/String;

.field public lastLogin:J

.field public lockIdInfo:Z

.field public meituanCreditScore:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public mtUserId:I

.field public nickName:Ljava/lang/String;

.field public nickNamePrefix:Ljava/lang/String;

.field public pendingIncome:Ljava/lang/Long;

.field public productCount:I

.field public provinceId:I

.field public provinceName:Ljava/lang/String;

.field public pubId:J

.field public regTime:J

.field public registerIP:Ljava/lang/String;

.field public registerLatitude:I

.field public registerLongitude:I

.field public replyRate:F

.field public replyTime:I

.field public school:Ljava/lang/String;

.field public settleInTime:J

.field public travelCount:I

.field public userId:J

.field public userTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public verifyStatus:I

.field public zmxyAdmitted:Z

.field public zmxyScore:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10361541c95b218L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb041ba

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->nickNamePrefix:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getAcceptOrderCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->acceptOrderCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAgeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->ageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->backupMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getBgImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->bgImg:Ljava/lang/String;

    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public getBioDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->bioDraft:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthdayDay()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->birthdayDay:I

    return v0
.end method

.method public getBirthdayMonth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->birthdayMonth:I

    return v0
.end method

.method public getBirthdayYear()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->birthdayYear:I

    return v0
.end method

.method public getCityId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->cityId:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->collectCount:I

    return v0
.end method

.method public getCommentCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->commentCount:I

    return v0
.end method

.method public getDistrictId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->districtId:I

    return v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public getDxUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->dxUid:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExtCommentCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->extCommentCount:I

    return v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->gender:I

    return v0
.end method

.method public getGenderTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->genderTag:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->guestCount:I

    return v0
.end method

.method public getHoroscopeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->horoscopeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getHostBrief()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->hostBrief:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->income:Ljava/lang/Long;

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedBy()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->invitedBy:J

    return-wide v0
.end method

.method public getIsSuperHost()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isSuperHost:I

    return v0
.end method

.method public getJdCreditScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->jdCreditScore:Ljava/lang/String;

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->job:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLogin()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->lastLogin:J

    return-wide v0
.end method

.method public getMeituanCreditScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->meituanCreditScore:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMtUserId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->mtUserId:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickNamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->nickNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIncome()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->pendingIncome:Ljava/lang/Long;

    return-object v0
.end method

.method public getProductCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->productCount:I

    return v0
.end method

.method public getProvinceId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->provinceId:I

    return v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPubId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->pubId:J

    return-wide v0
.end method

.method public getRegTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->regTime:J

    return-wide v0
.end method

.method public getRegisterIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->registerIP:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterLatitude()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->registerLatitude:I

    return v0
.end method

.method public getRegisterLongitude()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->registerLongitude:I

    return v0
.end method

.method public getReplyRate()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->replyRate:F

    return v0
.end method

.method public getReplyTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->replyTime:I

    return v0
.end method

.method public getSchool()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->school:Ljava/lang/String;

    return-object v0
.end method

.method public getSettleInTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->settleInTime:J

    return-wide v0
.end method

.method public getTravelCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->travelCount:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->userId:J

    return-wide v0
.end method

.method public getUserTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->userTags:Ljava/util/List;

    return-object v0
.end method

.method public getVerifyStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->verifyStatus:I

    return v0
.end method

.method public getZmxyScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->zmxyScore:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isActive:Z

    return v0
.end method

.method public isDepositFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->depositFree:Z

    return v0
.end method

.method public isHost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isHost:Z

    return v0
.end method

.method public isInitHost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isInitHost:Z

    return v0
.end method

.method public isLockIdInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->lockIdInfo:Z

    return v0
.end method

.method public isSelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isSelf:Z

    return v0
.end method

.method public isZmxyAdmitted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->zmxyAdmitted:Z

    return v0
.end method

.method public setAcceptOrderCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->acceptOrderCount:Ljava/lang/Long;

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isActive:Z

    return-void
.end method

.method public setAgeTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->ageTag:Ljava/lang/String;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setBackupMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->backupMobile:Ljava/lang/String;

    return-void
.end method

.method public setBgImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->bgImg:Ljava/lang/String;

    return-void
.end method

.method public setBio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->bio:Ljava/lang/String;

    return-void
.end method

.method public setBioDraft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->bioDraft:Ljava/lang/String;

    return-void
.end method

.method public setBirthdayDay(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->birthdayDay:I

    return-void
.end method

.method public setBirthdayMonth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->birthdayMonth:I

    return-void
.end method

.method public setBirthdayYear(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->birthdayYear:I

    return-void
.end method

.method public setCityId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->cityId:I

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCollectCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->collectCount:I

    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->commentCount:I

    return-void
.end method

.method public setDepositFree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->depositFree:Z

    return-void
.end method

.method public setDistrictId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->districtId:I

    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->districtName:Ljava/lang/String;

    return-void
.end method

.method public setDxUid(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8df2a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->dxUid:J

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setExtCommentCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->extCommentCount:I

    return-void
.end method

.method public setGender(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->gender:I

    return-void
.end method

.method public setGenderTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->genderTag:Ljava/lang/String;

    return-void
.end method

.method public setGuestCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->guestCount:I

    return-void
.end method

.method public setHoroscopeTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->horoscopeTag:Ljava/lang/String;

    return-void
.end method

.method public setHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isHost:Z

    return-void
.end method

.method public setHostBrief(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->hostBrief:Ljava/lang/String;

    return-void
.end method

.method public setIncome(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->income:Ljava/lang/Long;

    return-void
.end method

.method public setInitHost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isInitHost:Z

    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public setInvitedBy(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee27e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->invitedBy:J

    return-void
.end method

.method public setIsSuperHost(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isSuperHost:I

    return-void
.end method

.method public setJdCreditScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->jdCreditScore:Ljava/lang/String;

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->job:Ljava/lang/String;

    return-void
.end method

.method public setLastLogin(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb479f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->lastLogin:J

    return-void
.end method

.method public setLockIdInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->lockIdInfo:Z

    return-void
.end method

.method public setMeituanCreditScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->meituanCreditScore:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setMtUserId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->mtUserId:I

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setNickNamePrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->nickNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public setPendingIncome(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->pendingIncome:Ljava/lang/Long;

    return-void
.end method

.method public setProductCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->productCount:I

    return-void
.end method

.method public setProvinceId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->provinceId:I

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public setPubId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42b9c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->pubId:J

    return-void
.end method

.method public setRegTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21982f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->regTime:J

    return-void
.end method

.method public setRegisterIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->registerIP:Ljava/lang/String;

    return-void
.end method

.method public setRegisterLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->registerLatitude:I

    return-void
.end method

.method public setRegisterLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->registerLongitude:I

    return-void
.end method

.method public setReplyRate(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->replyRate:F

    return-void
.end method

.method public setReplyTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->replyTime:I

    return-void
.end method

.method public setSchool(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->school:Ljava/lang/String;

    return-void
.end method

.method public setSelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->isSelf:Z

    return-void
.end method

.method public setSettleInTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c94f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->settleInTime:J

    return-void
.end method

.method public setTravelCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->travelCount:I

    return-void
.end method

.method public setUserId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52174b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->userId:J

    return-void
.end method

.method public setUserTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo$UserTagBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->userTags:Ljava/util/List;

    return-void
.end method

.method public setVerifyStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->verifyStatus:I

    return-void
.end method

.method public setZmxyAdmitted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->zmxyAdmitted:Z

    return-void
.end method

.method public setZmxyScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->zmxyScore:Ljava/lang/String;

    return-void
.end method
