.class public final Lcom/meituan/msc/modules/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/extern/IApiCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2505337c22af4b8bL    # -1.8576115519582096E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 170000
    const-string v0, "errMsg"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    const/4 v5, 0x2

    .line 170012
    const-string v6, "fail"

    .line 170013
    .line 170014
    aput-object v6, v2, v5

    .line 170015
    .line 170016
    sget-object v7, Lcom/meituan/msc/modules/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v8, 0x0

    .line 170019
    const v9, 0x6cf299    # 1.0005261E-38f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v10

    .line 170026
    if-eqz v10, :cond_0

    .line 170027
    .line 170028
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    check-cast p0, Ljava/lang/String;

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_0
    if-nez p0, :cond_1

    .line 170036
    .line 170037
    new-instance p0, Lorg/json/JSONObject;

    .line 170038
    .line 170039
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    :try_start_0
    const-string v2, "failure"

    .line 170043
    .line 170044
    const-string v7, "msc.status"

    .line 170045
    .line 170046
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    if-eqz v2, :cond_2

    .line 170060
    .line 170061
    const-string v2, "%s:%s %s"

    .line 170062
    .line 170063
    new-array v1, v1, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object p1, v1, v3

    .line 170066
    .line 170067
    aput-object v6, v1, v4

    .line 170068
    .line 170069
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    aput-object p1, v1, v5

    .line 170074
    .line 170075
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    const-string v1, "%s:%s"

    .line 170084
    .line 170085
    new-array v2, v5, [Ljava/lang/Object;

    .line 170086
    .line 170087
    aput-object p1, v2, v3

    .line 170088
    .line 170089
    aput-object v6, v2, v4

    .line 170090
    .line 170091
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :catch_0
    const-string p1, "Api"

    .line 170100
    .line 170101
    const-string v0, "assemble result exception!"

    .line 170102
    .line 170103
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    new-array p1, v4, [Ljava/lang/Object;

    .line 170111
    .line 170112
    const-string v0, "api call failed: "

    .line 170113
    .line 170114
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    aput-object v0, p1, v3

    .line 170119
    .line 170120
    const-string v0, "BaseApiCallback"

    .line 170121
    .line 170122
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170123
    .line 170124
    .line 170125
    return-object p0
.end method
