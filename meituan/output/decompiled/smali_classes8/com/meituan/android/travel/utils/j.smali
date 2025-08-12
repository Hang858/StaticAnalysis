.class public final Lcom/meituan/android/travel/utils/j;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const-string v0, "poiId"

    .line 220004
    .line 220005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220006
    .line 220007
    .line 220008
    const-string p1, "selectedCityId"

    .line 220009
    .line 220010
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220011
    .line 220012
    .line 220013
    const-string p1, "cityId"

    .line 220014
    .line 220015
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220016
    .line 220017
    .line 220018
    invoke-static {}, Lcom/meituan/android/travel/utils/k;->b()Ljava/util/HashMap;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p1

    .line 220022
    if-eqz p1, :cond_0

    .line 220023
    .line 220024
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 220025
    .line 220026
    .line 220027
    :cond_0
    const-string p1, "magicalPositionId"

    .line 220028
    .line 220029
    const-string p2, "2102"

    .line 220030
    .line 220031
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void
.end method
