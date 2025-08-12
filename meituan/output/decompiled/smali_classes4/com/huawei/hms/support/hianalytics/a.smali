.class public Lcom/huawei/hms/support/hianalytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    new-instance v0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    if-eqz p0, :cond_1

    .line 410006
    .line 410007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    if-eqz v1, :cond_0

    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    const-string v1, "\\."

    .line 410015
    .line 410016
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    array-length v1, p1

    .line 410021
    const/4 v2, 0x2

    .line 410022
    if-lt v1, v2, :cond_1

    .line 410023
    .line 410024
    const/4 v1, 0x0

    .line 410025
    aget-object v1, p1, v1

    .line 410026
    .line 410027
    const/4 v2, 0x1

    .line 410028
    aget-object p1, p1, v2

    .line 410029
    .line 410030
    const-string v2, "service"

    .line 410031
    .line 410032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    const-string v1, "apiName"

    .line 410036
    .line 410037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p0

    .line 410044
    const-string p1, "package"

    .line 410045
    .line 410046
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    const-string p0, "baseVersion"

    .line 410050
    .line 410051
    const-string p1, "6.5.0.300"

    .line 410052
    .line 410053
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410057
    .line 410058
    .line 410059
    move-result-wide p0

    .line 410060
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "callTime"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method
