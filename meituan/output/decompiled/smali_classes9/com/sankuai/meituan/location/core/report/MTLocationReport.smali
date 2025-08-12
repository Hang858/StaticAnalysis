.class public Lcom/sankuai/meituan/location/core/report/MTLocationReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Category:Ljava/lang/String; = "maplocatesdksnapshot"

.field public static final KITEFLY_TOKEN:Ljava/lang/String; = "60af91bf1c9d4405a95144b2"

.field public static final MONITOR_APP_ID:I = 0x1b7

.field public static final TAG:Ljava/lang/String; = "MTLocationReport:"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x177c7f8b6d503abdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportToBabelRT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x920093

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    .line 220029
    .line 220030
    invoke-direct {v0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->d(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->b()Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->c(Ljava/util/Map;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->f()Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    .line 220051
    .line 220052
    .line 220053
    iget-object p0, v0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    .line 220054
    .line 220055
    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/babel/b;->a(Lcom/sankuai/meituan/mapfoundation/babel/a;)V

    .line 220056
    .line 220057
    .line 220058
    return-void
.end method

.method private static reportToBabelRT(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0xc24ae5

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    if-nez p2, :cond_1

    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 280035
    .line 280036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280037
    .line 280038
    .line 280039
    :goto_0
    array-length v2, p2

    .line 280040
    if-ge v1, v2, :cond_4

    .line 280041
    .line 280042
    const-string v2, ""

    .line 280043
    .line 280044
    if-nez p3, :cond_2

    .line 280045
    .line 280046
    aget-object v3, p2, v1

    .line 280047
    .line 280048
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280049
    .line 280050
    .line 280051
    goto :goto_1

    .line 280052
    :cond_2
    array-length v3, p3

    .line 280053
    if-ge v1, v3, :cond_3

    .line 280054
    .line 280055
    aget-object v2, p2, v1

    .line 280056
    .line 280057
    aget-object v3, p3, v1

    .line 280058
    .line 280059
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    goto :goto_1

    .line 280063
    :cond_3
    aget-object v3, p2, v1

    .line 280064
    .line 280065
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 280069
    .line 280070
    goto :goto_0

    .line 280071
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/location/core/utils/ApplicationInfo;->getProcessName()Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p2

    .line 280075
    const-string p3, "processName"

    .line 280076
    .line 280077
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    const-string p2, "sdk"

    .line 280081
    .line 280082
    const-string p3, "cxx"

    .line 280083
    .line 280084
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->reportToBabelRT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280088
    .line 280089
    .line 280090
    return-void
.end method

.method public static reportToRaptor(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd79dda

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/16 v0, 0x1b7

    .line 170026
    .line 170027
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/datacollector/c;

    .line 170028
    .line 170029
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapfoundation/datacollector/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 170030
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->f(ILcom/sankuai/meituan/mapfoundation/datacollector/c;)V

    return-void
.end method

.method private static reportToRaptor([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0x3046f9

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280032
    .line 280033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280034
    .line 280035
    .line 280036
    if-eqz p0, :cond_3

    .line 280037
    .line 280038
    const/4 v2, 0x0

    .line 280039
    :goto_0
    array-length v3, p0

    .line 280040
    if-ge v2, v3, :cond_3

    .line 280041
    .line 280042
    const-string v3, ""

    .line 280043
    .line 280044
    if-nez p1, :cond_1

    .line 280045
    .line 280046
    aget-object v4, p0, v2

    .line 280047
    .line 280048
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280049
    .line 280050
    .line 280051
    goto :goto_1

    .line 280052
    :cond_1
    array-length v4, p1

    .line 280053
    if-ge v2, v4, :cond_2

    .line 280054
    .line 280055
    aget-object v3, p0, v2

    .line 280056
    .line 280057
    aget-object v4, p1, v2

    .line 280058
    .line 280059
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    goto :goto_1

    .line 280063
    :cond_2
    aget-object v4, p0, v2

    .line 280064
    .line 280065
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 280069
    .line 280070
    goto :goto_0

    .line 280071
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 280072
    .line 280073
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280074
    .line 280075
    .line 280076
    if-eqz p2, :cond_6

    .line 280077
    .line 280078
    :goto_2
    array-length p1, p2

    .line 280079
    if-ge v1, p1, :cond_6

    .line 280080
    .line 280081
    const/4 p1, 0x0

    .line 280082
    if-nez p3, :cond_4

    .line 280083
    .line 280084
    aget-object v2, p2, v1

    .line 280085
    .line 280086
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p1

    .line 280090
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    goto :goto_3

    .line 280094
    :cond_4
    array-length v2, p3

    .line 280095
    if-ge v1, v2, :cond_5

    .line 280096
    .line 280097
    aget-object p1, p2, v1

    .line 280098
    .line 280099
    aget v2, p3, v1

    .line 280100
    .line 280101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v2

    .line 280105
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    goto :goto_3

    .line 280109
    :cond_5
    aget-object v2, p2, v1

    .line 280110
    .line 280111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p1

    .line 280115
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 280119
    .line 280120
    goto :goto_2

    .line 280121
    :cond_6
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->reportToRaptor(Ljava/util/Map;Ljava/util/Map;)V

    .line 280122
    .line 280123
    .line 280124
    return-void
.end method
