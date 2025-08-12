.class public Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43cf80414e11cca9L    # 4.5397720315132196E18

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

    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x342a60

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private parseCityId(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "city_id"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v2, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x83c815

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/lang/Long;

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide p1

    .line 170032
    return-wide p1

    .line 170033
    :cond_0
    const-string v2, "oversea"

    .line 170034
    .line 170035
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityId()J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v4

    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    const-string v2, "day_room"

    .line 170051
    .line 170052
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-nez v2, :cond_3

    .line 170057
    .line 170058
    const-string v2, "hour_room"

    .line 170059
    .line 170060
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-eqz p1, :cond_2

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    const-wide/16 v4, -0x1

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->e()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v4

    .line 170078
    :goto_1
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_6

    .line 170083
    .line 170084
    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$c;->a:[I

    .line 170085
    .line 170086
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    aget p1, p1, v2

    .line 170095
    .line 170096
    if-eq p1, v3, :cond_5

    .line 170097
    .line 170098
    if-eq p1, v1, :cond_4

    .line 170099
    .line 170100
    goto :goto_3

    .line 170101
    :cond_4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-static {p1, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170106
    .line 170107
    .line 170108
    move-result-wide p1

    .line 170109
    goto :goto_2

    .line 170110
    :cond_5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170111
    .line 170112
    .line 170113
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    int-to-long p1, p1

    .line 170115
    :goto_2
    move-wide v4, p1

    .line 170116
    :catch_0
    :cond_6
    :goto_3
    return-wide v4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeff512

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelHomeStateModule"

    return-object v0
.end method

.method public setRedPackageState(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x37178f

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    instance-of v3, v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 130026
    .line 130027
    if-eqz v3, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-nez v3, :cond_2

    .line 130034
    .line 130035
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    const-string v3, "isEnableAutoShown"

    .line 130038
    .line 130039
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-eqz v4, :cond_1

    .line 130044
    .line 130045
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    if-eqz p1, :cond_1

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    const/4 v0, 0x0

    .line 130053
    :goto_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$b;

    .line 130054
    .line 130055
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$b;-><init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;Z)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130059
    .line 130060
    :cond_2
    return-void
.end method

.method public setState(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xea9e8c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    instance-of v1, v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 130026
    .line 130027
    if-eqz v1, :cond_7

    .line 130028
    .line 130029
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_7

    .line 130034
    .line 130035
    if-eqz p1, :cond_7

    .line 130036
    .line 130037
    const-string v1, "tab_type"

    .line 130038
    .line 130039
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_1

    .line 130044
    .line 130045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    const/4 v1, 0x0

    .line 130051
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;->parseCityId(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J

    .line 130052
    .line 130053
    .line 130054
    move-result-wide v4

    .line 130055
    const-string v2, "area_id"

    .line 130056
    .line 130057
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    const/4 v6, -0x1

    .line 130062
    if-eqz v3, :cond_2

    .line 130063
    .line 130064
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130065
    .line 130066
    .line 130067
    move-result v2

    .line 130068
    move v7, v2

    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    const/4 v7, -0x1

    .line 130071
    :goto_1
    const-string v2, "oversea_city_id"

    .line 130072
    .line 130073
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-eqz v3, :cond_3

    .line 130078
    .line 130079
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130080
    .line 130081
    .line 130082
    move-result p1

    .line 130083
    goto :goto_2

    .line 130084
    :cond_3
    const/4 p1, -0x1

    .line 130085
    :goto_2
    const-string v2, "oversea"

    .line 130086
    .line 130087
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v2

    .line 130091
    if-eqz v2, :cond_4

    .line 130092
    .line 130093
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;->b:Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;

    .line 130094
    .line 130095
    :goto_3
    move-object v8, v1

    .line 130096
    goto :goto_4

    .line 130097
    :cond_4
    const-string v2, "hour_room"

    .line 130098
    .line 130099
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v2

    .line 130103
    if-eqz v2, :cond_5

    .line 130104
    .line 130105
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;->c:Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;

    .line 130106
    .line 130107
    goto :goto_3

    .line 130108
    :cond_5
    const-string v2, "phoenix"

    .line 130109
    .line 130110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    if-eqz v1, :cond_6

    .line 130115
    .line 130116
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;->d:Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;

    .line 130117
    .line 130118
    goto :goto_3

    .line 130119
    :cond_6
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;->a:Lcom/meituan/android/hotel/reuse/homepage/view/tab/a;

    .line 130120
    .line 130121
    goto :goto_3

    .line 130122
    :goto_4
    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$a;

    .line 130123
    .line 130124
    move-object v2, v1

    .line 130125
    move-object v3, p0

    .line 130126
    move v6, v7

    .line 130127
    move v7, p1

    .line 130128
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule$a;-><init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;JIILcom/meituan/android/hotel/reuse/homepage/view/tab/a;)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130132
    .line 130133
    .line 130134
    :cond_7
    return-void
.end method
