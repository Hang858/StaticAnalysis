.class public Lcom/meituan/android/common/kitefly/ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/ConfigBean$Category;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public black_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public category_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/ConfigBean$Category;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dynamic_blacklist_enable:Z

.field public enableRepeatReportFilter:Z

.field public host_level_4_category_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nrt_merge_interval:J

.field public repeatReportFilterMaxSize:I

.field public rt_merge_interval:J

.field public sensitive_check_enable:Z

.field public sensitive_check_pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useMTNetWork:Z

.field public userSafeLv4Category:Z

.field public withEnc:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/kitefly/ConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1e7a36

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->withEnc:Z

    .line 100023
    .line 100024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->black_list:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->category_list:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->host_level_4_category_list:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->sensitive_check_pages:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->channel:Ljava/util/Map;

    .line 100053
    .line 100054
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->sensitive_check_enable:Z

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->dynamic_blacklist_enable:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->userSafeLv4Category:Z

    .line 100059
    .line 100060
    const-wide/16 v1, 0x3e8

    .line 100061
    .line 100062
    iput-wide v1, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->rt_merge_interval:J

    .line 100063
    .line 100064
    const-wide/16 v1, 0x7d0

    .line 100065
    .line 100066
    iput-wide v1, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->nrt_merge_interval:J

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->useMTNetWork:Z

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->enableRepeatReportFilter:Z

    .line 100071
    .line 100072
    const/16 v0, 0xa

    .line 100073
    .line 100074
    iput v0, p0, Lcom/meituan/android/common/kitefly/ConfigBean;->repeatReportFilterMaxSize:I

    .line 100075
    .line 100076
    return-void
.end method

.method public static createDefaultConfig()Lcom/meituan/android/common/kitefly/ConfigBean;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/ConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x902105

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/kitefly/ConfigBean;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/ConfigBean;

    invoke-direct {v0}, Lcom/meituan/android/common/kitefly/ConfigBean;-><init>()V

    return-object v0
.end method
