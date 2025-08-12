.class public final Lcom/meituan/dio/easy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x765a9999395fc35fL    # 1.3087532946997348E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/meituan/dio/easy/a;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/dio/easy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x175415

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "cacheDirectory can\'t be null"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iput-object p1, p0, Lcom/meituan/dio/easy/a;->a:Ljava/io/File;

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120048
    .line 120049
    const-string v0, "cacheDirectory can\'t be file"

    .line 120050
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/dio/easy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x612ec5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/meituan/dio/easy/a;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/dio/easy/DioFile;)Ljava/io/File;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/dio/easy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25f4c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1

    .line 120036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-nez v3, :cond_2

    .line 120041
    .line 120042
    move-object v2, v1

    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/dio/easy/a;->c(Ljava/io/File;)Ljava/io/File;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-static {v4}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_3

    .line 120057
    .line 120058
    const-string v0, ""

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const/4 v5, 0x2

    .line 120062
    new-array v5, v5, [Ljava/lang/Object;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    aput-object v6, v5, v2

    .line 120077
    .line 120078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    aput-object v2, v5, v0

    .line 120087
    .line 120088
    const-string v0, "%s%s"

    .line 120089
    .line 120090
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 120095
    .line 120096
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/dio/easy/a;->d(Lcom/meituan/dio/easy/DioFile;Ljava/io/File;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    return-object v2

    .line 120106
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/dio/easy/a;->a()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    new-instance v3, Ljava/io/File;

    .line 120111
    .line 120112
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120117
    .line 120118
    .line 120119
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/meituan/dio/easy/DioFile;->g(Ljava/io/File;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_5

    .line 120127
    .line 120128
    invoke-virtual {p0, p1, v2}, Lcom/meituan/dio/easy/a;->d(Lcom/meituan/dio/easy/DioFile;Ljava/io/File;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120132
    if-nez p1, :cond_5

    .line 120133
    .line 120134
    invoke-static {v3}, Lcom/meituan/dio/utils/b;->b(Ljava/io/File;)Z

    .line 120135
    .line 120136
    .line 120137
    return-object v1

    .line 120138
    :cond_5
    invoke-static {v3}, Lcom/meituan/dio/utils/b;->b(Ljava/io/File;)Z

    .line 120139
    .line 120140
    .line 120141
    return-object v2

    .line 120142
    :catchall_0
    move-exception p1

    .line 120143
    move-object v1, v3

    .line 120144
    goto :goto_2

    .line 120145
    :catchall_1
    move-exception p1

    .line 120146
    :goto_2
    invoke-static {v1}, Lcom/meituan/dio/utils/b;->b(Ljava/io/File;)Z

    .line 120147
    .line 120148
    .line 120149
    throw p1

    .line 120150
    :catch_0
    move-object v3, v1

    :catch_1
    invoke-static {v3}, Lcom/meituan/dio/utils/b;->b(Ljava/io/File;)Z

    return-object v1
.end method

.method public final c(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/dio/easy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x875c6f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/4 v3, 0x3

    .line 120029
    new-array v3, v3, [Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    aput-object v4, v3, v2

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    aput-object v1, v3, v0

    .line 120054
    .line 120055
    const/4 v0, 0x2

    .line 120056
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v1

    .line 120060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    aput-object p1, v3, v0

    .line 120065
    .line 120066
    const-string p1, "dio_%s%s_%s"

    .line 120067
    .line 120068
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v0, Ljava/io/File;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/dio/easy/a;->a:Ljava/io/File;

    .line 120075
    .line 120076
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    return-object v0
.end method

.method public final d(Lcom/meituan/dio/easy/DioFile;Ljava/io/File;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/dio/easy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1ee052

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->C()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    return p1

    .line 170045
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v3

    .line 170049
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 170050
    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/dio/easy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87d0ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/dio/easy/a;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/dio/utils/b;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
