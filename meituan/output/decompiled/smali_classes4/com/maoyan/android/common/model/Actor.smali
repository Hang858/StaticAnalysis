.class public Lcom/maoyan/android/common/model/Actor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTOR_TYPE_ACTOR:I = 0x1

.field public static final ACTOR_TYPE_DIRECTOR:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatar:Ljava/lang/String;

.field public avatarAccessory:Ljava/lang/String;

.field public cnm:Ljava/lang/String;

.field public cr:I

.field public desc:Ljava/lang/String;

.field public enm:Ljava/lang/String;

.field public id:J

.field public jumpUrl:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public promotion:Z

.field public roles:Ljava/lang/String;

.field public showAvatarDetail:Z

.field public status:I

.field public still:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ae3070200b1dd0dL    # -4.870930775203535E-284

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
    sget-object v1, Lcom/maoyan/android/common/model/Actor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd904d3

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
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->cnm:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->enm:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->roles:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->avatar:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->still:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->position:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->desc:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->avatarAccessory:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/maoyan/android/common/model/Actor;->jumpUrl:Ljava/lang/String;

    .line 100040
    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarAccessory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->avatarAccessory:Ljava/lang/String;

    return-object v0
.end method

.method public getCnm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->cnm:Ljava/lang/String;

    return-object v0
.end method

.method public getCr()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Actor;->cr:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEnm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->enm:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/maoyan/android/common/model/Actor;->id:J

    return-wide v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->roles:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/model/Actor;->status:I

    return v0
.end method

.method public getStill()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/model/Actor;->still:Ljava/lang/String;

    return-object v0
.end method

.method public isPromotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Actor;->promotion:Z

    return v0
.end method

.method public isShowAvatarDetail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/common/model/Actor;->showAvatarDetail:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setAvatarAccessory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->avatarAccessory:Ljava/lang/String;

    return-void
.end method

.method public setCnm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->cnm:Ljava/lang/String;

    return-void
.end method

.method public setCr(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Actor;->cr:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEnm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->enm:Ljava/lang/String;

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

    sget-object v1, Lcom/maoyan/android/common/model/Actor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2381cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/common/model/Actor;->id:J

    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->position:Ljava/lang/String;

    return-void
.end method

.method public setPromotion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Actor;->promotion:Z

    return-void
.end method

.method public setRoles(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->roles:Ljava/lang/String;

    return-void
.end method

.method public setShowAvatarDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/common/model/Actor;->showAvatarDetail:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/model/Actor;->status:I

    return-void
.end method

.method public setStill(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/model/Actor;->still:Ljava/lang/String;

    return-void
.end method
