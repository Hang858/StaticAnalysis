.class public Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainFrontDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconInfosBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean$IconId;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public iconColor:Ljava/lang/String;

.field public iconHeight:I

.field public iconId:I

.field public iconImageUrl:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public iconRedirectUrl:Ljava/lang/String;

.field public iconType:I

.field public iconUrl:Ljava/lang/String;

.field public iconWidth:I

.field public isLimitBySaleTime:I

.field public orderWithoutLogin:Z

.field public popTips:Ljava/lang/String;

.field public popTipsColor:Ljava/lang/String;

.field public tipMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconHeight:I

    return v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconId:I

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconType:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconWidth:I

    return v0
.end method

.method public getIsLimitBySaleTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->isLimitBySaleTime:I

    return v0
.end method

.method public getPopTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->popTips:Ljava/lang/String;

    return-object v0
.end method

.method public getPopTipsColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->popTipsColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTipMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->tipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isOrderWithoutLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->orderWithoutLogin:Z

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIconColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconHeight:I

    return-void
.end method

.method public setIconId(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconId:I

    return-object p0
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setIconRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconType(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconType:I

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->iconWidth:I

    return-void
.end method

.method public setIsLimitBySaleTime(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->isLimitBySaleTime:I

    return-object p0
.end method

.method public setOrderWithoutLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->orderWithoutLogin:Z

    return-void
.end method

.method public setPopTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->popTips:Ljava/lang/String;

    return-void
.end method

.method public setPopTipsColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->popTipsColor:Ljava/lang/String;

    return-void
.end method

.method public setTipMessage(Ljava/lang/String;)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->tipMessage:Ljava/lang/String;

    return-object p0
.end method
