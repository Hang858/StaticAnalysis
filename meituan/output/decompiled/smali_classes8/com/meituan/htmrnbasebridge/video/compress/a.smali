.class public final Lcom/meituan/htmrnbasebridge/video/compress/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d8ebc62f4a5467aL    # 5.424910507078078E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/dio/easy/DioFile;)J
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
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x215576

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
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :goto_0
    array-length v0, p0

    .line 120036
    if-ge v1, v0, :cond_3

    .line 120037
    .line 120038
    aget-object v0, p0, v1

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    aget-object v0, p0, v1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    aget-object v0, p0, v1

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/a;->c(Lcom/meituan/dio/easy/DioFile;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v4

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    aget-object v0, p0, v1

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/a;->a(Lcom/meituan/dio/easy/DioFile;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v4

    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    aget-object v0, p0, v1

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/a;->c(Lcom/meituan/dio/easy/DioFile;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)D
    .locals 8

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
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/htmrnbasebridge/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0xc76301

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Double;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    return-wide v0

    .line 120037
    :cond_0
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 120038
    .line 120039
    invoke-direct {v1, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-wide/16 v6, 0x0

    .line 120043
    .line 120044
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    if-eqz p0, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/htmrnbasebridge/video/compress/a;->c(Lcom/meituan/dio/easy/DioFile;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v6

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-static {v1}, Lcom/meituan/htmrnbasebridge/video/compress/a;->a(Lcom/meituan/dio/easy/DioFile;)J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v6

    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-static {v1}, Lcom/meituan/htmrnbasebridge/video/compress/a;->c(Lcom/meituan/dio/easy/DioFile;)J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    :catch_0
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    new-instance v1, Ljava/lang/Long;

    .line 120073
    .line 120074
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120075
    .line 120076
    .line 120077
    aput-object v1, p0, v2

    .line 120078
    .line 120079
    new-instance v1, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v1, p0, v4

    .line 120085
    .line 120086
    sget-object v0, Lcom/meituan/htmrnbasebridge/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v1, 0x15717a

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    check-cast p0, Ljava/lang/Double;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 120109
    .line 120110
    long-to-double v2, v6

    .line 120111
    mul-double/2addr v2, v0

    .line 120112
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 120113
    .line 120114
    div-double/2addr v2, v4

    .line 120115
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v2

    .line 120119
    long-to-double v2, v2

    .line 120120
    div-double v0, v2, v0

    :goto_1
    return-wide v0
.end method

.method public static c(Lcom/meituan/dio/easy/DioFile;)J
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/compress/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x678ed7

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
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 120042
    .line 120043
    .line 120044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    int-to-long v0, p0

    .line 120046
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method
