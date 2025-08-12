.class public Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;,
        Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;,
        Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;,
        Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;,
        Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;
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

.field public event:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
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

.field public footerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer_info"
    .end annotation
.end field

.field public headerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_info"
    .end annotation
.end field

.field public logData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;
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
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;
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

    const-wide v0, -0x480829e36a3042b3L    # -4.378050406203552E-39

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->logData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->activityId:I

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->logData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->activityType:I

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->logData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$LogData;->entryItemId:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method
