.class public final Lcom/huawei/hms/push/utils/PushBiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x39b294c

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .locals 6

    .line 520000
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getTransactionId()Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v2

    .line 520004
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 520005
    .line 520006
    .line 520007
    move-result v3

    .line 520008
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 520009
    .line 520010
    move-result v4

    const v5, 0x39b294c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 570000
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 570001
    .line 570002
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 570003
    .line 570004
    .line 570005
    move-result v4

    .line 570006
    const v6, 0x39b294c

    .line 570007
    .line 570008
    .line 570009
    move-object v1, p0

    .line 570010
    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V
    .locals 7

    .line 560000
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 560003
    .line 560004
    .line 560005
    move-result v4

    .line 560006
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 560007
    .line 560008
    .line 560009
    move-result v5

    .line 560010
    const v6, 0x39b294c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
