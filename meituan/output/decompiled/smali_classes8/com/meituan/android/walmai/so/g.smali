.class public final Lcom/meituan/android/walmai/so/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x158b97820292e5b9L    # -6.398544347901974E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/walmai/so/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x28e07a

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 120028
    .line 120029
    .line 120030
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 120031
    .line 120032
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 120033
    .line 120034
    .line 120035
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120038
    .line 120039
    .line 120040
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-nez v4, :cond_2

    .line 120051
    .line 120052
    const/16 v4, 0x1000

    .line 120053
    .line 120054
    new-array v4, v4, [B

    .line 120055
    .line 120056
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    const/4 v6, -0x1

    .line 120061
    if-eq v5, v6, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120071
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120072
    .line 120073
    .line 120074
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 120075
    .line 120076
    .line 120077
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 120078
    .line 120079
    .line 120080
    return-object v1

    .line 120081
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120082
    .line 120083
    .line 120084
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 120085
    .line 120086
    .line 120087
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 120088
    .line 120089
    .line 120090
    goto :goto_4

    .line 120091
    :catchall_0
    move-exception v1

    .line 120092
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 120093
    :catchall_1
    move-exception v4

    .line 120094
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :catchall_2
    move-exception v2

    .line 120099
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_1
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 120103
    :catchall_3
    move-exception v1

    .line 120104
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 120105
    :catchall_4
    move-exception v2

    .line 120106
    :try_start_e
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :catchall_5
    move-exception p0

    .line 120111
    :try_start_f
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_2
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 120115
    :catchall_6
    move-exception p0

    .line 120116
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 120117
    :catchall_7
    move-exception v1

    .line 120118
    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 120119
    .line 120120
    goto :goto_3

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :goto_4
    return-object v3
.end method

.method public static b([B)Z
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
    sget-object v3, Lcom/meituan/android/walmai/so/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf02fbe

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
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    array-length v1, p0

    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-ge v1, v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    aget-byte v1, p0, v2

    .line 120037
    .line 120038
    const/16 v3, 0x50

    .line 120039
    .line 120040
    if-ne v1, v3, :cond_2

    aget-byte p0, p0, v0

    const/16 v1, 0x4b

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method
