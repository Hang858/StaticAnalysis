.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/o;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 160000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const-string v0, "taskId"

    .line 160004
    .line 160005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160006
    .line 160007
    .line 160008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "taskType"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "stid"

    .line 150004
    .line 150005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    const-string v0, "dealId"

    .line 150009
    .line 150010
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const-string v0, "biz_version"

    .line 150014
    .line 150015
    const-string v1, "1.0.0"

    .line 150016
    .line 150017
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    const-string v0, ""

    .line 150021
    .line 150022
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    .line 150026
    if-eqz p1, :cond_0

    .line 150027
    .line 150028
    const-string p1, "true"

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    const-string p1, "false"

    .line 150032
    .line 150033
    :goto_0
    const-string v0, "auth"

    .line 150034
    .line 150035
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    const-string p1, "dealIds"

    .line 150039
    .line 150040
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
