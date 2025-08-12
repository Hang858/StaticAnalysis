.class public final Lcom/meituan/android/mgb/ad/report/reporter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/ad/report/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/mgb/ad/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/clc/ad/business/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7339b098fd9337eL    # -7.680306428777714E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc6d576    # 1.8260004E-38f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->a:Ljava/util/HashSet;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->c:Ljava/util/Map;

    .line 170037
    .line 170038
    new-instance p1, Lcom/sankuai/clc/ad/business/b;

    .line 170039
    .line 170040
    invoke-direct {p1}, Lcom/sankuai/clc/ad/business/b;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->d:Lcom/sankuai/clc/ad/business/b;

    .line 170044
    .line 170045
    sget-object p1, Lcom/meituan/android/mgb/ad/data/c;->m:Lcom/meituan/android/mgb/ad/data/c;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/android/mgb/ad/data/c;->o:Lcom/meituan/android/mgb/ad/data/c;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x306e7b

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_2

    .line 250041
    .line 250042
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p1

    .line 250046
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    new-instance p2, Ljava/util/ArrayList;

    .line 250051
    .line 250052
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250053
    .line 250054
    .line 250055
    const-class v0, Lcom/google/gson/JsonArray;

    .line 250056
    .line 250057
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p1

    .line 250061
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 250062
    .line 250063
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p1

    .line 250067
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250068
    .line 250069
    .line 250070
    move-result v0

    .line 250071
    if-eqz v0, :cond_1

    .line 250072
    .line 250073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v0

    .line 250077
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 250078
    .line 250079
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v0

    .line 250083
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250084
    .line 250085
    .line 250086
    goto :goto_0

    .line 250087
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 130000
    const-string v0, "ThirdPartyReporter"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgb/ad/report/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x5bd563

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Landroid/util/Pair;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    const-string v1, ""

    .line 130028
    .line 130029
    new-instance v2, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 130035
    .line 130036
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    const-class v4, Lcom/google/gson/JsonObject;

    .line 130040
    .line 130041
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 130046
    .line 130047
    const-string v3, "outSourceMonitorString"

    .line 130048
    .line 130049
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    const-string v3, "outSourceMonitorAdViewUrls"

    .line 130058
    .line 130059
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->m:Lcom/meituan/android/mgb/ad/data/c;

    .line 130060
    .line 130061
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130062
    .line 130063
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130064
    .line 130065
    .line 130066
    const-string v3, "outSourceMonitorAdClickUrls"

    .line 130067
    .line 130068
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->o:Lcom/meituan/android/mgb/ad/data/c;

    .line 130069
    .line 130070
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130071
    .line 130072
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130073
    .line 130074
    .line 130075
    const-string v3, "outSourceMonitorAdVideoFirstFramePlayedUrls"

    .line 130076
    .line 130077
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->b:Lcom/meituan/android/mgb/ad/data/c;

    .line 130078
    .line 130079
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130080
    .line 130081
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130082
    .line 130083
    .line 130084
    const-string v3, "outSourceMonitorAdVideoPlaySuspendUrls"

    .line 130085
    .line 130086
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->c:Lcom/meituan/android/mgb/ad/data/c;

    .line 130087
    .line 130088
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130089
    .line 130090
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130091
    .line 130092
    .line 130093
    const-string v3, "outSourceMonitorAdVideoPlayCompletedUrls"

    .line 130094
    .line 130095
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->d:Lcom/meituan/android/mgb/ad/data/c;

    .line 130096
    .line 130097
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130098
    .line 130099
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130100
    .line 130101
    .line 130102
    const-string v3, "outSourceMonitorAdAppInstalledUrls"

    .line 130103
    .line 130104
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->e:Lcom/meituan/android/mgb/ad/data/c;

    .line 130105
    .line 130106
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130107
    .line 130108
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130109
    .line 130110
    .line 130111
    const-string v3, "outSourceMonitorAdAppUninstalledUrls"

    .line 130112
    .line 130113
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->f:Lcom/meituan/android/mgb/ad/data/c;

    .line 130114
    .line 130115
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130116
    .line 130117
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130118
    .line 130119
    .line 130120
    const-string v3, "outSourceMonitorAdAppStartSucceedUrls"

    .line 130121
    .line 130122
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->g:Lcom/meituan/android/mgb/ad/data/c;

    .line 130123
    .line 130124
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130125
    .line 130126
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130127
    .line 130128
    .line 130129
    const-string v3, "outSourceMonitorAdAppStartFailedUrls"

    .line 130130
    .line 130131
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->h:Lcom/meituan/android/mgb/ad/data/c;

    .line 130132
    .line 130133
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130134
    .line 130135
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130136
    .line 130137
    .line 130138
    const-string v3, "outSourceMonitorAdAppDownStartUrls"

    .line 130139
    .line 130140
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->i:Lcom/meituan/android/mgb/ad/data/c;

    .line 130141
    .line 130142
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130143
    .line 130144
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130145
    .line 130146
    .line 130147
    const-string v3, "outSourceMonitorAdAppDownCompletedUrls"

    .line 130148
    .line 130149
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->j:Lcom/meituan/android/mgb/ad/data/c;

    .line 130150
    .line 130151
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130152
    .line 130153
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130154
    .line 130155
    .line 130156
    const-string v3, "outSourceMonitorAdAppInstallationCompletedUrls"

    .line 130157
    .line 130158
    sget-object v4, Lcom/meituan/android/mgb/ad/data/c;->k:Lcom/meituan/android/mgb/ad/data/c;

    .line 130159
    .line 130160
    iget v4, v4, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 130161
    .line 130162
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/mgb/ad/report/reporter/b;->d(Ljava/util/Map;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 130163
    .line 130164
    .line 130165
    const-string p0, "ThirdReportUrl parse success"

    .line 130166
    .line 130167
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130168
    .line 130169
    .line 130170
    goto :goto_0

    .line 130171
    :catch_0
    move-exception p0

    .line 130172
    const-string v3, "getReportUrl error"

    .line 130173
    .line 130174
    invoke-static {v0, v3, p0}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130175
    .line 130176
    .line 130177
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 130178
    .line 130179
    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130180
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgb/ad/report/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2e4121

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgb/ad/report/reporter/b;->c(Lcom/meituan/android/mgb/ad/report/c;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    const-string v3, "MidasSdkReporter"

    .line 170029
    .line 170030
    if-nez v1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "validateParams failed"

    .line 170033
    .line 170034
    invoke-static {v3, p1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgb/ad/data/c;->m:Lcom/meituan/android/mgb/ad/data/c;

    .line 170039
    .line 170040
    if-ne p1, v1, :cond_2

    .line 170041
    .line 170042
    const/4 v0, 0x3

    .line 170043
    const-string v1, "bid_for_midas"

    .line 170044
    .line 170045
    invoke-virtual {p2, v1}, Lcom/meituan/android/mgb/ad/report/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_3

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    const-string v1, "bid"

    .line 170059
    .line 170060
    invoke-virtual {p2, v1}, Lcom/meituan/android/mgb/ad/report/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    check-cast p2, Ljava/lang/String;

    .line 170065
    .line 170066
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->c:Ljava/util/Map;

    .line 170067
    .line 170068
    iget p1, p1, Lcom/meituan/android/mgb/ad/data/c;->a:I

    .line 170069
    .line 170070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Ljava/util/List;

    .line 170079
    .line 170080
    if-eqz p1, :cond_4

    .line 170081
    .line 170082
    new-array v1, v2, [Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    check-cast p1, [Ljava/lang/String;

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 170092
    .line 170093
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 170094
    .line 170095
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    const-string v2, "page_cid"

    .line 170099
    .line 170100
    const-string v4, "c_game_g5gio5bl"

    .line 170101
    .line 170102
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    const-string v2, "event_id"

    .line 170106
    .line 170107
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    const-string p2, "adidx"

    .line 170111
    .line 170112
    const-string v2, "1"

    .line 170113
    .line 170114
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    iget-object p2, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->d:Lcom/sankuai/clc/ad/business/b;

    .line 170118
    .line 170119
    iget-object v2, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->b:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/sankuai/clc/ad/business/b;->c(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170122
    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :catch_0
    move-exception p1

    .line 170126
    const-string p2, "report failed"

    .line 170127
    .line 170128
    invoke-static {v3, p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170129
    .line 170130
    .line 170131
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/android/mgb/ad/data/c;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83ccaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/meituan/android/mgb/ad/report/c;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/mgb/ad/report/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb66cc7

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/b;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
