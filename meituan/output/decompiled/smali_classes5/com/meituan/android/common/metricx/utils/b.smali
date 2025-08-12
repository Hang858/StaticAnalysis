.class public final Lcom/meituan/android/common/metricx/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bf57bcf1750cfecL    # -3.93828514296565E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/metricx/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x895f46

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-nez v0, :cond_2

    .line 430030
    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    goto :goto_2

    .line 430034
    :cond_1
    const-string v0, "UTF-8"

    .line 430035
    .line 430036
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 430037
    .line 430038
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430039
    .line 430040
    .line 430041
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430052
    .line 430053
    .line 430054
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430055
    .line 430056
    .line 430057
    return-void

    .line 430058
    :catchall_0
    move-exception p0

    .line 430059
    move-object v2, v1

    .line 430060
    goto :goto_0

    .line 430061
    :catch_0
    move-object v2, v1

    .line 430062
    goto :goto_1

    .line 430063
    :catchall_1
    move-exception p0

    .line 430064
    :goto_0
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430065
    .line 430066
    .line 430067
    throw p0

    .line 430068
    :catch_1
    :goto_1
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430069
    .line 430070
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfa8f88

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    const-string v0, "UTF-8"

    .line 120033
    .line 120034
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 120040
    .line 120041
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120042
    .line 120043
    .line 120044
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120068
    .line 120069
    .line 120070
    return-object p0

    .line 120071
    :catchall_0
    move-exception p0

    .line 120072
    move-object v2, v3

    .line 120073
    goto :goto_0

    .line 120074
    :catchall_1
    move-exception p0

    .line 120075
    :goto_0
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120079
    .line 120080
    .line 120081
    throw p0

    .line 120082
    :catch_0
    move-object v3, v2

    .line 120083
    :catch_1
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120087
    .line 120088
    .line 120089
    return-object v2
.end method
