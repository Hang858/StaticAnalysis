.class public Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContentViewIsNull:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mContentViewIsNull"
    .end annotation
.end field

.field public mContentViewMove:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mContentViewMove"
    .end annotation
.end field

.field public mExeUnLockCallBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mExeUnLockCallBack"
    .end annotation
.end field

.field public mFinishCause:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mFinishCause"
    .end annotation
.end field

.field public mMaxLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mMaxLeft"
    .end annotation
.end field

.field public mSwipeListenerIsNull:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mSwipeListenerIsNull"
    .end annotation
.end field

.field public mUserTouch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mUserTouch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8994aa094e30fb7L

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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe14675

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
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mFinishCause:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mMaxLeft:I

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x524d40

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
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mUserTouch:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mContentViewMove:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mExeUnLockCallBack:Z

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mFinishCause:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    iput v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mMaxLeft:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mContentViewIsNull:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mSwipeListenerIsNull:Z

    .line 100034
    .line 100035
    return-void
.end method
