.class public Lcom/sankuai/meituan/feedbackblock/PageViewEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final EVENT_TAG_ANR:Ljava/lang/String; = "anr"

.field public static final EVENT_TAG_CONTAINER_FAILED:Ljava/lang/String; = "container_fail"

.field public static final EVENT_TAG_CRASH:Ljava/lang/String; = "crash"

.field public static final FFP_TIMEOUT:J = 0x1388L

.field public static final MACH_ACTIVITY_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MALL_MSC_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.meituan.retail.c.android.msc.MallMSCActivity"

.field public static final MSC_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.meituan.msc.modules.container.MSCActivity"

.field public static final MSC_ACTIVITY_CLASS_NAME_PREFIX:Ljava/lang/String; = "com.meituan.msc.modules.container"

.field public static final OUT_TAG_BACK:Ljava/lang/String; = "back"

.field public static final OUT_TAG_BACKGROUND:Ljava/lang/String; = "background"

.field public static final OUT_TAG_CRASH:Ljava/lang/String; = "crash"

.field public static final OUT_TAG_KILL:Ljava/lang/String; = "kill"

.field public static final OUT_TAG_NEXT:Ljava/lang/String; = "next"

.field public static final PAGE_VIEW_EVENT_SERIALIZER:Lcom/meituan/android/cipstorage/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Lcom/sankuai/meituan/feedbackblock/PageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FFP_PAGE_PATH:Ljava/lang/String; = "ffpPagePath"

.field public static final TAG_FFP_SAMPLE_TYPE:Ljava/lang/String; = "ffpSampleType"

.field public static final WEB_ACTIVITY_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final gson:Lcom/google/gson/Gson;

.field public static mscActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public activityClass:Ljava/lang/String;

.field public transient activityHashCode:I

.field public ffpDetails:Ljava/lang/String;

.field public ffpSampleType:I

.field public transient ffpStartEvent:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

.field public ffpUnmodifiableTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fspEventType:Ljava/lang/String;

.field public gridCoverageOn5s:[I

.field public gridCoverageOnLeave:[I

.field public innerStartTime:J

.field public isBackground:Z

.field public isPageReturn:Z

.field public isStartLoading:Z

.field public loadDuration:J

.field public mpAppId:Ljava/lang/String;

.field public mpPage:Ljava/lang/String;

.field public negativeExp:I

.field public pageEndTs:J

.field public pageEventReason:Ljava/lang/String;

.field public pageEventTag:Ljava/lang/String;

.field public pageLoadedTs:J

.field public pageOutTag:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;

.field public pageStartTs:J

.field public pageUrl:Ljava/lang/String;

.field public renderRateOn5s:F

.field public renderRateOnLeave:F

.field public transient reported:Z

.field public sessionId:Ljava/lang/String;

.field public tType:Ljava/lang/String;

.field public tsOn5s:J

.field public transient tsOn5sForWeb:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x3458be20d478b289L    # 1.5766950728901992E-56

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

    .line 100009
    .line 100010
    const-string v3, "com.sankuai.eh.framework.EHContainerActivity"

    .line 100011
    .line 100012
    const-string v4, "com.meituan.android.hybridcashier.HybridCashierActivity"

    .line 100013
    .line 100014
    const-string v5, "com.sankuai.waimai.business.knb.TakeoutKNBWebActivity"

    .line 100015
    .line 100016
    const-string v6, "com.meituan.android.lightbox.activity.LightBoxActivity"

    .line 100017
    .line 100018
    const-string v7, "com.sankuai.waimai.business.knb.WMMultiWebViewActivity"

    .line 100019
    .line 100020
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->WEB_ACTIVITY_CLASSES:Ljava/util/List;

    .line 100029
    .line 100030
    const-string v0, "com.sankuai.waimai.platform.machpro.container.WMMPActivity"

    .line 100031
    .line 100032
    const-string v1, "com.sankuai.waimai.business.ugc.mach.container.WMMPCouponPackageActivity"

    .line 100033
    .line 100034
    const-string v2, "com.sankuai.waimai.platform.machpro.container.MPTranslucentActivity"

    .line 100035
    .line 100036
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->MACH_ACTIVITY_CLASSES:Ljava/util/List;

    .line 100045
    .line 100046
    :try_start_0
    const-class v0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mscActivityClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    .line 100052
    :catchall_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gson:Lcom/google/gson/Gson;

    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent$a;

    .line 100060
    invoke-direct {v0}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->PAGE_VIEW_EVENT_SERIALIZER:Lcom/meituan/android/cipstorage/e1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb02080

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/4 v0, -0x1

    .line 170033
    iput v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpSampleType:I

    .line 170034
    .line 170035
    iput v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->negativeExp:I

    .line 170036
    .line 170037
    const-wide/16 v0, -0x1

    .line 170038
    .line 170039
    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5s:J

    .line 170040
    .line 170041
    const/high16 v2, -0x40800000    # -1.0f

    .line 170042
    .line 170043
    iput v2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 170044
    .line 170045
    iput v2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOnLeave:F

    .line 170046
    .line 170047
    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5sForWeb:J

    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    if-eqz v0, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 170074
    .line 170075
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    iput p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityHashCode:I

    .line 170080
    .line 170081
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->sessionId:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v0

    .line 170091
    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 170092
    .line 170093
    cmp-long p1, p2, v0

    .line 170094
    .line 170095
    if-gtz p1, :cond_3

    .line 170096
    .line 170097
    sub-long v2, v0, p2

    .line 170098
    .line 170099
    const-wide/16 v4, 0x1388

    .line 170100
    .line 170101
    cmp-long p1, v2, v4

    .line 170102
    .line 170103
    if-gez p1, :cond_3

    .line 170104
    .line 170105
    iput-wide p2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 170109
    .line 170110
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Long;

    .line 280016
    .line 280017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x89b8f2

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    const/4 v0, -0x1

    .line 280039
    iput v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpSampleType:I

    .line 280040
    .line 280041
    iput v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->negativeExp:I

    .line 280042
    .line 280043
    const-wide/16 v0, -0x1

    .line 280044
    .line 280045
    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5s:J

    .line 280046
    .line 280047
    const/high16 v2, -0x40800000    # -1.0f

    .line 280048
    .line 280049
    iput v2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 280050
    .line 280051
    iput v2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOnLeave:F

    .line 280052
    .line 280053
    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5sForWeb:J

    .line 280054
    .line 280055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v0

    .line 280059
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 280064
    .line 280065
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 280066
    .line 280067
    .line 280068
    move-result p1

    .line 280069
    iput p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityHashCode:I

    .line 280070
    .line 280071
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1

    .line 280075
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 280076
    .line 280077
    iput-object p3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 280078
    .line 280079
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->sessionId:Ljava/lang/String;

    .line 280084
    .line 280085
    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpAppId:Ljava/lang/String;

    .line 280086
    .line 280087
    iput-object p3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpPage:Ljava/lang/String;

    .line 280088
    .line 280089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280090
    .line 280091
    .line 280092
    move-result-wide p1

    .line 280093
    iput-wide p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 280094
    .line 280095
    cmp-long p3, p4, p1

    .line 280096
    .line 280097
    if-gtz p3, :cond_1

    .line 280098
    .line 280099
    sub-long v0, p1, p4

    .line 280100
    .line 280101
    const-wide/16 v2, 0x1388

    .line 280102
    .line 280103
    cmp-long p3, v0, v2

    .line 280104
    .line 280105
    if-gez p3, :cond_1

    .line 280106
    .line 280107
    iput-wide p4, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 280108
    .line 280109
    goto :goto_0

    .line 280110
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 280111
    .line 280112
    :goto_0
    return-void
.end method

.method private addFFPTags(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf52677

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpUnmodifiableTags:Ljava/util/Map;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const-string v2, "ffpSampleType"

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/util/Map$Entry;

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v4, "hit_sampling_type"

    .line 120058
    .line 120059
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_1

    .line 120064
    .line 120065
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    const-string v2, "pagePath"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    const-string v2, "ffpPagePath"

    .line 120078
    .line 120079
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_4

    .line 120092
    .line 120093
    const/4 v0, 0x3

    .line 120094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    :cond_4
    return-void
.end method

.method public static constructMRNPagePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3c9dc8

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "rn|"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "mrn_biz"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "|"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "mrn_entry"

    .line 120046
    .line 120047
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "mrn_component"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatPagePath(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3ec2d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_b

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_2

    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "msc"

    .line 120042
    .line 120043
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_a

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMSCPage(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    goto/16 :goto_1

    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "mrn"

    .line 120062
    .line 120063
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_8

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, "MRNBaseActivity"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->WEB_ACTIVITY_CLASSES:Ljava/util/List;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_4

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v0, "http"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_b

    .line 120107
    .line 120108
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->convertImeituanToHttps(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120115
    .line 120116
    goto/16 :goto_2

    .line 120117
    .line 120118
    :cond_5
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMachPage(Landroid/app/Activity;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_6

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->extractMachBundleOrMpEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string p1, "mach"

    .line 120133
    .line 120134
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_6
    if-eqz p1, :cond_7

    .line 120138
    .line 120139
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tryFillMrnPagePath(Landroid/app/Activity;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    if-eqz p1, :cond_7

    .line 120144
    .line 120145
    iput-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120146
    .line 120147
    return-void

    .line 120148
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    const-string v1, "://"

    .line 120167
    .line 120168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMrnUrl(Ljava/lang/String;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    if-eqz p1, :cond_9

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-static {p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->constructMRNPagePath(Landroid/net/Uri;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120211
    .line 120212
    iput-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpUnmodifiableTags:Ljava/util/Map;

    .line 120216
    .line 120217
    if-eqz p1, :cond_b

    .line 120218
    .line 120219
    const-string v0, "pagePath"

    .line 120220
    .line 120221
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    instance-of v0, p1, Ljava/lang/String;

    .line 120226
    .line 120227
    if-eqz v0, :cond_b

    .line 120228
    .line 120229
    check-cast p1, Ljava/lang/String;

    .line 120230
    .line 120231
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-static {p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->getPagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpAppId:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-static {v0, v2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120252
    .line 120253
    iput-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120254
    .line 120255
    :cond_b
    :goto_2
    return-void
.end method

.method private generatePageId(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf93046

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-object v3

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const/4 v4, -0x1

    .line 120041
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    const/4 v6, 0x2

    .line 120046
    sparse-switch v5, :sswitch_data_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :sswitch_0
    const-string v5, "mach"

    .line 120051
    .line 120052
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v4, 0x4

    .line 120060
    goto :goto_0

    .line 120061
    :sswitch_1
    const-string v5, "msc"

    .line 120062
    .line 120063
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v4, 0x3

    .line 120071
    goto :goto_0

    .line 120072
    :sswitch_2
    const-string v5, "mrn"

    .line 120073
    .line 120074
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/4 v4, 0x2

    .line 120082
    goto :goto_0

    .line 120083
    :sswitch_3
    const-string v5, "knb"

    .line 120084
    .line 120085
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_5

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    const/4 v4, 0x1

    .line 120093
    goto :goto_0

    .line 120094
    :sswitch_4
    const-string v5, "native"

    .line 120095
    .line 120096
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_6

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    const/4 v4, 0x0

    .line 120104
    :goto_0
    const-string v1, "ffpPagePath"

    .line 120105
    .line 120106
    packed-switch v4, :pswitch_data_0

    .line 120107
    .line 120108
    .line 120109
    return-object v3

    .line 120110
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120111
    .line 120112
    return-object p1

    .line 120113
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v4, "mscAppId"

    .line 120118
    .line 120119
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    new-array v4, v6, [Ljava/lang/Object;

    .line 120124
    .line 120125
    aput-object p1, v4, v2

    .line 120126
    .line 120127
    if-eqz v1, :cond_7

    .line 120128
    .line 120129
    move-object v3, v1

    .line 120130
    :cond_7
    aput-object v3, v4, v0

    .line 120131
    .line 120132
    const-string p1, "%s/%s"

    .line 120133
    .line 120134
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    return-object p1

    .line 120139
    :pswitch_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    if-eqz p1, :cond_8

    .line 120144
    .line 120145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    :cond_8
    return-object v3

    .line 120150
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_4
        0x19f5f -> :sswitch_3
        0x1a769 -> :sswitch_2
        0x1a77d -> :sswitch_1
        0x3304f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x349d2f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "?"

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120040
    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static isMSCPage(Landroid/app/Activity;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb335e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    instance-of v1, p0, Lcom/meituan/metrics/f0;

    .line 120033
    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    move-object v1, p0

    .line 120037
    check-cast v1, Lcom/meituan/metrics/f0;

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/metrics/f0;->h6()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v3, "mp-webview"

    .line 120044
    .line 120045
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    const-string v3, "mp-native"

    .line 120052
    .line 120053
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    const-string v3, "react-native"

    .line 120060
    .line 120061
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    :cond_2
    return v0

    .line 120068
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mscActivityClass:Ljava/lang/Class;

    .line 120069
    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    return v0

    .line 120083
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    const-string v1, "com.meituan.msc.modules.container"

    .line 120092
    .line 120093
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    const-string v1, "com.meituan.retail.c.android.msc.MallMSCActivity"

    .line 120100
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public static isMSCPage(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x644d05

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const-string v1, "com.meituan.msc.modules.container"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.meituan.retail.c.android.msc.MallMSCActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return v0

    .line 2
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mscActivityClass:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mscActivityClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_4
    return v2
.end method

.method private isMachPage(Landroid/app/Activity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbfa42e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/j;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    instance-of v1, p1, Lcom/meituan/metrics/f0;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/metrics/f0;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/meituan/metrics/f0;->h6()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "mach"

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    return v0

    .line 120052
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->MACH_ACTIVITY_CLASSES:Ljava/util/List;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method private isMrnUrl(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x26eab7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const-string v1, "mrn_biz"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mrn_entry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mrn_component"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private tryFillMrnPagePath(Landroid/app/Activity;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc114c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120029
    .line 120030
    const-string v3, "rn"

    .line 120031
    .line 120032
    const-string v4, "|"

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    move-object v1, p1

    .line 120037
    check-cast v1, Lcom/meituan/android/common/weaver/interfaces/ffp/i;

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->Q()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-nez v5, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->c1()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-nez v5, :cond_1

    .line 120058
    .line 120059
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->V()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-nez v5, :cond_1

    .line 120068
    .line 120069
    invoke-static {v3, v4}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->Q()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->c1()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/i;->V()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120105
    .line 120106
    return v0

    .line 120107
    :cond_1
    instance-of v1, p1, Lcom/meituan/metrics/f0;

    .line 120108
    .line 120109
    if-eqz v1, :cond_2

    .line 120110
    .line 120111
    move-object v1, p1

    .line 120112
    check-cast v1, Lcom/meituan/metrics/f0;

    .line 120113
    .line 120114
    invoke-interface {v1}, Lcom/meituan/metrics/f0;->h6()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v5, "mrn"

    .line 120119
    .line 120120
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_2

    .line 120125
    .line 120126
    const/4 v1, 0x1

    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    const/4 v1, 0x0

    .line 120129
    :goto_0
    if-eqz v1, :cond_3

    .line 120130
    .line 120131
    instance-of v1, p1, Lcom/meituan/metrics/e0;

    .line 120132
    .line 120133
    if-eqz v1, :cond_3

    .line 120134
    .line 120135
    check-cast p1, Lcom/meituan/metrics/e0;

    .line 120136
    .line 120137
    const-string v1, "ffp"

    .line 120138
    .line 120139
    invoke-interface {p1, v1}, Lcom/meituan/metrics/e0;->q8(Ljava/lang/String;)Ljava/util/Map;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    if-eqz p1, :cond_3

    .line 120144
    .line 120145
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    const/4 v5, 0x3

    .line 120150
    if-lt v1, v5, :cond_3

    .line 120151
    .line 120152
    const-string v1, "biz"

    .line 120153
    .line 120154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    instance-of v5, v5, Ljava/lang/String;

    .line 120159
    .line 120160
    if-eqz v5, :cond_3

    .line 120161
    .line 120162
    const-string v5, "entry_name"

    .line 120163
    .line 120164
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    instance-of v6, v6, Ljava/lang/String;

    .line 120169
    .line 120170
    if-eqz v6, :cond_3

    .line 120171
    .line 120172
    const-string v6, "component_name"

    .line 120173
    .line 120174
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v7

    .line 120178
    instance-of v7, v7, Ljava/lang/String;

    .line 120179
    .line 120180
    if-eqz v7, :cond_3

    .line 120181
    .line 120182
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    check-cast v1, Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    check-cast v2, Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    check-cast p1, Ljava/lang/String;

    .line 120199
    .line 120200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v5, v4, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120222
    .line 120223
    return v0

    .line 120224
    :cond_3
    return v2
.end method


# virtual methods
.method public checkDataReadiness()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6c6ee7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public convertImeituanToHttps(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe63250

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "url"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    const-string v2, "inner_url"

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    new-instance v2, Landroid/net/Uri$Builder;

    .line 120062
    .line 120063
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    goto :goto_0

    .line 120099
    :catch_0
    move-exception v1

    .line 120100
    const-string v2, "FeedbackBlock"

    .line 120101
    .line 120102
    const-string v3, "Error decoding URL"

    .line 120103
    .line 120104
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120108
    .line 120109
    move-object p1, v0

    .line 120110
    :cond_3
    return-object p1
.end method

.method public extractMachBundleOrMpEntry(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2679f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120025
    .line 120026
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "mach_bundle_name"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    const-string v1, "mp_entry"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    move-object v0, p1

    .line 120049
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpUnmodifiableTags:Ljava/util/Map;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    const-string v1, "__ffpbundle"

    .line 120060
    .line 120061
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    move-object v0, p1

    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception p1

    .line 120070
    const-string v1, "FeedbackBlock"

    .line 120071
    .line 120072
    const-string v2, "Error extracting mach_bundle_name or mp_entry"

    .line 120073
    .line 120074
    invoke-static {v1, v2, p1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    return-object v0
.end method

.method public fillFFPData(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd78a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iput-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->i()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v3

    .line 120031
    iput-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageLoadedTs:J

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    iput-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->loadDuration:J

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    const-wide/16 v5, 0xbb8

    .line 120044
    .line 120045
    cmp-long v1, v3, v5

    .line 120046
    .line 120047
    if-lez v1, :cond_1

    .line 120048
    .line 120049
    const/4 v2, 0x1

    .line 120050
    :cond_1
    iput v2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->negativeExp:I

    .line 120051
    .line 120052
    iput-boolean v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isStartLoading:Z

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->a()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->fspEventType:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->b()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->e()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    new-instance v1, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpUnmodifiableTags:Ljava/util/Map;

    .line 120088
    .line 120089
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_3

    .line 120102
    .line 120103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Ljava/util/Map$Entry;

    .line 120108
    .line 120109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    check-cast v2, Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iget-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpUnmodifiableTags:Ljava/util/Map;

    .line 120120
    .line 120121
    if-eqz v1, :cond_2

    .line 120122
    .line 120123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    const-string v1, "null"

    .line 120129
    .line 120130
    :goto_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->c()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpDetails:Ljava/lang/String;

    .line 120139
    .line 120140
    return-void
.end method

.method public fillReportData(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38a3e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->addFFPTags(Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "?"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v2, "pagePath"

    .line 120060
    .line 120061
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "tType"

    .line 120067
    .line 120068
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v2, "nPage"

    .line 120074
    .line 120075
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120079
    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    array-length v2, v2

    .line 120087
    const/16 v3, 0x400

    .line 120088
    .line 120089
    if-le v2, v3, :cond_2

    .line 120090
    .line 120091
    new-instance v2, Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 120098
    .line 120099
    .line 120100
    move-object v0, v2

    .line 120101
    :cond_2
    const-string v1, "pageUrl"

    .line 120102
    .line 120103
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->loadDuration:J

    .line 120107
    .line 120108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const-string v1, "loadDuration"

    .line 120113
    .line 120114
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->negativeExp:I

    .line 120118
    .line 120119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    const-string v1, "negativeExp"

    .line 120124
    .line 120125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    iget-boolean v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isStartLoading:Z

    .line 120129
    .line 120130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v1, "isStartLoading"

    .line 120135
    .line 120136
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    iget-boolean v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isPageReturn:Z

    .line 120140
    .line 120141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const-string v1, "isPageReturn"

    .line 120146
    .line 120147
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    iget-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 120151
    .line 120152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v1, "innerStartTime"

    .line 120157
    .line 120158
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    iget-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 120162
    .line 120163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    const-string v1, "pageStartTs"

    .line 120168
    .line 120169
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    iget-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 120173
    .line 120174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    const-string v1, "pageEndTs"

    .line 120179
    .line 120180
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    if-eqz v0, :cond_3

    .line 120190
    .line 120191
    const-string v0, "normal"

    .line 120192
    .line 120193
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 120194
    .line 120195
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v1, "pageEventTag"

    .line 120198
    .line 120199
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 120203
    .line 120204
    const-string v1, "pageOutTag"

    .line 120205
    .line 120206
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->sessionId:Ljava/lang/String;

    .line 120210
    .line 120211
    const-string v1, "sessionId"

    .line 120212
    .line 120213
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventReason:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    if-nez v0, :cond_4

    .line 120223
    .line 120224
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventReason:Ljava/lang/String;

    .line 120225
    .line 120226
    const-string v1, "pageEventReason"

    .line 120227
    .line 120228
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->fspEventType:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    if-nez v0, :cond_5

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->fspEventType:Ljava/lang/String;

    .line 120240
    .line 120241
    const-string v1, "fspEventType"

    .line 120242
    .line 120243
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    :cond_5
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->generatePageId(Ljava/util/Map;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    const-string v1, "pageId"

    .line 120251
    .line 120252
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    iget-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5s:J

    .line 120256
    .line 120257
    const-wide/16 v2, 0x0

    .line 120258
    .line 120259
    const/4 v4, 0x0

    .line 120260
    cmp-long v5, v0, v2

    .line 120261
    .line 120262
    if-lez v5, :cond_7

    .line 120263
    .line 120264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    const-string v1, "tsOn5s"

    .line 120269
    .line 120270
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    iget v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 120274
    .line 120275
    cmpl-float v1, v0, v4

    .line 120276
    .line 120277
    if-ltz v1, :cond_6

    .line 120278
    .line 120279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    const-string v1, "renderRateOn5s"

    .line 120284
    .line 120285
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gridCoverageOn5s:[I

    .line 120289
    .line 120290
    if-eqz v0, :cond_7

    .line 120291
    .line 120292
    const-string v1, "gridCoverageOn5s"

    .line 120293
    .line 120294
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    :cond_7
    iget v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOnLeave:F

    .line 120298
    .line 120299
    cmpl-float v1, v0, v4

    .line 120300
    .line 120301
    if-ltz v1, :cond_8

    .line 120302
    .line 120303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    const-string v1, "renderRateOnLeave"

    .line 120308
    .line 120309
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gridCoverageOnLeave:[I

    .line 120313
    .line 120314
    if-eqz v0, :cond_9

    .line 120315
    .line 120316
    const-string v1, "gridCoverageOnLeave"

    .line 120317
    .line 120318
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    :cond_9
    return-object p1
.end method

.method public isSameMrnPage(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4086e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_6

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_2

    .line 120043
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMrnUrl(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_6

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMrnUrl(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    if-nez p1, :cond_3

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    const-string v3, "mrn_biz"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    const-string v5, "mrn_entry"

    .line 120080
    .line 120081
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    const-string v7, "mrn_component"

    .line 120086
    .line 120087
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-eqz v3, :cond_4

    .line 120108
    .line 120109
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_4

    .line 120114
    .line 120115
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-eqz p1, :cond_4

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    const/4 v0, 0x0

    .line 120123
    :goto_0
    return v0

    .line 120124
    :cond_5
    :goto_1
    return v2

    .line 120125
    :catch_0
    move-exception p1

    .line 120126
    const-string v0, "FeedbackBlock"

    .line 120127
    .line 120128
    const-string v1, "Error parsing URI"

    .line 120129
    .line 120130
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120131
    .line 120132
    .line 120133
    :cond_6
    :goto_2
    return v2
.end method

.method public onPageExit(Landroid/app/Activity;J)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfc1715

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-wide p2, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 170030
    .line 170031
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->formatPagePath(Landroid/app/Activity;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public setPageReturn()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5038d1

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isPageReturn:Z

    .line 100020
    .line 100021
    const-wide/16 v0, 0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->loadDuration:J

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dcb8c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PageViewEvent{activityClass=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", pageStartTs="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageStartTs:J

    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", pageLoadedTs="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageLoadedTs:J

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", pageEndTs="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", pageOutTag=\'"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, ", isPageReturn="

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-boolean v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isPageReturn:Z

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", pageEventTag=\'"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", pagePath=\'"

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pagePath:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", pageUrl=\'"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageUrl:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", mpAppId=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpAppId:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", mpPage=\'"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpPage:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", tType="

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tType:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", loadDuration="

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->loadDuration:J

    .line 100129
    .line 100130
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v1, ", isStartLoading="

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    iget-boolean v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isStartLoading:Z

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v1, ", sessionId=\'"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->sessionId:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v3, ", pageEventReason=\'"

    .line 100151
    .line 100152
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventReason:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v3, ", isBackground="

    .line 100158
    .line 100159
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget-boolean v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isBackground:Z

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, ", resumeTime="

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-wide v1, p0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 100173
    .line 100174
    const/16 v3, 0x7d

    .line 100175
    .line 100176
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    return-object v0
.end method
