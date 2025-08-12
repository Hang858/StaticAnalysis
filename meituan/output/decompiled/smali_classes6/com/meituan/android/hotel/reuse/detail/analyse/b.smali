.class public final Lcom/meituan/android/hotel/reuse/detail/analyse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f6a2ecd7c0c65e4L    # -1.6168041679277119E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x87693b

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
    new-instance v0, Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130028
    .line 130029
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    const-string v2, "pageName"

    .line 130033
    .line 130034
    const-string v3, "poiDetail"

    .line 130035
    .line 130036
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    const-string v2, "custom"

    .line 130040
    .line 130041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    const-string v1, "hotel"

    .line 130045
    .line 130046
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    const-string v2, "c_hotel_jw8hzfi0"

    .line 130055
    .line 130056
    invoke-virtual {v1, p0, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130057
    .line 130058
    .line 130059
    return-void
.end method

.method public static b(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;",
            ">;",
            "Landroid/content/Context;",
            ")V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe6d073

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;

    .line 170040
    .line 170041
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170042
    .line 170043
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-nez v2, :cond_1

    .line 170048
    .line 170049
    new-instance v2, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->poiIds:Ljava/util/List;

    .line 170055
    .line 170056
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    const-string v4, "poi_id"

    .line 170065
    .line 170066
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->tab:Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;

    .line 170070
    .line 170071
    if-nez v3, :cond_2

    .line 170072
    .line 170073
    const-string v3, ""

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/detail/bean/HotelFlagshipTabModule;->name:Ljava/lang/String;

    .line 170077
    .line 170078
    :goto_1
    const-string v4, "button_name"

    .line 170079
    .line 170080
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->entryTag:Ljava/lang/String;

    .line 170084
    .line 170085
    const-string v3, "icon_id_type"

    .line 170086
    .line 170087
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    const-string v0, "hotel"

    .line 170091
    .line 170092
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    const-string v4, "b_hotel_ure87ios_mv"

    const-string v5, "c_hotel_poidetail_unified"

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
