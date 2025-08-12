.class public Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAreaCode:Ljava/lang/String;

.field public mCanUseDex:Z

.field public mContainer:Ljava/lang/String;

.field public mEncodePayload:Ljava/lang/String;

.field public mFromPackage:Ljava/lang/String;

.field public mHadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public mHwBlockCode:Ljava/lang/String;

.field public mHwTopType:I

.field public mIsColdLaunch:Z

.field public mLocationExt:Ljava/lang/String;

.field public mPauseType:I

.field public mPushTime:I

.field public mRelatedTime:J

.field public mRelatedType:I

.field public mScene:Ljava/lang/String;

.field public mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public mStartProcess:Z

.field public mStartProcessScene:Z

.field public mTopLabel:Ljava/lang/String;

.field public mVersionCode:I

.field public mWifiListInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c8892

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
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mScene:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mScene:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mPushTime:I

    .line 100035
    .line 100036
    iput v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mPushTime:I

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mHadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mHadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mEncodePayload:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mEncodePayload:Ljava/lang/String;

    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mHwTopType:I

    .line 100047
    .line 100048
    iput v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mHwTopType:I

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mHwBlockCode:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mHwBlockCode:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mStartProcess:Z

    .line 100055
    .line 100056
    iput-boolean v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mStartProcess:Z

    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mStartProcessScene:Z

    .line 100059
    .line 100060
    iput-boolean v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mStartProcessScene:Z

    .line 100061
    .line 100062
    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mCanUseDex:Z

    .line 100063
    .line 100064
    iput-boolean v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mCanUseDex:Z

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mContainer:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mContainer:Ljava/lang/String;

    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mPauseType:I

    .line 100071
    .line 100072
    iput v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mPauseType:I

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mLocationExt:Ljava/lang/String;

    .line 100075
    .line 100076
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mLocationExt:Ljava/lang/String;

    .line 100077
    .line 100078
    iget v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mVersionCode:I

    .line 100079
    .line 100080
    iput v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mVersionCode:I

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mTopLabel:Ljava/lang/String;

    .line 100083
    .line 100084
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mTopLabel:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mFromPackage:Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mFromPackage:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mAreaInfo:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mAreaCode:Ljava/lang/String;

    .line 100093
    .line 100094
    iput-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;->areaCode:Ljava/lang/String;

    .line 100095
    .line 100096
    iget v2, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mRelatedType:I

    .line 100097
    .line 100098
    iput v2, v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;->id:I

    .line 100099
    .line 100100
    iget-wide v2, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mRelatedTime:J

    .line 100101
    .line 100102
    iput-wide v2, v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;->ts:J

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mWifiListInfo:Ljava/lang/String;

    .line 100105
    .line 100106
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mWifiListInfo:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mIsColdLaunch:Z

    .line 100109
    .line 100110
    iput-boolean v1, v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->isColdLaunch:Z

    .line 100111
    .line 100112
    return-object v0
.end method

.method public setAreaCode(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mAreaCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mCanUseDex:Z

    return-object p0
.end method

.method public setColdLaunch(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mIsColdLaunch:Z

    return-object p0
.end method

.method public setEncodePayload(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mEncodePayload:Ljava/lang/String;

    return-object p0
.end method

.method public setFromPackage(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mFromPackage:Ljava/lang/String;

    return-object p0
.end method

.method public setHadesWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mHadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object p0
.end method

.method public setHwBlockCode(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mHwBlockCode:Ljava/lang/String;

    return-object p0
.end method

.method public setHwContainer(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mContainer:Ljava/lang/String;

    return-object p0
.end method

.method public setHwPauseType(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mPauseType:I

    return-object p0
.end method

.method public setHwTopType(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mHwTopType:I

    return-object p0
.end method

.method public setLocationExt(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mLocationExt:Ljava/lang/String;

    return-object p0
.end method

.method public setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mPushTime:I

    return-object p0
.end method

.method public setRelatedTime(J)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877918

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mRelatedTime:J

    return-object p0
.end method

.method public setRelatedType(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mRelatedType:I

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mScene:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    return-object p0
.end method

.method public setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mStartProcess:Z

    return-object p0
.end method

.method public setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mStartProcessScene:Z

    return-object p0
.end method

.method public setTopLabel(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mTopLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mVersionCode:I

    return-object p0
.end method

.method public setWifiListInfo(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->mWifiListInfo:Ljava/lang/String;

    return-object p0
.end method
