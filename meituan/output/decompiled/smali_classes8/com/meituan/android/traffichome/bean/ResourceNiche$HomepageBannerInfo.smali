.class public Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/traffichome/bean/ResourceNiche;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomepageBannerInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public centerDisplay:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public resourceBusinessType:I

.field public resourceId:Ljava/lang/String;

.field public resourceTitle:Ljava/lang/String;

.field public shadeColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToTrafficHomeBottomIcon()Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc942d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->resourceId:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    :goto_0
    new-instance v2, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconId(I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconType(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->imageUrl:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconImageUrl(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->resourceTitle:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconName(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->redirectUrl:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v0, ""

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconSuperscript(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconSuperscriptBackgroundColor(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->centerDisplay:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v1, "1"

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIsCenterIcon(I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->imageUrl:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v2, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconImageUrl(Ljava/lang/String;)V

    return-object v2
.end method

.method public getCenterDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->centerDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceBusinessType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->resourceBusinessType:I

    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->resourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShadeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->shadeColor:Ljava/lang/String;

    return-object v0
.end method
