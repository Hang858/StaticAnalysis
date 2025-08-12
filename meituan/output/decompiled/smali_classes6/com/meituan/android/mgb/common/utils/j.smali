.class public final Lcom/meituan/android/mgb/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x781d0eb57ceadffaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgb/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xce4382

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 130030
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    const-string v2, "c_game_g5gio5bl"

    .line 210011
    .line 210012
    aput-object v2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgb/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x5ffb9e

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const-string v0, "MGBOceanUtils"

    .line 210034
    .line 210035
    if-nez p0, :cond_1

    .line 210036
    .line 210037
    :try_start_0
    const-string p0, "mgeClick failed, context is null"

    .line 210038
    .line 210039
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    const-string v1, "game"

    .line 210044
    .line 210045
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    if-nez v1, :cond_2

    .line 210050
    .line 210051
    const-string p0, "mgeClick failed, channel is null"

    .line 210052
    .line 210053
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210054
    .line 210055
    .line 210056
    return-void

    .line 210057
    :cond_2
    const-string v0, "inner_source"

    .line 210058
    .line 210059
    const-string v3, "-999"

    .line 210060
    .line 210061
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p0

    .line 210068
    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210069
    .line 210070
    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const-string v0, "-999"

    .line 250001
    .line 250002
    const-string v1, "inner_source"

    .line 250003
    .line 250004
    const-string v2, "game"

    .line 250005
    .line 250006
    const/4 v3, 0x5

    .line 250007
    new-array v3, v3, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object p0, v3, v4

    .line 250011
    .line 250012
    const/4 v4, 0x1

    .line 250013
    aput-object p1, v3, v4

    .line 250014
    .line 250015
    const/4 v5, 0x2

    .line 250016
    const-string v6, "c_game_g5gio5bl"

    .line 250017
    .line 250018
    aput-object v6, v3, v5

    .line 250019
    .line 250020
    const/4 v5, 0x3

    .line 250021
    aput-object p2, v3, v5

    .line 250022
    .line 250023
    const/4 v5, 0x4

    .line 250024
    aput-object p3, v3, v5

    .line 250025
    .line 250026
    sget-object v5, Lcom/meituan/android/mgb/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const/4 v7, 0x0

    .line 250029
    const v8, 0xa8e215

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v9

    .line 250036
    if-eqz v9, :cond_0

    .line 250037
    .line 250038
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    return-void

    .line 250042
    :cond_0
    const-string v3, "MGBOceanUtils"

    .line 250043
    .line 250044
    if-nez p0, :cond_1

    .line 250045
    .line 250046
    :try_start_0
    const-string p0, "mgeClick failed, context is null"

    .line 250047
    .line 250048
    invoke-static {v3, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250049
    .line 250050
    .line 250051
    return-void

    .line 250052
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v5

    .line 250056
    if-nez v5, :cond_2

    .line 250057
    .line 250058
    const-string p0, "mgeClick failed, channel is null"

    .line 250059
    .line 250060
    invoke-static {v3, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    return-void

    .line 250064
    :cond_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250065
    .line 250066
    .line 250067
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    const-string v0, "bid"

    .line 250071
    .line 250072
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    new-instance v0, Ljava/util/HashMap;

    .line 250076
    .line 250077
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {v0, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {v5, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 250084
    .line 250085
    .line 250086
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p0

    .line 250090
    invoke-virtual {v5, p0, p1, p2, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    const-string v2, "c_game_g5gio5bl"

    .line 210011
    .line 210012
    aput-object v2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgb/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xf3a335

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const-string v0, "MGBOceanUtils"

    .line 210034
    .line 210035
    if-nez p0, :cond_1

    .line 210036
    .line 210037
    :try_start_0
    const-string p0, "mgeView failed, context is null"

    .line 210038
    .line 210039
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    const-string v1, "game"

    .line 210044
    .line 210045
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    if-nez v1, :cond_2

    .line 210050
    .line 210051
    const-string p0, "mgeView failed, channel is null"

    .line 210052
    .line 210053
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210054
    .line 210055
    .line 210056
    return-void

    .line 210057
    :cond_2
    const-string v0, "inner_source"

    .line 210058
    .line 210059
    const-string v3, "-999"

    .line 210060
    .line 210061
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p0

    .line 210068
    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210069
    .line 210070
    :catch_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "c_game_g5gio5bl"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgb/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0xddf103

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const-string v0, "MGBOceanUtils"

    .line 130028
    .line 130029
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    :try_start_0
    const-string p0, "pageDisappear, context is null"

    .line 130032
    .line 130033
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    const-string v1, "game"

    .line 130038
    .line 130039
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    if-nez v1, :cond_2

    .line 130044
    .line 130045
    const-string p0, "pageDisappear failed, channel is null"

    .line 130046
    .line 130047
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    return-void

    .line 130051
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    invoke-virtual {v1, p0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130056
    .line 130057
    .line 130058
    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const-string v2, "c_game_g5gio5bl"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgb/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x2c4b89

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "MGBOceanUtils"

    .line 170031
    .line 170032
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    :try_start_0
    const-string p0, "pageView failed, context is null"

    .line 170035
    .line 170036
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    const-string v1, "game"

    .line 170041
    .line 170042
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    const-string p0, "pageView failed, channel is null"

    .line 170049
    .line 170050
    invoke-static {v0, p0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    const-string v0, "inner_source"

    .line 170055
    .line 170056
    const-string v3, "-999"

    .line 170057
    .line 170058
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    const-string v0, "custom"

    .line 170062
    .line 170063
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    invoke-virtual {v1, p0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
