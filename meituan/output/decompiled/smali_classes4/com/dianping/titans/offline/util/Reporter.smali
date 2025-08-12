.class public Lcom/dianping/titans/offline/util/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/offline/util/Reporter$Holder;
    }
.end annotation


# static fields
.field public static final KNB_CHANNEL:Ljava/lang/String; = "prism-report-knb"

.field public static final LOGAN_OFFLINE_TAG:[Ljava/lang/String;

.field public static final OFFLINE_STAGE_CONFIG:Ljava/lang/String; = "offlineConfig"

.field public static final OFFLINE_STAGE_DOWNLOAD_BUNDLE:Ljava/lang/String; = "downloadOfflineBundle"

.field public static final OFFLINE_STAGE_DOWNLOAD_INIT:Ljava/lang/String; = "downloadSDKInit"

.field public static final OFFLINE_STAGE_GFT_BUNDLE_DETAIL:Ljava/lang/String; = "getBundleMetaInfo"

.field public static final OFFLINE_STAGE_INIT:Ljava/lang/String; = "offlineInit"

.field public static final OFFLINE_STAGE_INTERCEPTOR:Ljava/lang/String; = "findURL"

.field public static final OFFLINE_STAGE_UPDATE_MAP:Ljava/lang/String; = "setOfflineMap"

.field public static final TYPE_KNB:I = 0x23

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final sChannel:Ljava/lang/String; = "fe_knb_report"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e725798c59d21c9L    # 5.901087589488456E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "offline_update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/titans/offline/util/Reporter;->LOGAN_OFFLINE_TAG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/titans/offline/util/Reporter$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/dianping/titans/offline/util/Reporter;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static getInstance()Lcom/dianping/titans/offline/util/Reporter;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/util/Reporter$Holder;->INSTANCE:Lcom/dianping/titans/offline/util/Reporter;

    return-object v0
.end method


# virtual methods
.method public reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/offline/util/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x68e8a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "stage"

    .line 520028
    .line 520029
    const-string v1, "method"

    .line 520030
    .line 520031
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p1

    .line 520035
    const-string p2, "errorMsg"

    .line 520036
    .line 520037
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520038
    .line 520039
    .line 520040
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "titans-offline-error"

    invoke-virtual {p2, v0, p1, p3}, Lcom/dianping/titans/offline/util/Reporter;->reportRTKNBChannel(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public reportRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/offline/util/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xfda74

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520028
    .line 520029
    const-string v1, ""

    .line 520030
    .line 520031
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 520032
    .line 520033
    .line 520034
    const-string v1, "fe_knb_report"

    .line 520035
    .line 520036
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v0

    .line 520040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520041
    .line 520042
    .line 520043
    move-result-wide v1

    .line 520044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    if-eqz p3, :cond_1

    .line 520057
    .line 520058
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 520059
    .line 520060
    .line 520061
    move-result-wide p2

    .line 520062
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520063
    .line 520064
    .line 520065
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520070
    :catchall_0
    return-void
.end method

.method public reportRTKNBChannel(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/offline/util/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x79624a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520028
    .line 520029
    const-string v1, ""

    .line 520030
    .line 520031
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 520032
    .line 520033
    .line 520034
    const-string v1, "prism-report-knb"

    .line 520035
    .line 520036
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v0

    .line 520040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520041
    .line 520042
    .line 520043
    move-result-wide v1

    .line 520044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    if-eqz p3, :cond_1

    .line 520057
    .line 520058
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 520059
    .line 520060
    .line 520061
    move-result-wide p2

    .line 520062
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 520063
    .line 520064
    .line 520065
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520070
    :catchall_0
    return-void
.end method

.method public webLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/titans/offline/util/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0xb36af

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    const-string v0, ": "

    .line 420025
    .line 420026
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420027
    .line 420028
    .line 420029
    move-result-object p1

    .line 420030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x23

    sget-object v0, Lcom/dianping/titans/offline/util/Reporter;->LOGAN_OFFLINE_TAG:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public webLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/titans/offline/util/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dfdb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, " occur Exception : "

    .line 7
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/offline/util/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x6edf36

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410025
    .line 410026
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 410027
    .line 410028
    .line 410029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410030
    .line 410031
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    const-string v1, " with params"

    .line 410035
    .line 410036
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :catch_0
    move-exception p2

    .line 410051
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410052
    .line 410053
    .line 410054
    :goto_0
    return-void
.end method

.method public webLog(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/titans/offline/util/Reporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x487fd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
