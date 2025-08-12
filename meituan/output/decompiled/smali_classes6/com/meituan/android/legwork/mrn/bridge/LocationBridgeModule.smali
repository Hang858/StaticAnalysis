.class public Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x85ab76d57bc30afL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf92b8c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$null$46(Lcom/facebook/react/bridge/Promise;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x7b6036

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 210029
    .line 210030
    const-string v0, "\u5b9a\u4f4d\u5b8c\u6210:"

    .line 210031
    .line 210032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    if-nez p2, :cond_1

    .line 210037
    .line 210038
    const-string v2, ""

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    const-string v2, "("

    .line 210042
    .line 210043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v2

    .line 210047
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 210048
    .line 210049
    .line 210050
    move-result-wide v3

    .line 210051
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    const-string v3, ","

    .line 210055
    .line 210056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 210060
    .line 210061
    .line 210062
    move-result-wide v3

    .line 210063
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    const-string v3, ") time:"

    .line 210067
    .line 210068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 210072
    .line 210073
    .line 210074
    move-result-wide v3

    .line 210075
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v2

    .line 210082
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v0

    .line 210089
    aput-object v0, p1, v1

    .line 210090
    .line 210091
    const-string v0, "LocationBridgeModule.requestActualLocation()"

    .line 210092
    .line 210093
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210094
    .line 210095
    .line 210096
    if-eqz p2, :cond_2

    .line 210097
    .line 210098
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 210099
    .line 210100
    .line 210101
    move-result p1

    .line 210102
    if-nez p1, :cond_2

    .line 210103
    .line 210104
    new-instance p1, Ljava/util/HashMap;

    .line 210105
    .line 210106
    const/4 v0, 0x5

    .line 210107
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 210108
    .line 210109
    .line 210110
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 210111
    .line 210112
    .line 210113
    move-result-wide v0

    .line 210114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v0

    .line 210118
    const-string v1, "longitude"

    .line 210119
    .line 210120
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210121
    .line 210122
    .line 210123
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 210124
    .line 210125
    .line 210126
    move-result-wide v0

    .line 210127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v0

    .line 210131
    const-string v1, "latitude"

    .line 210132
    .line 210133
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210134
    .line 210135
    .line 210136
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 210137
    .line 210138
    .line 210139
    move-result p2

    .line 210140
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p2

    .line 210144
    const-string v0, "accuracy"

    .line 210145
    .line 210146
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p1

    .line 210153
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210154
    .line 210155
    .line 210156
    goto :goto_1

    .line 210157
    :cond_2
    const-string p1, "3"

    .line 210158
    .line 210159
    invoke-interface {p0, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210160
    .line 210161
    .line 210162
    :goto_1
    return-void
.end method

.method public static synthetic lambda$null$50(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4cdbe8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/legwork/utils/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$null$51(Lcom/meituan/android/legwork/ui/component/e;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb5e4f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/e;->dismiss()V

    return-void
.end method

.method public static lambda$requestActualLocation$47(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x45a066

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    new-instance v1, Lcom/meituan/android/legwork/mrn/bridge/d;

    .line 250036
    .line 250037
    invoke-direct {v1, p2}, Lcom/meituan/android/legwork/mrn/bridge/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 250038
    .line 250039
    .line 250040
    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/meituan/android/legwork/common/location/a;->u(Landroid/app/Activity;Ljava/lang/String;Landroid/support/v4/content/Loader$OnLoadCompleteListener;Ljava/lang/String;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result p0

    .line 250044
    if-nez p0, :cond_1

    .line 250045
    .line 250046
    const-string p0, "3"

    .line 250047
    .line 250048
    invoke-interface {p2, p0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250049
    .line 250050
    :cond_1
    return-void
.end method

.method public static synthetic lambda$requestActualLocation$48(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x585d61

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/legwork/utils/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$requestActualLocation$49(Lcom/meituan/android/legwork/ui/component/e;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97b570

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/e;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$requestActualLocation$52(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object p5, v0, v3

    sget-object p5, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x540698

    invoke-static {v0, v3, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p5, v2, [Ljava/lang/Object;

    const-string v0, "\u9690\u79c1\u5408\u89c4 \u8bf7\u6c42\u6743\u9650\u7ed3\u679c:"

    .line 1
    invoke-static {v0, p6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p5, v1

    const-string p6, "LocationBridgeModule.requestActualLocation()"

    .line 2
    invoke-static {p6, p5}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p5

    const-string v0, "1"

    if-eqz p5, :cond_5

    .line 4
    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/x;->f(Ljava/lang/String;)I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u9690\u79c1\u5408\u89c4 \u91cd\u65b0\u83b7\u53d6\u6743\u9650\u7ed3\u679c:"

    .line 6
    invoke-static {v5, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 7
    invoke-static {p6, v4}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "\u65e0APP\u5b9a\u4f4d\u6743\u9650\u3010\u4e0d\u518d\u8be2\u95ee\u3011"

    aput-object p4, p2, v1

    .line 8
    invoke-static {p6, p2}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lcom/meituan/android/legwork/ui/component/e;

    invoke-direct {p2, p5}, Lcom/meituan/android/legwork/ui/component/e;-><init>(Landroid/content/Context;)V

    const-string p4, "\u5b9a\u4f4d\u670d\u52a1\u672a\u6388\u6743"

    .line 10
    invoke-virtual {p2, p4}, Lcom/meituan/android/legwork/ui/component/e;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/meituan/android/legwork/ui/component/e;->h()V

    const-string p4, "\u8bf7\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1\u6388\u6743\uff0c\u4ee5\u4fbf\u9a91\u624b\u51c6\u786e\u5230\u8fbe\u60a8\u7684\u5730\u5740"

    .line 12
    invoke-virtual {p2, p4}, Lcom/meituan/android/legwork/ui/component/e;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/meituan/android/legwork/ui/component/e;->b()V

    const-string p4, "\u53bb\u8bbe\u7f6e"

    .line 14
    invoke-virtual {p2, p4}, Lcom/meituan/android/legwork/ui/component/e;->c(Ljava/lang/String;)V

    const-string p4, "\u53d6\u6d88"

    .line 15
    invoke-virtual {p2, p4}, Lcom/meituan/android/legwork/ui/component/e;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/meituan/android/legwork/ui/component/e;->d()V

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060535

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/meituan/android/legwork/ui/component/e;->e(I)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->k(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;)Lcom/meituan/android/legwork/ui/component/e$a;

    move-result-object p0

    iput-object p0, p2, Lcom/meituan/android/legwork/ui/component/e;->i:Lcom/meituan/android/legwork/ui/component/e$a;

    .line 21
    invoke-static {p2}, Lcom/meituan/android/cashier/e;->f(Lcom/meituan/android/legwork/ui/component/e;)Lcom/meituan/android/legwork/ui/component/e$b;

    move-result-object p0

    iput-object p0, p2, Lcom/meituan/android/legwork/ui/component/e;->h:Lcom/meituan/android/legwork/ui/component/e$b;

    .line 22
    invoke-virtual {p2}, Lcom/meituan/android/legwork/ui/component/e;->show()V

    .line 23
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p3, -0x7

    if-eq v3, p3, :cond_4

    if-lez v3, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p0, p4, p2, p1}, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->requestActualLocation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "\u62ff\u4e0d\u5230\u9875\u9762"

    aput-object p2, p0, v1

    .line 26
    invoke-static {p6, p0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCityInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2ca0c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v3, "\u8c03\u7528\u6865getCityInfo"

    .line 130024
    .line 130025
    aput-object v3, v1, v2

    .line 130026
    .line 130027
    const-string v3, "LocationBridgeModule.getCityInfo()"

    .line 130028
    .line 130029
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    new-instance v1, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    new-instance v4, Ljava/util/HashMap;

    .line 130038
    .line 130039
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v5

    .line 130046
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/b;->x()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v5

    .line 130050
    const-string v6, "cityId"

    .line 130051
    .line 130052
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v5

    .line 130059
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->i()D

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v7

    .line 130063
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v5

    .line 130067
    const-string v7, "longitude"

    .line 130068
    .line 130069
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v5

    .line 130076
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->h()D

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v8

    .line 130080
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    const-string v8, "latitude"

    .line 130085
    .line 130086
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v5

    .line 130093
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/a;->g()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v5

    .line 130097
    const-string v9, "cityName"

    .line 130098
    .line 130099
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/location/b;->c()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    const-string v10, "appCityName"

    .line 130111
    .line 130112
    invoke-static {v4, v10, v5}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v5

    .line 130116
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v10

    .line 130120
    invoke-virtual {v10}, Lcom/meituan/android/legwork/common/location/a;->k()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v10

    .line 130124
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v6

    .line 130131
    invoke-virtual {v6}, Lcom/meituan/android/legwork/common/location/a;->l()Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v6

    .line 130135
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v6

    .line 130142
    invoke-virtual {v6}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130143
    .line 130144
    .line 130145
    move-result-wide v9

    .line 130146
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v6

    .line 130150
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v6

    .line 130157
    invoke-virtual {v6}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130158
    .line 130159
    .line 130160
    move-result-wide v6

    .line 130161
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v6

    .line 130165
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    const-string v6, "city"

    .line 130169
    .line 130170
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    const-string v4, "locatedCity"

    .line 130174
    .line 130175
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    new-array v0, v0, [Ljava/lang/Object;

    .line 130179
    .line 130180
    const-string v4, "getCityInfo\u6865\u8fd4\u56de\u7ed3\u679c\uff1aobjectParams\uff1a"

    .line 130181
    .line 130182
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v4

    .line 130186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v5

    .line 130190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v4

    .line 130197
    aput-object v4, v0, v2

    .line 130198
    .line 130199
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130200
    .line 130201
    .line 130202
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v0

    .line 130206
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130207
    .line 130208
    .line 130209
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1bde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BanmaLocation"

    return-object v0
.end method

.method public requestActualLocation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x6f671

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 210028
    .line 210029
    const-string v3, "\u8c03\u7528\u6865requestActualLocation,\u53c2\u6570\uff1afrom\uff1a"

    .line 210030
    .line 210031
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v3

    .line 210035
    aput-object v3, v0, v1

    .line 210036
    .line 210037
    const-string v3, "LocationBridgeModule.requestActualLocation()"

    .line 210038
    .line 210039
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v8

    .line 210046
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    if-eqz v0, :cond_6

    .line 210051
    .line 210052
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 210053
    .line 210054
    .line 210055
    move-result v4

    .line 210056
    if-nez v4, :cond_6

    .line 210057
    .line 210058
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 210059
    .line 210060
    .line 210061
    move-result v4

    .line 210062
    if-eqz v4, :cond_1

    .line 210063
    .line 210064
    goto/16 :goto_2

    .line 210065
    .line 210066
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result v4

    .line 210070
    if-eqz v4, :cond_2

    .line 210071
    .line 210072
    const-string p1, "default"

    .line 210073
    .line 210074
    :cond_2
    move-object v9, p1

    .line 210075
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/x;->f(Ljava/lang/String;)I

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    if-lez p1, :cond_3

    .line 210080
    .line 210081
    const/4 p1, 0x1

    .line 210082
    goto :goto_0

    .line 210083
    :cond_3
    const/4 p1, 0x0

    .line 210084
    :goto_0
    invoke-static {v8}, Lcom/meituan/android/legwork/utils/x;->d(Landroid/content/Context;)Z

    .line 210085
    .line 210086
    .line 210087
    move-result v4

    .line 210088
    if-eqz p1, :cond_4

    .line 210089
    .line 210090
    if-eqz v4, :cond_4

    .line 210091
    .line 210092
    new-array p1, v2, [Ljava/lang/Object;

    .line 210093
    .line 210094
    const-string v2, "\u6709\u6743\u9650\uff0c\u5f00\u59cb\u5b9a\u4f4d"

    .line 210095
    .line 210096
    aput-object v2, p1, v1

    .line 210097
    .line 210098
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210099
    .line 210100
    .line 210101
    new-instance p1, Lcom/meituan/android/legwork/mrn/bridge/b;

    .line 210102
    .line 210103
    invoke-direct {p1, v0, p2, p3, v9}, Lcom/meituan/android/legwork/mrn/bridge/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210107
    .line 210108
    .line 210109
    goto/16 :goto_1

    .line 210110
    .line 210111
    :cond_4
    if-eqz p1, :cond_5

    .line 210112
    .line 210113
    new-array p1, v2, [Ljava/lang/Object;

    .line 210114
    .line 210115
    const-string p2, "\u65e0GPS\u6743\u9650"

    .line 210116
    .line 210117
    aput-object p2, p1, v1

    .line 210118
    .line 210119
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210120
    .line 210121
    .line 210122
    new-instance p1, Lcom/meituan/android/legwork/ui/component/e;

    .line 210123
    .line 210124
    invoke-direct {p1, v0}, Lcom/meituan/android/legwork/ui/component/e;-><init>(Landroid/content/Context;)V

    .line 210125
    .line 210126
    .line 210127
    const-string p2, "\u5b9a\u4f4d\u670d\u52a1\u672a\u5f00\u542f"

    .line 210128
    .line 210129
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/component/e;->g(Ljava/lang/String;)V

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/e;->h()V

    .line 210133
    .line 210134
    .line 210135
    const-string p2, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1\uff0c\u4ee5\u4fbf\u9a91\u624b\u51c6\u786e\u5230\u8fbe\u60a8\u7684\u5730\u5740"

    .line 210136
    .line 210137
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/component/e;->a(Ljava/lang/String;)V

    .line 210138
    .line 210139
    .line 210140
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/e;->b()V

    .line 210141
    .line 210142
    .line 210143
    const-string p2, "\u53bb\u8bbe\u7f6e"

    .line 210144
    .line 210145
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/component/e;->c(Ljava/lang/String;)V

    .line 210146
    .line 210147
    .line 210148
    const-string p2, "\u53d6\u6d88"

    .line 210149
    .line 210150
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/component/e;->f(Ljava/lang/String;)V

    .line 210151
    .line 210152
    .line 210153
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/e;->d()V

    .line 210154
    .line 210155
    .line 210156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p2

    .line 210160
    const v0, 0x7f060535

    .line 210161
    .line 210162
    .line 210163
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 210164
    .line 210165
    .line 210166
    move-result p2

    .line 210167
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/component/e;->e(I)V

    .line 210168
    .line 210169
    .line 210170
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210171
    .line 210172
    .line 210173
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 210174
    .line 210175
    .line 210176
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->u(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;)Lcom/meituan/android/legwork/ui/component/e$a;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p2

    .line 210180
    iput-object p2, p1, Lcom/meituan/android/legwork/ui/component/e;->i:Lcom/meituan/android/legwork/ui/component/e$a;

    .line 210181
    .line 210182
    invoke-static {p1}, Lcom/meituan/android/cashier/activity/b;->i(Lcom/meituan/android/legwork/ui/component/e;)Lcom/meituan/android/legwork/ui/component/e$b;

    .line 210183
    .line 210184
    .line 210185
    move-result-object p2

    .line 210186
    iput-object p2, p1, Lcom/meituan/android/legwork/ui/component/e;->h:Lcom/meituan/android/legwork/ui/component/e$b;

    .line 210187
    .line 210188
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/e;->show()V

    .line 210189
    .line 210190
    .line 210191
    const-string p1, "2"

    .line 210192
    .line 210193
    invoke-interface {p3, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210194
    .line 210195
    .line 210196
    goto :goto_1

    .line 210197
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 210198
    .line 210199
    const-string v0, "\u65e0APP\u5b9a\u4f4d\u6743\u9650\u6216\u8005gps\u6743\u9650\uff0c\u5148\u5f39app\u6743\u9650\u5f39\u7a97: "

    .line 210200
    .line 210201
    aput-object v0, p1, v1

    .line 210202
    .line 210203
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210204
    .line 210205
    .line 210206
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 210207
    .line 210208
    .line 210209
    move-result-object p1

    .line 210210
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v0

    .line 210214
    const-string v10, "Locate.once"

    .line 210215
    .line 210216
    new-instance v11, Lcom/meituan/android/legwork/mrn/bridge/c;

    .line 210217
    .line 210218
    move-object v4, v11

    .line 210219
    move-object v5, p0

    .line 210220
    move-object v6, p3

    .line 210221
    move-object v7, p2

    .line 210222
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/legwork/mrn/bridge/c;-><init>(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 210223
    .line 210224
    .line 210225
    invoke-interface {p1, v0, v10, p2, v11}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210226
    .line 210227
    .line 210228
    goto :goto_1

    .line 210229
    :catch_0
    move-exception p1

    .line 210230
    new-array p2, v2, [Ljava/lang/Object;

    .line 210231
    .line 210232
    const-string v0, "\u83b7\u53d6app\u5b9a\u4f4d\u6743\u9650\u5f02\u5e38"

    .line 210233
    .line 210234
    aput-object v0, p2, v1

    .line 210235
    .line 210236
    invoke-static {v3, p2}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210237
    .line 210238
    .line 210239
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210240
    .line 210241
    .line 210242
    const-string p1, "1"

    .line 210243
    .line 210244
    invoke-interface {p3, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210245
    .line 210246
    .line 210247
    :goto_1
    return-void

    .line 210248
    :cond_6
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 210249
    .line 210250
    const-string p2, "\u62ff\u4e0d\u5230\u9875\u9762"

    .line 210251
    .line 210252
    aput-object p2, p1, v1

    .line 210253
    .line 210254
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210255
    .line 210256
    .line 210257
    const-string p1, "3"

    .line 210258
    .line 210259
    invoke-interface {p3, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210260
    .line 210261
    .line 210262
    return-void
.end method

.method public updateDefaultLocated(DDLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    move-object v0, p0

    .line 250001
    move-wide v2, p1

    .line 250002
    move-wide v4, p3

    .line 250003
    move-object/from16 v6, p5

    .line 250004
    .line 250005
    const/4 v1, 0x4

    .line 250006
    new-array v1, v1, [Ljava/lang/Object;

    .line 250007
    .line 250008
    new-instance v7, Ljava/lang/Double;

    .line 250009
    .line 250010
    invoke-direct {v7, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v8, 0x0

    .line 250014
    aput-object v7, v1, v8

    .line 250015
    .line 250016
    new-instance v7, Ljava/lang/Double;

    .line 250017
    .line 250018
    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 250019
    .line 250020
    .line 250021
    const/4 v9, 0x1

    .line 250022
    aput-object v7, v1, v9

    .line 250023
    .line 250024
    const/4 v7, 0x2

    .line 250025
    aput-object v6, v1, v7

    .line 250026
    .line 250027
    const/4 v7, 0x3

    .line 250028
    aput-object p6, v1, v7

    .line 250029
    .line 250030
    sget-object v7, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v10, 0x3cbf92

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v1, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v11

    .line 250039
    if-eqz v11, :cond_0

    .line 250040
    .line 250041
    invoke-static {v1, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 250046
    .line 250047
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250048
    .line 250049
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    const-string v9, "\u8c03\u7528\u6865updateDefaultLocated\uff0c\u53c2\u6570\uff1adefaultLng\uff1a"

    .line 250053
    .line 250054
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    .line 250060
    const-string v9, "\uff0cdefaultLat\uff1a"

    .line 250061
    .line 250062
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    const-string v9, "\uff0ccityName\uff1a"

    .line 250069
    .line 250070
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v7

    .line 250080
    aput-object v7, v1, v8

    .line 250081
    .line 250082
    const-string v7, "LocationBridgeModule.updateDefaultLocated()"

    .line 250083
    .line 250084
    invoke-static {v7, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250085
    .line 250086
    .line 250087
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v1

    const/4 v8, 0x1

    const-string v7, ""

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/legwork/common/location/a;->w(DDLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public updateDefaultLocatedNew(DDLjava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 280000
    move-object v1, p0

    .line 280001
    move-wide v3, p1

    .line 280002
    move-wide/from16 v5, p3

    .line 280003
    .line 280004
    move-object/from16 v0, p5

    .line 280005
    .line 280006
    move/from16 v9, p6

    .line 280007
    .line 280008
    const/4 v2, 0x5

    .line 280009
    new-array v2, v2, [Ljava/lang/Object;

    .line 280010
    .line 280011
    new-instance v7, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {v7, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v8, 0x0

    .line 280017
    aput-object v7, v2, v8

    .line 280018
    .line 280019
    new-instance v7, Ljava/lang/Double;

    .line 280020
    .line 280021
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v10, 0x1

    .line 280025
    aput-object v7, v2, v10

    .line 280026
    .line 280027
    const/4 v7, 0x2

    .line 280028
    aput-object v0, v2, v7

    .line 280029
    .line 280030
    new-instance v7, Ljava/lang/Byte;

    .line 280031
    .line 280032
    invoke-direct {v7, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v11, 0x3

    .line 280036
    aput-object v7, v2, v11

    .line 280037
    .line 280038
    const/4 v7, 0x4

    .line 280039
    aput-object p7, v2, v7

    .line 280040
    .line 280041
    sget-object v7, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v11, 0xc55796

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v2, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v12

    .line 280050
    if-eqz v12, :cond_0

    .line 280051
    .line 280052
    invoke-static {v2, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    new-array v2, v10, [Ljava/lang/Object;

    .line 280057
    .line 280058
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280059
    .line 280060
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280061
    .line 280062
    .line 280063
    const-string v11, "\u8c03\u7528\u6865updateDefaultLocatedNew\uff0c\u53c2\u6570\uff1adefaultLng\uff1a"

    .line 280064
    .line 280065
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    const-string v11, "\uff0cdefaultLat\uff1a"

    .line 280072
    .line 280073
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280077
    .line 280078
    .line 280079
    const-string v11, "\uff0ccityInfo\uff1a"

    .line 280080
    .line 280081
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280085
    .line 280086
    .line 280087
    const-string v11, ", needCheckCityInfo: "

    .line 280088
    .line 280089
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280090
    .line 280091
    .line 280092
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v7

    .line 280099
    aput-object v7, v2, v8

    .line 280100
    .line 280101
    const-string v7, "LocationBridgeModule.updateDefaultLocatedNew()"

    .line 280102
    .line 280103
    invoke-static {v7, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280104
    .line 280105
    .line 280106
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280107
    .line 280108
    .line 280109
    move-result v2

    .line 280110
    const-string v11, ""

    .line 280111
    .line 280112
    if-nez v2, :cond_1

    .line 280113
    .line 280114
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 280115
    .line 280116
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280117
    .line 280118
    .line 280119
    const-string v0, "cityName"

    .line 280120
    .line 280121
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280122
    .line 280123
    .line 280124
    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280125
    :try_start_1
    const-string v0, "cityId"

    .line 280126
    .line 280127
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280128
    .line 280129
    .line 280130
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280131
    move-object v8, v0

    .line 280132
    goto :goto_1

    .line 280133
    :catch_0
    move-exception v0

    .line 280134
    goto :goto_0

    .line 280135
    :catch_1
    move-exception v0

    .line 280136
    move-object v12, v11

    .line 280137
    :goto_0
    new-array v2, v10, [Ljava/lang/Object;

    .line 280138
    .line 280139
    const-string v10, "\u66f4\u65b0\u57ce\u5e02\u4fe1\u606f\u5f02\u5e38"

    .line 280140
    .line 280141
    aput-object v10, v2, v8

    .line 280142
    .line 280143
    invoke-static {v7, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280144
    .line 280145
    .line 280146
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 280147
    .line 280148
    .line 280149
    move-object v8, v11

    .line 280150
    :goto_1
    move-object v7, v12

    .line 280151
    goto :goto_2

    .line 280152
    :cond_1
    move-object v7, v11

    .line 280153
    move-object v8, v7

    .line 280154
    :goto_2
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v2

    .line 280158
    move-wide v3, p1

    .line 280159
    move-wide/from16 v5, p3

    .line 280160
    .line 280161
    move/from16 v9, p6

    .line 280162
    .line 280163
    move-object/from16 v10, p7

    .line 280164
    .line 280165
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/legwork/common/location/a;->w(DDLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    .line 280166
    .line 280167
    .line 280168
    return-void
.end method
