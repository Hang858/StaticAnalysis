.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->c(JZLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 350000
    iput-object p9, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;->a:Ljava/util/Map;

    .line 350001
    .line 350002
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 350003
    .line 350004
    .line 350005
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350006
    .line 350007
    .line 350008
    move-result-object p1

    .line 350009
    const-string p2, "cityId"

    .line 350010
    .line 350011
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350012
    .line 350013
    .line 350014
    const-string p1, "boothId"

    .line 350015
    .line 350016
    const-string p2, "94001244"

    .line 350017
    .line 350018
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350019
    .line 350020
    .line 350021
    const-string p1, "lat"

    .line 350022
    .line 350023
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350024
    .line 350025
    .line 350026
    const-string p1, "lng"

    .line 350027
    .line 350028
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350029
    .line 350030
    .line 350031
    const-string p1, "userid"

    .line 350032
    .line 350033
    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350034
    .line 350035
    .line 350036
    const-string p1, "token"

    .line 350037
    .line 350038
    invoke-virtual {p0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350039
    .line 350040
    .line 350041
    const-string p1, "riskControl"

    .line 350042
    .line 350043
    invoke-virtual {p0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350044
    .line 350045
    .line 350046
    const-string p1, "appVersion"

    .line 350047
    .line 350048
    invoke-virtual {p0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350049
    .line 350050
    .line 350051
    const-string p1, "clientType"

    .line 350052
    .line 350053
    const-string p2, "android"

    .line 350054
    .line 350055
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350056
    .line 350057
    .line 350058
    const-string p1, "platform_business"

    .line 350059
    .line 350060
    const-string p2, "meituan"

    .line 350061
    .line 350062
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350063
    .line 350064
    .line 350065
    new-instance p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d$a;

    .line 350066
    .line 350067
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d$a;-><init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;)V

    .line 350068
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extraParams"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
