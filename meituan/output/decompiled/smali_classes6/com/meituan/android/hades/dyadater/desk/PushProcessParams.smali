.class public Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;,
        Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isColdLaunch:Z

.field public mAreaInfo:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;

.field public mAreaInfoJson:Ljava/lang/String;

.field public mCanUseDex:Z

.field public mContainer:Ljava/lang/String;

.field public mEncodePayload:Ljava/lang/String;

.field public mFromPackage:Ljava/lang/String;

.field public mHadesWidgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public mHwBlockCode:Ljava/lang/String;

.field public mHwTopType:I

.field public mLocationExt:Ljava/lang/String;

.field public mNeedWakeUp:Z

.field public mPauseType:I

.field public mPushTime:I

.field public mScene:Ljava/lang/String;

.field public mSource:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public mStartProcess:Z

.field public mStartProcessScene:Z

.field public mTopLabel:Ljava/lang/String;

.field public mVersionCode:I

.field public mWifiListInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x523f890c28ae1628L    # 1.5683258235411473E88

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73d275

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mNeedWakeUp:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;

    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;->mAreaInfo:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$AreaInfo;

    return-void
.end method
