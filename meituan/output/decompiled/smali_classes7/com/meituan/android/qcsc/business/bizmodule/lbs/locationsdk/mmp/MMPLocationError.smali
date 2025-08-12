.class public Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errCode"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMsg"
    .end annotation
.end field

.field public isTimeOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTimeOut"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56851445fcb11263L    # 6.188172772316234E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromQcscLocation(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f411e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 120031
    .line 120032
    iput v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errCode:I

    .line 120033
    .line 120034
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 120035
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimeOutError()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd0ae7c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "timeOut"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errMsg:Ljava/lang/String;

    .line 100030
    .line 100031
    const/16 v1, 0x44c

    .line 100032
    .line 100033
    iput v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->errCode:I

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->isTimeOut:Z

    .line 100037
    .line 100038
    return-object v0
.end method
