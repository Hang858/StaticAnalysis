.class public final Lcom/meituan/android/yoda/model/behavior/tool/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5671ca793c76a94cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 6

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
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6cf64c    # 1.0006588E-38f

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
    new-instance v0, Ljava/util/zip/Deflater;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120040
    .line 120041
    array-length v3, p0

    .line 120042
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    const/16 v3, 0x400

    .line 120046
    .line 120047
    :try_start_0
    new-array v3, v3, [B

    .line 120048
    .line 120049
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-nez v4, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    :catch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :catchall_0
    move-exception p0

    .line 120072
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120073
    .line 120074
    .line 120075
    :catch_1
    throw p0

    .line 120076
    :catch_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 120077
    .line 120078
    .line 120079
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd96fd5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/tool/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/yoda/xxtea/b;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
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
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/tool/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf8b1d0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v4, "="

    .line 120066
    .line 120067
    invoke-static {v1, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v2, "&"

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120083
    .line 120084
    .line 120085
    move-result p0

    .line 120086
    sub-int/2addr p0, v0

    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/tool/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
