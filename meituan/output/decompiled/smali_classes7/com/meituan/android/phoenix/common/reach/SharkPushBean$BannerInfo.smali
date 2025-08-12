.class public Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/reach/SharkPushBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public btnText:Ljava/lang/String;

.field public duration:J

.field public imageUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public showType:I

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->duration:J

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->showType:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->btnText:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae4005

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->duration:J

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->showType:I

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;->title:Ljava/lang/String;

    return-void
.end method
