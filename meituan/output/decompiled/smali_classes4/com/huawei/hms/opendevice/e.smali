.class public abstract Lcom/huawei/hms/opendevice/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 590000
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 590001
    .line 590002
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    invoke-virtual {v0, p4}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    .line 590006
    .line 590007
    .line 590008
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590009
    .line 590010
    .line 590011
    move-result p4

    .line 590012
    if-nez p4, :cond_0

    .line 590013
    .line 590014
    invoke-virtual {v0, p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setAppName(Ljava/lang/String;)V

    .line 590015
    .line 590016
    .line 590017
    :cond_0
    new-instance p3, Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 590018
    .line 590019
    invoke-direct {p3, p0, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 590020
    .line 590021
    .line 590022
    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590023
    .line 590024
    .line 590025
    move-result-object p0

    .line 590026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590027
    .line 590028
    .line 590029
    move-result p1

    .line 590030
    const-string p2, "QueryGrs"

    .line 590031
    .line 590032
    if-eqz p1, :cond_1

    .line 590033
    .line 590034
    const-string p0, "Query Grs base url is empty."

    .line 590035
    .line 590036
    invoke-static {p2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590037
    .line 590038
    .line 590039
    const-string p0, ""

    .line 590040
    .line 590041
    return-object p0

    .line 590042
    :cond_1
    const-string p1, "Query Grs base url success."

    .line 590043
    .line 590044
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    return-object p0
.end method
