.class public Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconInfosBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public available:Z

.field public desc:Ljava/lang/String;

.field public iconColor:Ljava/lang/String;

.field public iconId:I

.field public iconImageUrl:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public iconRedirectUrl:Ljava/lang/String;

.field public iconType:I

.field public limitBySaleTime:Z

.field public tipMessage:Ljava/lang/String;

.field public versionEnd:I

.field public versionStart:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0xf3b978

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconId:I

    .line 270044
    .line 270045
    iput-object p2, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconName:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-object p3, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconRedirectUrl:Ljava/lang/String;

    .line 270048
    .line 270049
    iput p4, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconType:I

    .line 270050
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconId:I

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconType:I

    return v0
.end method

.method public getTipMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->tipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionEnd()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->versionEnd:I

    return v0
.end method

.method public getVersionStart()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->versionStart:I

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->available:Z

    return v0
.end method

.method public isLimitBySaleTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->limitBySaleTime:Z

    return v0
.end method

.method public setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->available:Z

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIconColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconId:I

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setIconRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->iconType:I

    return-void
.end method

.method public setLimitBySaleTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->limitBySaleTime:Z

    return-void
.end method

.method public setTipMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->tipMessage:Ljava/lang/String;

    return-void
.end method

.method public setVersionEnd(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->versionEnd:I

    return-void
.end method

.method public setVersionStart(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->versionStart:I

    return-void
.end method
