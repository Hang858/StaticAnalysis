.class public final Lcom/meituan/sankuai/map/unity/lib/statistics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x12fe30211995caf7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v0, ""

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;D)V
    .locals 5

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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x5f81ee

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a:Ljava/util/HashMap;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a:Ljava/util/HashMap;

    .line 170041
    .line 170042
    const-string v1, "mapsource"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    const-string v0, "mthome"

    .line 170048
    .line 170049
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p0

    .line 170053
    if-eqz p0, :cond_1

    .line 170054
    .line 170055
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    .line 170061
    if-nez p0, :cond_1

    .line 170062
    .line 170063
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a:Ljava/util/HashMap;

    .line 170064
    .line 170065
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->a:Ljava/lang/String;

    .line 170066
    .line 170067
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    const-wide/16 v0, 0x0

    .line 170073
    .line 170074
    cmpl-double p0, p1, v0

    .line 170075
    .line 170076
    if-lez p0, :cond_2

    .line 170077
    .line 170078
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a:Ljava/util/HashMap;

    .line 170079
    .line 170080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    const-string p1, ""

    .line 170089
    .line 170090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    const-string p2, "distance"

    .line 170098
    .line 170099
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170103
    .line 170104
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb58a1b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object v1, v3, v2

    .line 120036
    .line 120037
    aput-object p0, v3, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0x1abeaf

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "ditu"

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a:Ljava/util/HashMap;

    .line 120063
    .line 120064
    const-string v3, "c_ditu_ut45ucao"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcfa03e

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 170026
    .line 170027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    const-string v0, "ditu"

    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v2, "c_ditu_ut45ucao"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2428f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    const/4 v3, 0x2

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object v1, v3, v2

    .line 120036
    .line 120037
    aput-object p0, v3, v0

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0xb77a74

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "ditu"

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->a:Ljava/util/HashMap;

    .line 120063
    .line 120064
    const-string v3, "c_ditu_ut45ucao"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    return-void
.end method
