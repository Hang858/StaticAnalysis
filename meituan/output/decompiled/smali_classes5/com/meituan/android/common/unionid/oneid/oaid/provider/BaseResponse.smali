.class public Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cause:Ljava/lang/String;

.field public harmonyOSVersion:Ljava/lang/String;

.field public honorBuildVersion:Ljava/lang/String;

.field public honorOaid:Ljava/lang/String;

.field public isLimitAdTrackingEnabled:Z

.field public oaid:Ljava/lang/String;

.field public status:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a9924da11dc1bcL

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb56a74

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
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->harmonyOSVersion:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorOaid:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorBuildVersion:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x0

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x2

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    const/4 v1, 0x3

    .line 810026
    aput-object p4, v0, v1

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0xed326a

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    const-string v0, ""

    .line 810044
    .line 810045
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->harmonyOSVersion:Ljava/lang/String;

    .line 810046
    .line 810047
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorOaid:Ljava/lang/String;

    .line 810048
    .line 810049
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorBuildVersion:Ljava/lang/String;

    .line 810050
    .line 810051
    iput-boolean p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 810052
    .line 810053
    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 810054
    .line 810055
    iput-boolean p3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 810056
    .line 810057
    iput-object p4, p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->cause:Ljava/lang/String;

    .line 810058
    .line 810059
    return-void
.end method
