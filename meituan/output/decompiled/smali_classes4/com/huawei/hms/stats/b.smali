.class public Lcom/huawei/hms/stats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 0

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    sput-object p0, Lcom/huawei/hms/stats/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 410000
    invoke-static {p0}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    if-eqz p0, :cond_0

    .line 410005
    .line 410006
    sget-object p0, Lcom/huawei/hms/stats/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 410007
    .line 410008
    invoke-interface {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560000
    invoke-static {p0}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p0

    .line 560004
    if-eqz p0, :cond_0

    .line 560005
    .line 560006
    sget-object p0, Lcom/huawei/hms/stats/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 560007
    .line 560008
    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    invoke-static {p0}, Lcom/huawei/hms/stats/b;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    sget-object v0, Lcom/huawei/hms/stats/b;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 520007
    .line 520008
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520009
    .line 520010
    :cond_0
    return-void
.end method
