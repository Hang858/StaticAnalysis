.class public final Lcom/meituan/android/travel/plugin/a$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/plugin/a;->d(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 330000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const-string v0, "lng"

    .line 330004
    .line 330005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330006
    .line 330007
    .line 330008
    const-string p1, "lat"

    .line 330009
    .line 330010
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330011
    .line 330012
    .line 330013
    const-string p1, "cityId"

    .line 330014
    .line 330015
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330016
    .line 330017
    .line 330018
    const-string p1, "selectedCityId"

    .line 330019
    .line 330020
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330021
    .line 330022
    .line 330023
    const-string p1, "districtId"

    .line 330024
    .line 330025
    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330026
    .line 330027
    .line 330028
    const/4 p1, 0x0

    .line 330029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    const-string p2, "tabId"

    .line 330034
    .line 330035
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    const-string p2, "offset"

    .line 330039
    .line 330040
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    const/16 p1, 0xa

    .line 330044
    .line 330045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p1

    .line 330049
    const-string p2, "limit"

    .line 330050
    .line 330051
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330052
    .line 330053
    .line 330054
    const-string p1, "displayed"

    .line 330055
    .line 330056
    const-string p2, ""

    .line 330057
    .line 330058
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330059
    .line 330060
    .line 330061
    const-string p1, "globalId"

    .line 330062
    .line 330063
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330064
    .line 330065
    .line 330066
    const-string p1, "clickPois"

    .line 330067
    .line 330068
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330069
    .line 330070
    return-void
.end method
