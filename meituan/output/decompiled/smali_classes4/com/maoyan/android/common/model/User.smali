.class public Lcom/maoyan/android/common/model/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NOT_ACTOR:I = -0x1

.field public static final PRO_NORMAL:I = 0x1

.field public static final PRO_SENIOR:I = 0x2

.field public static final TYPE_CMP:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_PRO:I = 0x3

.field public static final TYPE_VIP:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public age:Ljava/lang/String;

.field public authInfo:Ljava/lang/String;

.field public avatarType:I

.field public avatarurl:Ljava/lang/String;

.field public birthday:J

.field public cancelStatus:Z

.field public celebrityId:I

.field public city:Lcom/maoyan/android/common/model/City;

.field public currentExp:J

.field public email:Ljava/lang/String;

.field public gender:I

.field public growthlevel:I

.field public growthvalue:I

.field public id:J

.field public interest:Ljava/lang/String;

.field public isAppUser:I

.field public juryLevel:I

.field public loginTimes:I

.field public maoyanAge:Ljava/lang/String;

.field public marriage:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public movieCommentCount:I

.field public movieCount:I

.field public needSetPassword:Z

.field public nickName:Ljava/lang/String;

.field public nickNameStatus:I

.field public occupation:Ljava/lang/String;

.field public pointvalue:I

.field public registerTime:J

.field public roleInfo:Ljava/lang/String;

.field public roleType:I

.field public signature:Ljava/lang/String;

.field public signatureStatus:I

.field public ticketCount:I

.field public title:Ljava/lang/String;

.field public tmpNickName:Ljava/lang/String;

.field public tmpSignature:Ljava/lang/String;

.field public topicCount:I

.field public totalExp:J

.field public uid:J

.field public userLevel:I

.field public username:Ljava/lang/String;

.field public value:F

.field public viewedCount:I

.field public vipInfo:Ljava/lang/String;

.field public vipType:I

.field public visitorCount:J

.field public wishCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x207d34413a4eb267L    # -1.2305251217597696E152

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
    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb61ee9

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
    iput-object v0, p0, Lcom/maoyan/android/common/model/User;->username:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/common/model/User;->avatarurl:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/maoyan/android/common/model/User;->email:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/maoyan/android/common/model/User;->mobile:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    iput v0, p0, Lcom/maoyan/android/common/model/User;->celebrityId:I

    .line 100033
    .line 100034
    return-void
.end method

.method public static createFlyWeightUser(JLjava/lang/String;ILjava/lang/String;)Lcom/maoyan/android/common/model/User;
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Long;

    .line 560004
    .line 560005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/4 v2, 0x0

    .line 560028
    const v3, 0x5a128

    .line 560029
    .line 560030
    .line 560031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560032
    .line 560033
    .line 560034
    move-result v4

    .line 560035
    if-eqz v4, :cond_0

    .line 560036
    .line 560037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    check-cast p0, Lcom/maoyan/android/common/model/User;

    .line 560042
    .line 560043
    return-object p0

    .line 560044
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/model/User;

    .line 560045
    .line 560046
    invoke-direct {v0}, Lcom/maoyan/android/common/model/User;-><init>()V

    .line 560047
    .line 560048
    .line 560049
    invoke-virtual {v0, p2}, Lcom/maoyan/android/common/model/User;->setAvatarurl(Ljava/lang/String;)V

    .line 560050
    .line 560051
    .line 560052
    invoke-virtual {v0, p3}, Lcom/maoyan/android/common/model/User;->setVipType(I)V

    .line 560053
    .line 560054
    .line 560055
    invoke-virtual {v0, p0, p1}, Lcom/maoyan/android/common/model/User;->setId(J)V

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {v0, p4}, Lcom/maoyan/android/common/model/User;->setVipInfo(Ljava/lang/String;)V

    .line 560059
    .line 560060
    return-object v0
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->authInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarType()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->avatarType:I

    return v0
.end method

.method public getAvatarurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->avatarurl:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()F
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->value:F

    return v0
.end method

.method public getBirthday()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/User;->birthday:J

    return-wide v0
.end method

.method public getCelebrityId()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->celebrityId:I

    return v0
.end method

.method public getCity()Lcom/maoyan/android/common/model/City;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->city:Lcom/maoyan/android/common/model/City;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ed4dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->city:Lcom/maoyan/android/common/model/City;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/maoyan/android/common/model/City;->getNm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCurrentExp()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/User;->currentExp:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->gender:I

    return v0
.end method

.method public getGrowthlevel()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->growthlevel:I

    return v0
.end method

.method public getGrowthvalue()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->growthvalue:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/User;->id:J

    return-wide v0
.end method

.method public getIsAppUser()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->isAppUser:I

    return v0
.end method

.method public getLoginTimes()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->loginTimes:I

    return v0
.end method

.method public getMaoyanAge()Ljava/lang/Float;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35a5de

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->maoyanAge:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->maoyanAge:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    return-object v0

    .line 100044
    :catch_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieCommentCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->movieCommentCount:I

    return v0
.end method

.method public getMovieCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->movieCount:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x594186

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->nickName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->username:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getPointvalue()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->pointvalue:I

    return v0
.end method

.method public getRegisterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/User;->registerTime:J

    return-wide v0
.end method

.method public getRoleInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->roleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleType()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->roleType:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->ticketCount:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->topicCount:I

    return v0
.end method

.method public getTotalExp()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/User;->totalExp:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/User;->uid:J

    return-wide v0
.end method

.method public getUserLevel()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->userLevel:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getViewedCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->viewedCount:I

    return v0
.end method

.method public getVipInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/User;->vipInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getVipType()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->vipType:I

    return v0
.end method

.method public getVisitorCount()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/User;->visitorCount:J

    return-wide v0
.end method

.method public getWishCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/User;->wishCount:I

    return v0
.end method

.method public isCancelStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/User;->cancelStatus:Z

    return v0
.end method

.method public isNeedSetPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/User;->needSetPassword:Z

    return v0
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->age:Ljava/lang/String;

    return-void
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->authInfo:Ljava/lang/String;

    return-void
.end method

.method public setAvatarType(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->avatarType:I

    return-void
.end method

.method public setAvatarurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->avatarurl:Ljava/lang/String;

    return-void
.end method

.method public setBalance(F)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->value:F

    return-void
.end method

.method public setBirthday(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/User;->birthday:J

    return-void
.end method

.method public setCancelStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/User;->cancelStatus:Z

    return-void
.end method

.method public setCelebrityId(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->celebrityId:I

    return-void
.end method

.method public setCity(Lcom/maoyan/android/common/model/City;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->city:Lcom/maoyan/android/common/model/City;

    return-void
.end method

.method public setCurrentExp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82b312

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/User;->currentExp:J

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->gender:I

    return-void
.end method

.method public setGrowthlevel(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->growthlevel:I

    return-void
.end method

.method public setGrowthvalue(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->growthvalue:I

    return-void
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x695bc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/User;->id:J

    return-void
.end method

.method public setIsAppUser(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->isAppUser:I

    return-void
.end method

.method public setLoginTimes(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->loginTimes:I

    return-void
.end method

.method public setMaoyanAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->maoyanAge:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setMovieCommentCount(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->movieCommentCount:I

    return-void
.end method

.method public setMovieCount(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->movieCount:I

    return-void
.end method

.method public setNeedSetPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/User;->needSetPassword:Z

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPointvalue(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->pointvalue:I

    return-void
.end method

.method public setRegisterTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x303c17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/User;->registerTime:J

    return-void
.end method

.method public setRoleInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->roleInfo:Ljava/lang/String;

    return-void
.end method

.method public setRoleType(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->roleType:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->signature:Ljava/lang/String;

    return-void
.end method

.method public setTicketCount(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->ticketCount:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->title:Ljava/lang/String;

    return-void
.end method

.method public setTopicCount(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->topicCount:I

    return-void
.end method

.method public setTotalExp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c704

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/User;->totalExp:J

    return-void
.end method

.method public setUid(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x133cc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/User;->uid:J

    return-void
.end method

.method public setUserLevel(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->userLevel:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->username:Ljava/lang/String;

    return-void
.end method

.method public setViewedCount(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->viewedCount:I

    return-void
.end method

.method public setVipInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/User;->vipInfo:Ljava/lang/String;

    return-void
.end method

.method public setVipType(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->vipType:I

    return-void
.end method

.method public setVisitorCount(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/model/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe60f88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/User;->visitorCount:J

    return-void
.end method

.method public setWishCount(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/User;->wishCount:I

    return-void
.end method
