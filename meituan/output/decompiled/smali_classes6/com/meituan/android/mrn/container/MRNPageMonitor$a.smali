.class public final Lcom/meituan/android/mrn/container/MRNPageMonitor$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/MRNPageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "pageLoadTime"

    .line 100004
    .line 100005
    const-string v1, "nestedLoadTime"

    .line 100006
    .line 100007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const-string v0, "MRNRenderTime"

    .line 100011
    .line 100012
    const-string v1, "MRNNestedRenderTime"

    .line 100013
    .line 100014
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v0, "MRNBeforeFetchBundle"

    .line 100018
    .line 100019
    const-string v1, "MRNNestedBeforeFetchBundleCount"

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "MRNPageStart"

    .line 100025
    .line 100026
    const-string v1, "MRNNestedStartCount"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "MRNLoadBundle"

    .line 100032
    .line 100033
    const-string v1, "MRNNestedLoadBundleCount"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "MRNLoadBundleTime"

    .line 100039
    .line 100040
    const-string v1, "MRNNestedLoadBundleTime"

    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "MRNRenderBundle"

    .line 100046
    .line 100047
    const-string v1, "MRNNestedRenderSuccess"

    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "MRNPageLoadSuccess"

    .line 100053
    .line 100054
    const-string v1, "MRNNestedLoadSuccess"

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "MRNPageLoadTime"

    .line 100060
    .line 100061
    const-string v1, "MRNNestedLoadTime"

    .line 100062
    .line 100063
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "MRNPageExitSuccess"

    .line 100067
    .line 100068
    const-string v1, "MRNNestedExitSuccess"

    .line 100069
    .line 100070
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v0, "MRNPageFrontExitSuccess"

    .line 100074
    .line 100075
    const-string v1, "MRNNestedFrontExitSuccess"

    .line 100076
    .line 100077
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "MRNFetchBundle"

    .line 100081
    .line 100082
    const-string v1, "MRNNestedFetchBundleSuccess"

    .line 100083
    .line 100084
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const-string v0, "MRNCreateBridgeTime"

    .line 100088
    .line 100089
    const-string v1, "MRNNestedCreateBridgeTime"

    .line 100090
    .line 100091
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const-string v0, "MRNFetchReactInstance"

    .line 100095
    .line 100096
    const-string v1, "MRNNestedFetchReactInstanceSuccess"

    .line 100097
    .line 100098
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const-string v0, "MRNPrepareBundleTime"

    .line 100102
    .line 100103
    const-string v1, "MRNNestedPrepareBundleTime"

    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    return-void
.end method
