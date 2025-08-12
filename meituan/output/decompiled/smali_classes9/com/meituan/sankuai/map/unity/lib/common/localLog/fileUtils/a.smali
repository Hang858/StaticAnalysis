.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a8ae93c0267de4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb64092

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :goto_0
    array-length v0, p0

    .line 120036
    if-ge v1, v0, :cond_2

    .line 120037
    .line 120038
    aget-object v0, p0, v1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    aget-object v0, p0, v1

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->a(Ljava/io/File;)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v4

    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    aget-object v0, p0, v1

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->c(Ljava/io/File;)J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    :goto_1
    add-long/2addr v2, v4

    .line 120060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)D
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v4, 0x3

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x1

    .line 120013
    aput-object v3, v1, v5

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    const v7, 0x99507d

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v8

    .line 120025
    if-eqz v8, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/Double;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    return-wide v0

    .line 120038
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const-wide/16 v7, 0x0

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    return-wide v7

    .line 120047
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120048
    .line 120049
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-nez p0, :cond_2

    .line 120057
    .line 120058
    return-wide v7

    .line 120059
    :cond_2
    const-wide/16 v7, 0x0

    .line 120060
    .line 120061
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-eqz p0, :cond_3

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->a(Ljava/io/File;)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v7

    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->c(Ljava/io/File;)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    :catch_0
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    new-instance v0, Ljava/lang/Long;

    .line 120079
    .line 120080
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120081
    .line 120082
    .line 120083
    aput-object v0, p0, v2

    .line 120084
    .line 120085
    new-instance v0, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120088
    .line 120089
    .line 120090
    aput-object v0, p0, v5

    .line 120091
    .line 120092
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v1, 0xfb025e

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p0, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_4

    .line 120102
    .line 120103
    invoke-static {p0, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    check-cast p0, Ljava/lang/Double;

    .line 120108
    .line 120109
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v0

    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    new-instance p0, Ljava/text/DecimalFormat;

    .line 120115
    .line 120116
    const-string v0, "#.00"

    .line 120117
    .line 120118
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    long-to-double v0, v7

    .line 120122
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 120123
    .line 120124
    div-double/2addr v0, v2

    .line 120125
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v0

    .line 120137
    :goto_1
    return-wide v0
.end method

.method public static c(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7e3009

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/io/FileInputStream;

    .line 120038
    .line 120039
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    int-to-long v1, p0

    .line 120047
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 120048
    .line 120049
    .line 120050
    move-wide v0, v1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-wide v0
.end method
