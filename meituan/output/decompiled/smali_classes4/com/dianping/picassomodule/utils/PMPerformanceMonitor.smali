.class public final Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;,
        Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;
    }
.end annotation


# static fields
.field public static final CAT_MONITOR_GROUP_TAG:Ljava/lang/String; = "picassomodulevc.stat"

.field public static final CAT_MONITOR_TAG:Ljava/lang/String; = "picassomodule.stat"

.field public static final CODE_FAIL:I = 0x190

.field public static final CODE_FETCH_JS_FAIL:I = 0x3ec

.field public static final CODE_FETCH_MODULE_JS_FAIL:I = 0x3e9

.field public static final CODE_PAINTING_FAIL:I = 0x3eb

.field public static final CODE_REQUEST_FAIL:I = 0x3ea

.field public static final CODE_SUCCESS:I = 0xc8

.field public static final EVENT_FETCH_JS:Ljava/lang/String; = "fetch_js"

.field public static final EVENT_PAINTING:Ljava/lang/String; = "painting"

.field public static final EVENT_REQUEST:Ljava/lang/String; = "request"

.field public static final STEP_FETCH_JS_START:I = 0x6

.field public static final STEP_FETCH_JS_SUCCESS:I = 0x7

.field public static final STEP_FETCH_MODULE_JS_SUCCESS:I = 0x1

.field public static final STEP_PAGE_FINISH:I = 0x3

.field public static final STEP_PAGE_JS_SUCCESS:I = 0x1

.field public static final STEP_PAINTING_FINISH:I = 0x5

.field public static final STEP_PAINTING_START:I = 0x4

.field public static final STEP_REQUEST_START:I = 0x2

.field public static final STEP_REQUEST_SUCCESS:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public DEFAULT_SAMPLE_RATE:I

.field public mGroupPageName:Ljava/lang/String;

.field public mHasStarted:Z

.field public mPageName:Ljava/lang/String;

.field public mPagePaintingStartTimeMs:J

.field public mPaintingStartTimeMs:J

.field public mPicassoJsName:Ljava/lang/String;

.field public mRequestStartTimeMs:J

.field public mRequestUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

.field public mStartTimeMs:J

.field public mSteps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public random:Ljava/util/Random;

.field public randomBound:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2019f4832d10db9dL    # 4.839554445275446E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v2, 0x2

    .line 520013
    aput-object p3, v0, v2

    .line 520014
    .line 520015
    sget-object v2, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0x8127f

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const-wide/16 v2, -0x1

    .line 520031
    .line 520032
    iput-wide v2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mStartTimeMs:J

    .line 520033
    .line 520034
    iput-wide v2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestStartTimeMs:J

    .line 520035
    .line 520036
    iput-wide v2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPaintingStartTimeMs:J

    .line 520037
    .line 520038
    iput-wide v2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPagePaintingStartTimeMs:J

    .line 520039
    .line 520040
    new-instance v0, Ljava/util/HashSet;

    .line 520041
    .line 520042
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mSteps:Ljava/util/Set;

    .line 520046
    .line 520047
    new-instance v0, Ljava/util/HashSet;

    .line 520048
    .line 520049
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestUrls:Ljava/util/Set;

    .line 520053
    .line 520054
    const/16 v0, 0xa

    .line 520055
    .line 520056
    iput v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->DEFAULT_SAMPLE_RATE:I

    .line 520057
    .line 520058
    new-instance v0, Ljava/util/Random;

    .line 520059
    .line 520060
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 520061
    .line 520062
    .line 520063
    iput-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->random:Ljava/util/Random;

    .line 520064
    .line 520065
    const/16 v0, 0x3e9

    .line 520066
    .line 520067
    iput v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->randomBound:I

    .line 520068
    .line 520069
    iput-object p2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPicassoJsName:Ljava/lang/String;

    .line 520070
    .line 520071
    const-string p2, "picassomodule.stat/"

    .line 520072
    .line 520073
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p2

    .line 520077
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPicassoJsName:Ljava/lang/String;

    .line 520078
    .line 520079
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p2

    .line 520086
    iput-object p2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPageName:Ljava/lang/String;

    .line 520087
    .line 520088
    const-string p2, "picassomodulevc.stat/"

    .line 520089
    .line 520090
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p2

    .line 520094
    if-eqz p3, :cond_1

    .line 520095
    .line 520096
    const-string v0, "/"

    .line 520097
    .line 520098
    const-string v2, "-"

    .line 520099
    .line 520100
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p3

    .line 520104
    goto :goto_0

    .line 520105
    :cond_1
    const-string p3, ""

    .line 520106
    .line 520107
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p2

    .line 520114
    iput-object p2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mGroupPageName:Ljava/lang/String;

    .line 520115
    .line 520116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p2

    .line 520120
    const-string p3, "com.sankuai.meituan"

    .line 520121
    .line 520122
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520123
    .line 520124
    .line 520125
    move-result p2

    .line 520126
    if-eqz p2, :cond_2

    .line 520127
    .line 520128
    const/16 v1, 0xa

    .line 520129
    .line 520130
    :cond_2
    new-instance p2, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 520131
    .line 520132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520133
    .line 520134
    .line 520135
    move-result-object p1

    .line 520136
    invoke-direct {p2, p1, v1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;-><init>(Landroid/content/Context;I)V

    .line 520137
    .line 520138
    .line 520139
    iput-object p2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 520140
    .line 520141
    return-void
.end method

.method private addEvent(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xdc9996

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mHasStarted:Z

    .line 140034
    .line 140035
    if-nez v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->start()V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mSteps:Ljava/util/Set;

    .line 140041
    .line 140042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-nez v1, :cond_2

    .line 140051
    .line 140052
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 140053
    .line 140054
    iget-object v2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPageName:Ljava/lang/String;

    .line 140055
    .line 140056
    invoke-virtual {v1, v2, p1}, Lcom/dianping/monitor/impl/a;->addEvent(Ljava/lang/String;I)V

    .line 140057
    .line 140058
    .line 140059
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mSteps:Ljava/util/Set;

    .line 140060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v0

    :cond_2
    return v3
.end method

.method private reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0931f

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
    const-string v1, "picassomodule.stat/refresh/"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPicassoJsName:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPageName:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mHasStarted:Z

    .line 100036
    .line 100037
    const-wide/16 v0, -0x1

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mStartTimeMs:J

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mSteps:Ljava/util/Set;

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method private sendPV(ILjava/lang/String;)V
    .locals 16

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    new-instance v2, Ljava/lang/Integer;

    .line 410006
    .line 410007
    move/from16 v9, p1

    .line 410008
    .line 410009
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v3, 0x0

    .line 410013
    aput-object v2, v1, v3

    .line 410014
    .line 410015
    const/4 v2, 0x1

    .line 410016
    aput-object p2, v1, v2

    .line 410017
    .line 410018
    sget-object v2, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const v4, 0x726e82

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v5

    .line 410027
    if-eqz v5, :cond_0

    .line 410028
    .line 410029
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_0
    iget-object v1, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->random:Ljava/util/Random;

    .line 410034
    .line 410035
    iget v2, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->randomBound:I

    .line 410036
    .line 410037
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    iget v2, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->DEFAULT_SAMPLE_RATE:I

    .line 410042
    .line 410043
    if-gt v1, v2, :cond_2

    .line 410044
    .line 410045
    iget-wide v1, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mStartTimeMs:J

    .line 410046
    .line 410047
    const-wide/16 v4, 0x0

    .line 410048
    .line 410049
    cmp-long v6, v1, v4

    .line 410050
    .line 410051
    if-lez v6, :cond_1

    .line 410052
    .line 410053
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 410054
    .line 410055
    .line 410056
    move-result-wide v1

    .line 410057
    iget-wide v3, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mStartTimeMs:J

    .line 410058
    .line 410059
    sub-long/2addr v1, v3

    .line 410060
    long-to-int v2, v1

    .line 410061
    move v12, v2

    .line 410062
    goto :goto_0

    .line 410063
    :cond_1
    const/4 v12, 0x0

    .line 410064
    :goto_0
    iget-object v3, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 410065
    .line 410066
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 410067
    .line 410068
    .line 410069
    move-result-wide v4

    .line 410070
    iget-object v6, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPageName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x64

    move/from16 v9, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v3 .. v15}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private sendPV(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 19

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-object/from16 v1, p1

    .line 560003
    .line 560004
    move-wide/from16 v2, p4

    .line 560005
    .line 560006
    const/4 v4, 0x4

    .line 560007
    new-array v4, v4, [Ljava/lang/Object;

    .line 560008
    .line 560009
    const/4 v5, 0x0

    .line 560010
    aput-object v1, v4, v5

    .line 560011
    .line 560012
    new-instance v5, Ljava/lang/Integer;

    .line 560013
    .line 560014
    move/from16 v12, p2

    .line 560015
    .line 560016
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v6, 0x1

    .line 560020
    aput-object v5, v4, v6

    .line 560021
    .line 560022
    const/4 v5, 0x2

    .line 560023
    aput-object p3, v4, v5

    .line 560024
    .line 560025
    new-instance v5, Ljava/lang/Long;

    .line 560026
    .line 560027
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v6, 0x3

    .line 560031
    aput-object v5, v4, v6

    .line 560032
    .line 560033
    sget-object v5, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560034
    .line 560035
    const v6, 0xa87d86

    .line 560036
    .line 560037
    .line 560038
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560039
    .line 560040
    .line 560041
    move-result v7

    .line 560042
    if-eqz v7, :cond_0

    .line 560043
    .line 560044
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    return-void

    .line 560048
    :cond_0
    iget-object v4, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->random:Ljava/util/Random;

    .line 560049
    .line 560050
    iget v5, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->randomBound:I

    .line 560051
    .line 560052
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 560053
    .line 560054
    .line 560055
    move-result v4

    .line 560056
    iget v5, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->DEFAULT_SAMPLE_RATE:I

    .line 560057
    .line 560058
    if-gt v4, v5, :cond_2

    .line 560059
    .line 560060
    const-string v4, "picassomodule.stat/"

    .line 560061
    .line 560062
    const-string v5, "/"

    .line 560063
    .line 560064
    invoke-static {v4, v1, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v1

    .line 560068
    iget-object v4, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPicassoJsName:Ljava/lang/String;

    .line 560069
    .line 560070
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560071
    .line 560072
    .line 560073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560074
    .line 560075
    .line 560076
    move-result-object v9

    .line 560077
    const-wide/16 v4, 0x0

    .line 560078
    .line 560079
    cmp-long v1, v2, v4

    .line 560080
    .line 560081
    if-lez v1, :cond_1

    .line 560082
    .line 560083
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 560084
    .line 560085
    .line 560086
    move-result-wide v4

    .line 560087
    sub-long/2addr v4, v2

    .line 560088
    long-to-int v1, v4

    .line 560089
    move v15, v1

    .line 560090
    goto :goto_0

    .line 560091
    :cond_1
    const/4 v1, 0x0

    .line 560092
    const/4 v15, 0x0

    .line 560093
    :goto_0
    iget-object v6, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 560094
    .line 560095
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 560096
    .line 560097
    .line 560098
    move-result-wide v7

    .line 560099
    const/4 v10, 0x0

    .line 560100
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-object/from16 v17, p3

    invoke-virtual/range {v6 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public fetchJsFail()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c5b9f

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
    const/16 v0, 0x3ec

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-direct {p0, v0, v1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(ILjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->reset()V

    .line 100025
    return-void
.end method

.method public fetchJsStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x171e48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    return-void
.end method

.method public fetchJsSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8eda0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    return-void
.end method

.method public fetchModuleJsFail()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b44a

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
    const/16 v0, 0x3e9

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-direct {p0, v0, v1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(ILjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v4, 0x190

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    iget-wide v6, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mStartTimeMs:J

    .line 100028
    .line 100029
    const-string v3, "fetch_js"

    .line 100030
    .line 100031
    move-object v2, p0

    .line 100032
    invoke-direct/range {v2 .. v7}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(Ljava/lang/String;ILjava/lang/String;J)V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->reset()V

    return-void
.end method

.method public fetchModuleJsSuccess()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97299b

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
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mGroupPageName:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/a;->addEvent(Ljava/lang/String;I)V

    .line 100027
    .line 100028
    .line 100029
    const/16 v5, 0xc8

    .line 100030
    .line 100031
    const/4 v6, 0x0

    .line 100032
    iget-wide v7, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mStartTimeMs:J

    .line 100033
    .line 100034
    const-string v4, "fetch_js"

    .line 100035
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public pageFinished()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x263548

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
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mGroupPageName:Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/a;->addEvent(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mGroupPageName:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/dianping/monitor/impl/a;->sendEvent(Ljava/lang/String;)V

    return-void
.end method

.method public pageStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x484cc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mGroupPageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dianping/monitor/impl/a;->startEvent(Ljava/lang/String;)V

    return-void
.end method

.method public paintingFail(Ljava/lang/String;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7dede4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x5

    .line 140022
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPageName:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-virtual {v0, v1}, Lcom/dianping/monitor/impl/a;->sendEvent(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    const/16 v0, 0x3eb

    .line 140036
    .line 140037
    invoke-direct {p0, v0, p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(ILjava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    const/16 v3, 0x190

    .line 140041
    .line 140042
    iget-wide v5, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPaintingStartTimeMs:J

    .line 140043
    .line 140044
    const-string v2, "painting"

    .line 140045
    .line 140046
    move-object v1, p0

    .line 140047
    move-object v4, p1

    .line 140048
    invoke-direct/range {v1 .. v6}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(Ljava/lang/String;ILjava/lang/String;J)V

    .line 140049
    .line 140050
    .line 140051
    const-wide/16 v0, -0x1

    .line 140052
    .line 140053
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPaintingStartTimeMs:J

    .line 140054
    .line 140055
    invoke-direct {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->reset()V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method

.method public paintingStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fea84

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPaintingStartTimeMs:J

    .line 100023
    .line 100024
    const/4 v0, 0x4

    .line 100025
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    return-void
.end method

.method public paintingSuccess()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749144

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
    const/4 v0, 0x5

    .line 100019
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPageName:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/dianping/monitor/impl/a;->sendEvent(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/16 v0, 0xc8

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    invoke-direct {p0, v0, v1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const/16 v4, 0xc8

    .line 100039
    .line 100040
    const/4 v5, 0x0

    .line 100041
    iget-wide v6, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPaintingStartTimeMs:J

    .line 100042
    .line 100043
    const-string v3, "painting"

    .line 100044
    .line 100045
    move-object v2, p0

    .line 100046
    invoke-direct/range {v2 .. v7}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(Ljava/lang/String;ILjava/lang/String;J)V

    .line 100047
    .line 100048
    .line 100049
    const-wide/16 v0, -0x1

    .line 100050
    .line 100051
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPaintingStartTimeMs:J

    .line 100052
    .line 100053
    invoke-direct {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->reset()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public requestFail(Ljava/lang/String;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1a43a6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/16 v0, 0x3ea

    .line 140022
    .line 140023
    invoke-direct {p0, v0, p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(ILjava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    const/16 v3, 0x190

    .line 140027
    .line 140028
    iget-wide v5, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestStartTimeMs:J

    .line 140029
    .line 140030
    const-string v2, "request"

    .line 140031
    .line 140032
    move-object v1, p0

    .line 140033
    move-object v4, p1

    .line 140034
    invoke-direct/range {v1 .. v6}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(Ljava/lang/String;ILjava/lang/String;J)V

    .line 140035
    .line 140036
    .line 140037
    const-wide/16 v0, -0x1

    .line 140038
    .line 140039
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestStartTimeMs:J

    .line 140040
    .line 140041
    invoke-direct {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->reset()V

    .line 140042
    .line 140043
    .line 140044
    return-void
.end method

.method public requestStart(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbb3d9d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestUrls:Ljava/util/Set;

    .line 140022
    .line 140023
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    invoke-direct {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->reset()V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->start()V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestUrls:Ljava/util/Set;

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    :goto_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v0

    .line 140045
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestStartTimeMs:J

    .line 140046
    .line 140047
    const/4 p1, 0x2

    .line 140048
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    .line 140049
    .line 140050
    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8ad23e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x3

    .line 140022
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->addEvent(I)Z

    .line 140023
    .line 140024
    .line 140025
    const/16 v3, 0xc8

    .line 140026
    .line 140027
    iget-wide v5, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestStartTimeMs:J

    .line 140028
    .line 140029
    const-string v2, "request"

    .line 140030
    .line 140031
    move-object v1, p0

    .line 140032
    move-object v4, p1

    .line 140033
    invoke-direct/range {v1 .. v6}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->sendPV(Ljava/lang/String;ILjava/lang/String;J)V

    .line 140034
    .line 140035
    .line 140036
    const-wide/16 v0, -0x1

    .line 140037
    .line 140038
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mRequestStartTimeMs:J

    .line 140039
    .line 140040
    return-void
.end method

.method public start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x108b58

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mStartTimeMs:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mService:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$DefaultMonitorService;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mPageName:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/dianping/monitor/impl/a;->startEvent(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->mHasStarted:Z

    .line 100033
    .line 100034
    return-void
.end method
