.class public final Lcom/sankuai/meituan/location/api/LocationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f3f0b6c1fcec1c3L    # 4.7370328666842767E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocationStatus(I)Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/api/LocationConstants;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa58e38

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    :pswitch_0
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :pswitch_1
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->USER_CANCEL:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :pswitch_2
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NO_GPS_SERVER:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :pswitch_3
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NO_GPS_SERVER_NO_PERMISSIONS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :pswitch_4
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->TIMEOUT:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :pswitch_5
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NETWORK_CONNECT_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :pswitch_6
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NO_PERMISSIONS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :pswitch_7
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->INIT_FAILED:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :pswitch_8
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->AUTH_FAILED:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :pswitch_9
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->SERVER_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :pswitch_a
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->JSON_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :pswitch_b
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->NETWORK_ERROR:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    :pswitch_c
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->INVALID_PARAMETERS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120070
    .line 120071
    return-object p0

    .line 120072
    :pswitch_d
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->INVALID_FINGERPRINT:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :pswitch_e
    sget-object p0, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->SUCCESS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120076
    .line 120077
    return-object p0

    .line 120078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
