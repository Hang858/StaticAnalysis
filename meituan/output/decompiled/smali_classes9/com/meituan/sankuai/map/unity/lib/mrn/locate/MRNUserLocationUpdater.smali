.class public Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a1723584bfd7810L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/content/Loader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x795b17

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;->a:Landroid/support/v4/content/Loader;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x21f926

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;->a:Landroid/support/v4/content/Loader;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    const-string p1, "data"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-string v0, "-- MRN\u5730\u56fe\u8bf7\u6c42\u4f4d\u7f6e \u3010\u56de\u8c03\u3011 -- "

    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    const-string v0, "MRNUserLocationUpdater"

    .line 170064
    .line 170065
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    const/4 p2, 0x0

    .line 170069
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    const-class v1, Lcom/google/gson/JsonObject;

    .line 170074
    .line 170075
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    .line 170081
    move-object p2, p1

    .line 170082
    :catch_0
    if-eqz p2, :cond_1

    .line 170083
    .line 170084
    const-string p1, "latitude"

    .line 170085
    .line 170086
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-eqz v0, :cond_1

    .line 170091
    .line 170092
    const-string v0, "longitude"

    .line 170093
    .line 170094
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-eqz v1, :cond_1

    .line 170099
    .line 170100
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 170101
    .line 170102
    const-string v2, "UnitySug"

    .line 170103
    .line 170104
    invoke-direct {v1, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170112
    .line 170113
    .line 170114
    move-result-wide v2

    .line 170115
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170123
    .line 170124
    .line 170125
    move-result-wide p1

    .line 170126
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;->a:Landroid/support/v4/content/Loader;

    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 170132
    .line 170133
    .line 170134
    :cond_1
    return-void
.end method
