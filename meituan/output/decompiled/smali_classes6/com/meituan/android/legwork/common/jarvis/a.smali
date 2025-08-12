.class public final Lcom/meituan/android/legwork/common/jarvis/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/banma/jarvis/env/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const-string v1, ","

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    const-string v2, "-"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/android/legwork/common/jarvis/a$a;

    .line 100023
    .line 100024
    invoke-direct {v1, v0}, Lcom/meituan/android/legwork/common/jarvis/a$a;-><init>(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    :try_start_0
    sget-object v0, Lcom/meituan/android/legwork/common/location/b;->h:Lcom/meituan/android/legwork/common/location/b;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->x()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-nez v4, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    const/4 v4, 0x1

    .line 100048
    new-array v4, v4, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v5, 0x0

    .line 100051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v7, "transform cityId to long exception "

    .line 100057
    .line 100058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    aput-object v0, v4, v5

    .line 100069
    .line 100070
    const-string v0, "LegworkJarvisManager"

    .line 100071
    .line 100072
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v2, "cityId"

    .line 100080
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
