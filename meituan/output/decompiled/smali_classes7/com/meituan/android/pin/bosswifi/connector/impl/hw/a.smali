.class public final Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;
.super Lcom/meituan/android/pin/bosswifi/connector/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75c77a0986091d67L    # 2.2560227715893E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcf820f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1bc8ca

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0x78cbbe

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v3, "hades"

    .line 120054
    .line 120055
    const/4 v5, 0x2

    .line 120056
    invoke-static {v1, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v3, "hw_fence_version"

    .line 120061
    .line 120062
    const-string v5, ""

    .line 120063
    .line 120064
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    const v3, 0x3b519ec

    .line 120080
    .line 120081
    .line 120082
    if-lt v1, v3, :cond_3

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :catchall_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120086
    :goto_1
    if-nez v0, :cond_4

    .line 120087
    .line 120088
    return-object v4

    .line 120089
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v2, 0xfa368b

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_5

    .line 120101
    .line 120102
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Ljava/lang/Boolean;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    goto :goto_2

    .line 120113
    :cond_5
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const-string v1, "com.huawei.hwid"

    .line 120118
    .line 120119
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    :goto_2
    if-nez v0, :cond_6

    .line 120124
    .line 120125
    return-object v4

    .line 120126
    :cond_6
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;

    .line 120127
    .line 120128
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;-><init>(Landroid/content/Context;)V

    .line 120129
    .line 120130
    .line 120131
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xd4819d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150025
    .line 150026
    const-string v1, "HWConnector"

    .line 150027
    .line 150028
    aput-object v1, v0, v2

    .line 150029
    .line 150030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v2, "wifiModel = "

    .line 150036
    .line 150037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    const-string v2, ", pwd = "

    .line 150044
    .line 150045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    aput-object v1, v0, v3

    .line 150056
    .line 150057
    const-string v1, "PinWifiManager"

    .line 150058
    .line 150059
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->e()Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    new-instance v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a$a;

    .line 150067
    .line 150068
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a$a;-><init>(Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 150069
    .line 150070
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->a(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b381a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HWConnector"

    return-object v0
.end method
