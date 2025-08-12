.class public final Lcom/meituan/android/hades/impl/dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/dynamic/e$c;,
        Lcom/meituan/android/hades/impl/dynamic/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x354ae1b2ac5bad63L    # 5.613146791431953E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/impl/dynamic/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/dynamic/e$d;->a:Lcom/meituan/android/hades/impl/dynamic/e;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/android/hades/impl/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8a7ab9

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Y0(Landroid/content/Context;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const-string v0, "ssi"

    .line 170038
    .line 170039
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const-string p0, "tp"

    .line 170043
    .line 170044
    const-string v0, "res"

    .line 170045
    .line 170046
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    const-string p0, "hades_dy_load"

    .line 170050
    .line 170051
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    const-string p0, "hades_dy_res"

    .line 170055
    .line 170056
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/m;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_3

    .line 170061
    .line 170062
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/e$c;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/impl/dynamic/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/impl/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x9cdc66

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    const-string v3, "message"

    .line 210032
    .line 210033
    const-string v4, ""

    .line 210034
    .line 210035
    if-eqz v0, :cond_3

    .line 210036
    .line 210037
    new-array p1, v2, [Ljava/lang/Object;

    .line 210038
    .line 210039
    aput-object p2, p1, v1

    .line 210040
    .line 210041
    sget-object v0, Lcom/meituan/android/hades/impl/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210042
    .line 210043
    const/4 v2, 0x0

    .line 210044
    const v5, 0x131a6e

    .line 210045
    .line 210046
    .line 210047
    invoke-static {p1, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210048
    .line 210049
    .line 210050
    move-result v6

    .line 210051
    if-eqz v6, :cond_1

    .line 210052
    .line 210053
    invoke-static {p1, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    check-cast p1, Ljava/lang/String;

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p1

    .line 210064
    new-instance v0, Lorg/json/JSONObject;

    .line 210065
    .line 210066
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210067
    .line 210068
    .line 210069
    const-string p1, "detail"

    .line 210070
    .line 210071
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    new-instance v0, Lorg/json/JSONObject;

    .line 210076
    .line 210077
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210078
    .line 210079
    .line 210080
    const-string p1, "data"

    .line 210081
    .line 210082
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p1

    .line 210086
    new-instance v0, Lorg/json/JSONObject;

    .line 210087
    .line 210088
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210089
    .line 210090
    .line 210091
    const-string p1, "flist"

    .line 210092
    .line 210093
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p1

    .line 210097
    if-eqz p1, :cond_2

    .line 210098
    .line 210099
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 210100
    .line 210101
    .line 210102
    move-result v0

    .line 210103
    if-lez v0, :cond_2

    .line 210104
    .line 210105
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p1

    .line 210109
    const-string v0, "name"

    .line 210110
    .line 210111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210115
    goto :goto_0

    .line 210116
    :catchall_0
    :cond_2
    move-object p1, v2

    .line 210117
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210118
    .line 210119
    .line 210120
    move-result v0

    .line 210121
    if-eqz v0, :cond_4

    .line 210122
    .line 210123
    const/4 p1, -0x1

    .line 210124
    const-string p2, "empty name"

    .line 210125
    .line 210126
    invoke-interface {p3, v4, p1, p2}, Lcom/meituan/android/hades/impl/dynamic/e$c;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 210127
    .line 210128
    .line 210129
    return-void

    .line 210130
    :cond_4
    :try_start_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v0

    .line 210134
    new-instance v2, Lorg/json/JSONObject;

    .line 210135
    .line 210136
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210137
    .line 210138
    .line 210139
    const-string v0, "sessionId"

    .line 210140
    .line 210141
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210145
    :catchall_1
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->getInstance()Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v0

    .line 210149
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210150
    .line 210151
    .line 210152
    move-result-object v2

    .line 210153
    invoke-virtual {v0, v2, p2, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 210154
    .line 210155
    .line 210156
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p2

    .line 210160
    new-instance v0, Lcom/meituan/android/hades/impl/dynamic/e$a;

    .line 210161
    .line 210162
    invoke-direct {v0, p3, p1, v4}, Lcom/meituan/android/hades/impl/dynamic/e$a;-><init>(Lcom/meituan/android/hades/impl/dynamic/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {p2, p1, v4, v1, v0}, Lcom/meituan/android/pin/dydx/DyManager;->loadRes(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyResCallBack;)V

    .line 210166
    .line 210167
    .line 210168
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/e$c;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/impl/dynamic/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf325c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/hades/impl/dynamic/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/e$c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/android/hades/impl/dynamic/e$c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/impl/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xe69e53

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 250031
    .line 250032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250033
    .line 250034
    .line 250035
    const-string v1, "flist"

    .line 250036
    .line 250037
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250038
    .line 250039
    .line 250040
    new-instance p3, Lorg/json/JSONObject;

    .line 250041
    .line 250042
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    const-string v1, "data"

    .line 250046
    .line 250047
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250048
    .line 250049
    .line 250050
    new-instance v0, Lorg/json/JSONObject;

    .line 250051
    .line 250052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250053
    .line 250054
    .line 250055
    const-string v1, "detail"

    .line 250056
    .line 250057
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p3

    .line 250061
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250062
    .line 250063
    .line 250064
    const-string p3, "sessionId"

    .line 250065
    .line 250066
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250067
    .line 250068
    .line 250069
    invoke-static {p2}, Lcom/meituan/android/hades/pike/m;->c(Ljava/lang/String;)V

    .line 250070
    .line 250071
    .line 250072
    new-instance p2, Lorg/json/JSONObject;

    .line 250073
    .line 250074
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 250075
    .line 250076
    .line 250077
    const-string p3, "message"

    .line 250078
    .line 250079
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v0

    .line 250083
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250084
    .line 250085
    .line 250086
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/hades/impl/dynamic/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250087
    .line 250088
    .line 250089
    goto :goto_0

    .line 250090
    :catchall_0
    move-exception p2

    .line 250091
    const/4 p3, -0x1

    .line 250092
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p2

    .line 250096
    invoke-interface {p4, p1, p3, p2}, Lcom/meituan/android/hades/impl/dynamic/e$c;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 250097
    .line 250098
    .line 250099
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/impl/dynamic/e$c;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/dynamic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x656325

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/hades/impl/dynamic/e$b;

    invoke-direct {v2, p3, p1, p2}, Lcom/meituan/android/hades/impl/dynamic/e$b;-><init>(Lcom/meituan/android/hades/impl/dynamic/e$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/pin/dydx/DyManager;->loadRes(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyResCallBack;)V

    return-void
.end method
