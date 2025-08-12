.class public final Lcom/meituan/msc/common/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e0570f595b1a4e5L    # -6.1569930483642116E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/location/MsiLocation;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbaad86

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msi/api/location/MsiLocation;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {v1, p0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    if-eqz p0, :cond_4

    .line 170037
    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p0, v0, v2

    .line 170041
    .line 170042
    aput-object p1, v0, v3

    .line 170043
    .line 170044
    sget-object v1, Lcom/meituan/msc/common/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v2, 0xe1abe9

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_1

    .line 170054
    .line 170055
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    check-cast p0, Lcom/meituan/msi/api/location/MsiLocation;

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/location/MsiLocation;

    .line 170063
    .line 170064
    invoke-direct {v0}, Lcom/meituan/msi/api/location/MsiLocation;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string v1, "wgs84"

    .line 170068
    .line 170069
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    if-eqz p1, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    if-eqz p1, :cond_2

    .line 170080
    .line 170081
    const-string v1, "gpslat"

    .line 170082
    .line 170083
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-eqz v2, :cond_2

    .line 170088
    .line 170089
    const-string v2, "gpslng"

    .line 170090
    .line 170091
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    if-eqz v3, :cond_2

    .line 170096
    .line 170097
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v3

    .line 170101
    iput-wide v3, v0, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 170102
    .line 170103
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 170104
    .line 170105
    .line 170106
    move-result-wide v1

    .line 170107
    iput-wide v1, v0, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v1

    .line 170114
    iput-wide v1, v0, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 170115
    .line 170116
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v1

    .line 170120
    iput-wide v1, v0, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170124
    .line 170125
    .line 170126
    move-result-wide v1

    .line 170127
    iput-wide v1, v0, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 170128
    .line 170129
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170130
    .line 170131
    .line 170132
    move-result-wide v1

    .line 170133
    iput-wide v1, v0, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 170134
    .line 170135
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 170136
    .line 170137
    .line 170138
    move-result-wide p0

    .line 170139
    iput-wide p0, v0, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 170140
    .line 170141
    move-object p0, v0

    .line 170142
    :goto_1
    return-object p0

    .line 170143
    :cond_4
    return-object v5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/common/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe33a14

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "Locate.once"

    .line 170033
    .line 170034
    invoke-static {p0, v0, p1}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-string v0, "Locate.continuous"

    .line 170041
    .line 170042
    invoke-static {p0, v0, p1}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p0

    .line 170046
    if-eqz p0, :cond_2

    .line 170047
    .line 170048
    :cond_1
    const/4 v1, 0x1

    .line 170049
    :cond_2
    return v1
.end method

.method public static c([Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/common/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc72ac6

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    array-length v1, p0

    .line 120030
    const/4 v3, 0x0

    .line 120031
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120032
    .line 120033
    aget-object v4, p0, v3

    .line 120034
    .line 120035
    if-eqz v4, :cond_2

    .line 120036
    .line 120037
    const-string v5, "Locate.once"

    .line 120038
    .line 120039
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-nez v5, :cond_1

    .line 120044
    .line 120045
    const-string v5, "Locate.continuous"

    .line 120046
    .line 120047
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
