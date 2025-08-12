.class public Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;,
        Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;,
        Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$FooterInfo;,
        Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$HeaderInfo;,
        Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;
    }
.end annotation


# static fields
.field public static final ALERT_TYPE_FULL_DYNAMIC:I = 0x0

.field public static final ALERT_TYPE_PART_DYNAMIC:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alertName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_name"
    .end annotation
.end field

.field public alertType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_type"
    .end annotation
.end field

.field public extraData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public footerInfo:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$FooterInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer_info"
    .end annotation
.end field

.field public headerInfo:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$HeaderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_info"
    .end annotation
.end field

.field public logData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_data"
    .end annotation
.end field

.field public modules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public traceInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7435352416d3b085L    # 6.073619011504315E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityId()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->logData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;->activityId:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public getActivityType()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->logData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;->activityType:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public getEntryItemId()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->logData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$LogData;->entryItemId:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method
