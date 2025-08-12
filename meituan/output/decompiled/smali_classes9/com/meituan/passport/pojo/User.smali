.class public Lcom/meituan/passport/pojo/User;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_USER_FIELDS_KEYS:Ljava/lang/String;

.field public static final LEVEL_HIGH:I = 0x2

.field public static final LEVEL_NORMAL:I = 0x1

.field public static final LEVEL_PERFECT:I = 0x3

.field public static final LEVEL_WEAK:I = 0x0

.field public static final SHOW_TALENT_NO:I = 0x0

.field public static final SHOW_TALENT_YES:I = 0x1

.field public static final VALUE_HAS_NO_SAFE_QUESTION:I = 0x0

.field public static final VALUE_HAS_SAFE_QUESTION:I = 0x1

.field public static final VERIFYUNION_DONT_UNION:I = 0x0

.field public static final VERIFYUNION_DONT_VERIFY:I = 0x1

.field public static final VERIFYUNION_NEED_VERIFY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatartype:I

.field public avatarurl:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public growthlevel:I

.field public growthvalue:I

.field public hasPassword:I

.field public hasPaymentPassword:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPayhash"
    .end annotation
.end field

.field public hasSafeQuestion:I

.field public id:J

.field public isAppUser:I

.field public isBindedBankCard:I

.field public isBindedMobile:I

.field public isSystemUsername:I

.field public loginAuthTicket:Ljava/lang/String;

.field public loginTimes:I

.field public minorSwitch:Z

.field public mobile:Ljava/lang/String;

.field public needResetPassword:I

.field public needSetPassword:Z

.field public newreg:I

.field public passwordLevel:I

.field public pointvalue:I

.field public reallevel:I

.field public safetyLevel:I

.field public saveAmount:D

.field public saveTimes:I

.field public showTalent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talentPageSwitch"
    .end annotation
.end field

.field public talentPageIcon:Ljava/lang/String;

.field public talentPageTitle:Ljava/lang/String;

.field public talentPageUrl:Ljava/lang/String;

.field public talentUserStatus:I

.field public ticket:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public unionJumpUrl:Ljava/lang/String;

.field public userChannel:I

.field public username:Ljava/lang/String;

.field public value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x796a2a34bfe0be7eL    # 7.247105282308088E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "id,username,token,avatartype,avatarurl,email,mobile,isAppUser,value,loginTimes,growthlevel,reallevel,growthvalue,pointvalue,needSetPassword,hasPassword,isBindedMobile,isBindedBankCard,hasPayhash,hasSafeQuestion,passwordLevel,safetyLevel,talentUserStatus,talentPageSwitch,talentPageIcon,talentPageTitle,talentPageUrl,saveTimes,saveAmount,newreg,needResetPassword,unionJumpUrl,userChannel,isSystemUsername,ticket,loginAuthTicket,minorSwitch"

    sput-object v0, Lcom/meituan/passport/pojo/User;->ALL_USER_FIELDS_KEYS:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/passport/pojo/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9be18    # 1.9996495E-38f

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/meituan/passport/pojo/User;->isSystemUsername:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/passport/pojo/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xca8a15

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/meituan/passport/pojo/User;

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/meituan/passport/pojo/User;->id:J

    check-cast p1, Lcom/meituan/passport/pojo/User;

    iget-wide v5, p1, Lcom/meituan/passport/pojo/User;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/User;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x554fc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    return-object v0
.end method
