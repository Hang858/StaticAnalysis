.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c45ae7554d7fc0eL    # 3.151787538144876E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanValue(Ljava/lang/Object;Z)Z
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x2718f5

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
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return p1

    .line 170040
    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return p0

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    const-string v0, "FusionUtils"

    .line 170049
    .line 170050
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getDoubleValue(Ljava/lang/Object;D)D
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x1de2e6

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
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return-wide p1

    .line 170040
    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/Double;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return-wide p0

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    const-string v0, "FusionUtils"

    .line 170049
    .line 170050
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method public static getFloatValue(Ljava/lang/Object;F)F
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x7e4b6c

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
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Float;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return p1

    .line 170040
    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/Float;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170043
    .line 170044
    .line 170045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return p0

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    const-string v0, "FusionUtils"

    .line 170049
    .line 170050
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getFormatStr2(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1c2a50

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120031
    .line 120032
    const-string v1, "#0.00"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    return-object p0

    .line 120042
    :catchall_0
    move-exception v0

    .line 120043
    const-string v1, "FusionUtils"

    .line 120044
    .line 120045
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static getFormatStr2(Ljava/lang/Float;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x29a10e

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    const-string p0, ""

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 130031
    .line 130032
    const-string v1, "#0.00"

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130041
    return-object p0

    .line 130042
    :catchall_0
    move-exception v0

    .line 130043
    const-string v1, "FusionUtils"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatStr6(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfcd589

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120031
    .line 120032
    const-string v1, "#0.000000"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    return-object p0

    .line 120042
    :catchall_0
    move-exception v0

    .line 120043
    const-string v1, "FusionUtils"

    .line 120044
    .line 120045
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static getFormatStr6(Ljava/lang/Float;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf9a975

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    const-string p0, ""

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 130031
    .line 130032
    const-string v1, "#0.000000"

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130041
    return-object p0

    .line 130042
    :catchall_0
    move-exception v0

    .line 130043
    const-string v1, "FusionUtils"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIntValue(Ljava/lang/Object;I)I
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3dd5df

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
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return p1

    .line 170040
    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170043
    .line 170044
    .line 170045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return p0

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    const-string v0, "FusionUtils"

    .line 170049
    .line 170050
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getLongValue(Ljava/lang/Object;J)J
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xd61809

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
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Long;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return-wide p1

    .line 170040
    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/Long;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return-wide p0

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    const-string v0, "FusionUtils"

    .line 170049
    .line 170050
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method public static getStringValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8c60f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getToastContent(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 49

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/FusionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xb722a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    new-instance v3, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    const-string v4, "clientTS"

    .line 120039
    .line 120040
    const-string v5, "\u70b9\u7c7b\u578b"

    .line 120041
    .line 120042
    const-string v6, "\u70b9\u5e8f\u5217"

    .line 120043
    .line 120044
    const-string v7, "\u65f6\u95f4\u95f4\u9694"

    .line 120045
    .line 120046
    const-string v8, "mAdopter"

    .line 120047
    .line 120048
    const-string v9, "inputLocation"

    .line 120049
    .line 120050
    const-string v10, "isAllowHighQuality"

    .line 120051
    .line 120052
    const-string v11, "gpsStabilityResult"

    .line 120053
    .line 120054
    const-string v12, "GnssStatus\u72b6\u6001"

    .line 120055
    .line 120056
    const-string v13, "gnssStatusIsOpen"

    .line 120057
    .line 120058
    const-string v14, "angleRange"

    .line 120059
    .line 120060
    const-string v15, "speedMean"

    .line 120061
    .line 120062
    const-string v16, "fusion_delay_time"

    .line 120063
    .line 120064
    const-string v17, "gnssScore"

    .line 120065
    .line 120066
    const-string v18, "pressureTs"

    .line 120067
    .line 120068
    const-string v19, "pressureValue"

    .line 120069
    .line 120070
    const-string v20, "modifyAcc"

    .line 120071
    .line 120072
    const-string v21, "spaceSpeedMax"

    .line 120073
    .line 120074
    const-string v22, "spaceSpeedMin"

    .line 120075
    .line 120076
    const-string v23, "spaceSpeedMean"

    .line 120077
    .line 120078
    const-string v24, "spaceSpeedVariance"

    .line 120079
    .line 120080
    const-string v25, "\u5149\u611f\u503c"

    .line 120081
    .line 120082
    const-string v26, "\u5149\u611f\u65f6\u95f4"

    .line 120083
    .line 120084
    const-string v27, "\u5149\u611f\u6708\u4efd"

    .line 120085
    .line 120086
    const-string v28, "\u5149\u611f\u5ba4\u5185\u5916"

    .line 120087
    .line 120088
    const-string v29, "\u670d\u52a1\u7aef\u5ba4\u5185\u5916"

    .line 120089
    .line 120090
    const-string v30, "\u878d\u5408\u5ba4\u5185\u5916"

    .line 120091
    .line 120092
    const-string v31, "indoorReason"

    .line 120093
    .line 120094
    const-string v32, "\u603b\u6a21\u578bscore"

    .line 120095
    .line 120096
    const-string v33, "\u5149\u611fscore"

    .line 120097
    .line 120098
    const-string v34, "wifi_score"

    .line 120099
    .line 120100
    const-string v35, "gnss_score"

    .line 120101
    .line 120102
    const-string v36, "fusion_score"

    .line 120103
    .line 120104
    const-string v37, "\u52a8\u9759"

    .line 120105
    .line 120106
    const-string v38, "\u524d\u540e\u70b9\u8ddd\u79bb"

    .line 120107
    .line 120108
    const-string v39, "\u524d\u540e\u70b9\u901f\u5ea6"

    .line 120109
    .line 120110
    const-string v40, "mFusionMarsLat"

    .line 120111
    .line 120112
    const-string v41, "kfUpdateAndObserveDistance"

    .line 120113
    .line 120114
    const-string v42, "\u8fde\u7eed\u653e\u70b9\u4e2a\u6570"

    .line 120115
    .line 120116
    const-string v43, "\u8fde\u7eed\u5361\u70b9\u4e2a\u6570"

    .line 120117
    .line 120118
    const-string v44, "\u5f53\u524d\u70b9\u662f\u5426\u98d8\u70b9"

    .line 120119
    .line 120120
    const-string v45, "\u5224\u65ad\u539f\u56e0"

    .line 120121
    .line 120122
    const-string v46, "outputLocation"

    .line 120123
    .line 120124
    const-string v47, "returnTS"

    .line 120125
    .line 120126
    const-string v48, "\u9996\u70b9\u662f\u5426\u4fee\u6b63"

    .line 120127
    .line 120128
    filled-new-array/range {v4 .. v48}, [Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v4, Ljava/util/HashSet;

    .line 120140
    .line 120141
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120145
    .line 120146
    .line 120147
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_5

    .line 120152
    .line 120153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    check-cast v3, Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    if-eqz v6, :cond_1

    .line 120168
    .line 120169
    const-string v6, "indoorReason"

    .line 120170
    .line 120171
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v6

    .line 120175
    if-eqz v6, :cond_2

    .line 120176
    .line 120177
    const-string v3, "indRea"

    .line 120178
    .line 120179
    :cond_2
    const-string v6, "mFusionMarsLat"

    .line 120180
    .line 120181
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v6

    .line 120185
    if-eqz v6, :cond_3

    .line 120186
    .line 120187
    const-string v3, "mFusion"

    .line 120188
    .line 120189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    const-string v5, ","

    .line 120198
    .line 120199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    const-string v5, "mFusionMarsLon"

    .line 120203
    .line 120204
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    :cond_3
    const-string v6, "kfUpdateAndObserveDistance"

    .line 120216
    .line 120217
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v6

    .line 120221
    if-eqz v6, :cond_4

    .line 120222
    .line 120223
    const-string v3, "kfDistance"

    .line 120224
    .line 120225
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    const-string v3, ":"

    .line 120234
    .line 120235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    const-string v3, "\n"

    .line 120242
    .line 120243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120251
    .line 120252
    .line 120253
    goto :goto_0

    .line 120254
    :catchall_0
    move-exception v0

    .line 120255
    const-string v2, "FusionUtils"

    .line 120256
    .line 120257
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    return-object v0
.end method
