.class public Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final JS_MAXIMUM_REPORT_CNT:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mExceptionPool:Ljava/util/concurrent/ExecutorService;

.field public final mFutureQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final mReportCnt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mSinglePool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27f72620ba2de43cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Long;

    .line 220013
    .line 220014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x84f819

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->TAG:Ljava/lang/String;

    .line 220044
    .line 220045
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 220046
    .line 220047
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mFutureQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 220051
    .line 220052
    new-instance v0, Ljava/util/HashMap;

    .line 220053
    .line 220054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mReportCnt:Ljava/util/Map;

    .line 220058
    .line 220059
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    .line 220064
    .line 220065
    const-string v0, "-e"

    .line 220066
    .line 220067
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p2

    .line 220086
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mExceptionPool:Ljava/util/concurrent/ExecutorService;

    .line 220091
    .line 220092
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->initExceptionCatching()V

    .line 220093
    .line 220094
    .line 220095
    return-void
.end method

.method public static synthetic a(Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->lambda$initExceptionCatching$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ad58e

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
    new-instance v0, Ljava/io/StringWriter;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/PrintWriter;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method private initExceptionCatching()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x793b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mExceptionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/a;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$initExceptionCatching$0()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "Light-MtNavi-"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xcad6a7

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :goto_0
    const/4 v2, 0x3

    .line 100022
    :try_start_0
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mFutureQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100029
    .line 100030
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v3

    .line 100035
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-static {v3}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mReportCnt:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v7

    .line 100053
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mReportCnt:Ljava/util/Map;

    .line 100060
    .line 100061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    check-cast v6, Ljava/lang/Integer;

    .line 100070
    .line 100071
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    const/16 v7, 0xa

    .line 100076
    .line 100077
    if-lt v6, v7, :cond_1

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mReportCnt:Ljava/util/Map;

    .line 100081
    .line 100082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    if-nez v6, :cond_2

    .line 100091
    .line 100092
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mReportCnt:Ljava/util/Map;

    .line 100093
    .line 100094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v8

    .line 100102
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 100106
    .line 100107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    const-string v8, "jsVersion"

    .line 100115
    .line 100116
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    const-string v7, "errMsg"

    .line 100120
    .line 100121
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    const/4 v7, 0x0

    .line 100125
    const-string v8, "mt_navi_light_js_error"

    .line 100126
    .line 100127
    invoke-virtual {v4, v8, v7, v6, v7}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    const-string v6, "js exception"

    .line 100135
    .line 100136
    invoke-static {v4, v6, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v6, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->TAG:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v6, " js exception: "

    .line 100153
    .line 100154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    invoke-static {v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mReportCnt:Ljava/util/Map;

    .line 100168
    .line 100169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mReportCnt:Ljava/util/Map;

    .line 100174
    .line 100175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v5

    .line 100179
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    check-cast v4, Ljava/lang/Integer;

    .line 100184
    .line 100185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100186
    .line 100187
    .line 100188
    move-result v4

    .line 100189
    add-int/lit8 v4, v4, 0x1

    .line 100190
    .line 100191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    if-eqz v2, :cond_0

    .line 100203
    .line 100204
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor$a;

    .line 100205
    .line 100206
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor$a;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    .line 100210
    .line 100211
    .line 100212
    goto/16 :goto_0

    .line 100213
    .line 100214
    :catch_1
    move-exception v3

    .line 100215
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v4

    .line 100219
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->TAG:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    const-string v5, " take fail: "

    .line 100225
    .line 100226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v3

    .line 100233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    invoke-static {v3, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100241
    .line 100242
    .line 100243
    goto/16 :goto_0
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15b0c0

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mFutureQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    const-string v0, "Light-MtNavi-"

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " submit fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public submitAndReturnFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb487d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
