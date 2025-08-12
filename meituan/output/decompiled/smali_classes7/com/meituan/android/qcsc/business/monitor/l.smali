.class public final Lcom/meituan/android/qcsc/business/monitor/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e098f80fdc531e2L    # 6.424534419860343E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;I)Ljava/lang/String;
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    const/4 v1, 0x3

    .line 230018
    aput-object p4, v0, v1

    .line 230019
    .line 230020
    const/4 v1, 0x4

    .line 230021
    aput-object p5, v0, v1

    .line 230022
    .line 230023
    new-instance v1, Ljava/lang/Integer;

    .line 230024
    .line 230025
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230026
    .line 230027
    .line 230028
    const/4 v2, 0x5

    .line 230029
    aput-object v1, v0, v2

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0xdc7c91

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p0

    .line 230047
    check-cast p0, Ljava/lang/String;

    .line 230048
    .line 230049
    return-object p0

    .line 230050
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230051
    .line 230052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 230056
    .line 230057
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230058
    .line 230059
    .line 230060
    const-string v2, "uid"

    .line 230061
    .line 230062
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230063
    .line 230064
    .line 230065
    const-string p0, "xmToken"

    .line 230066
    .line 230067
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230068
    .line 230069
    .line 230070
    const-string p0, "alToken"

    .line 230071
    .line 230072
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230073
    .line 230074
    .line 230075
    const-string p0, "businessInfo"

    .line 230076
    .line 230077
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230078
    .line 230079
    .line 230080
    const-string p0, "errorCode"

    .line 230081
    .line 230082
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230083
    .line 230084
    .line 230085
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p0

    .line 230089
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230090
    .line 230091
    .line 230092
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p0

    .line 230096
    return-object p0
.end method
