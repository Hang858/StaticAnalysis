.class public final Lcom/sankuai/meituan/dev/customLocation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static b:D

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7977e18d33ae4348L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/meituan/dev/customLocation/b;->a:I

    .line 100010
    .line 100011
    const-wide/16 v0, 0x0

    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/meituan/dev/customLocation/b;->b:D

    .line 100014
    .line 100015
    sput-wide v0, Lcom/sankuai/meituan/dev/customLocation/b;->c:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/MtLocation;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/dev/customLocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7a7e38

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 100023
    .line 100024
    const-string v2, "mark"

    .line 100025
    .line 100026
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;I)V

    .line 100027
    .line 100028
    .line 100029
    sget-wide v2, Lcom/sankuai/meituan/dev/customLocation/b;->b:D

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100032
    .line 100033
    .line 100034
    sget-wide v2, Lcom/sankuai/meituan/dev/customLocation/b;->c:D

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100037
    .line 100038
    .line 100039
    const/high16 v0, 0x41200000    # 10.0f

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 100042
    .line 100043
    .line 100044
    return-object v1
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/dev/customLocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe84e90

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/sankuai/meituan/dev/customLocation/b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/location/Location;)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/4 v3, 0x2

    .line 170009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v2, v0, v4

    .line 170014
    .line 170015
    aput-object p1, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/sankuai/meituan/dev/customLocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x3403b6

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sput v3, Lcom/sankuai/meituan/dev/customLocation/b;->a:I

    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v6

    .line 170039
    sput-wide v6, Lcom/sankuai/meituan/dev/customLocation/b;->b:D

    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v6

    .line 170045
    sput-wide v6, Lcom/sankuai/meituan/dev/customLocation/b;->c:D

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-array v0, v4, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object p1, v0, v1

    .line 170054
    .line 170055
    sget-object v2, Lcom/sankuai/meituan/dev/customLocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v6, 0x86560c

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v7

    .line 170064
    if-eqz v7, :cond_1

    .line 170065
    .line 170066
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    if-nez p1, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    sget v2, Lcom/sankuai/meituan/dev/customLocation/b;->a:I

    .line 170078
    .line 170079
    if-ne v2, v3, :cond_3

    .line 170080
    .line 170081
    invoke-interface {p1, v0}, Lcom/meituan/android/common/locate/MasterLocator;->setMtLocation(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170085
    .line 170086
    const-string v0, "meituaninternaltest"

    .line 170087
    .line 170088
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->b()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    if-eqz p1, :cond_4

    .line 170099
    .line 170100
    new-instance p1, Lcom/sankuai/meituan/dev/customLocation/a;

    .line 170101
    .line 170102
    invoke-direct {p1}, Lcom/sankuai/meituan/dev/customLocation/a;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    sput-object p1, Lcom/meituan/android/privacy/locate/e;->a:Lcom/meituan/android/privacy/locate/e$a;

    .line 170106
    .line 170107
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 170108
    .line 170109
    aput-object p0, p1, v1

    .line 170110
    .line 170111
    sget-object v0, Lcom/sankuai/meituan/dev/customLocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v1, 0xa3b03a

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v2

    .line 170120
    if-eqz v2, :cond_5

    .line 170121
    .line 170122
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p0

    .line 170126
    move-object v5, p0

    .line 170127
    check-cast v5, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_5
    if-nez p0, :cond_6

    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_6
    const-string p1, "mtplatform_base"

    .line 170134
    .line 170135
    invoke-static {p0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v5

    .line 170139
    :goto_1
    if-nez v5, :cond_7

    .line 170140
    .line 170141
    return-void

    .line 170142
    :cond_7
    sget-wide p0, Lcom/sankuai/meituan/dev/customLocation/b;->b:D

    .line 170143
    .line 170144
    const-string v0, "MasterLocatorProxy_latitude"

    .line 170145
    .line 170146
    invoke-virtual {v5, v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 170147
    .line 170148
    .line 170149
    sget-wide p0, Lcom/sankuai/meituan/dev/customLocation/b;->c:D

    .line 170150
    .line 170151
    const-string v0, "MasterLocatorProxy_longitude"

    .line 170152
    .line 170153
    invoke-virtual {v5, v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 170154
    .line 170155
    .line 170156
    const-string p0, "MasterLocatorProxy_customlocation"

    .line 170157
    .line 170158
    invoke-virtual {v5, p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170159
    .line 170160
    .line 170161
    return-void
.end method
