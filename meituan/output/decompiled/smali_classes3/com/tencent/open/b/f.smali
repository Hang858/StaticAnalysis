.class public Lcom/tencent/open/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-static {v0, v1}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "Common_HttpRetryCount"

    .line 100010
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 150000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const/16 v1, 0x64

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    return v1

    .line 150009
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-static {v0, p0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p0

    .line 150017
    const-string v0, "Common_BusinessReportFrequency"

    .line 150018
    .line 150019
    invoke-virtual {p0, v0}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 150020
    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    return v1
.end method
