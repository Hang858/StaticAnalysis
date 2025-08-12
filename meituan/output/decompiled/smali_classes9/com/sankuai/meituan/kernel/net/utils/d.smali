.class public final Lcom/sankuai/meituan/kernel/net/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/utils/d$b;,
        Lcom/sankuai/meituan/kernel/net/utils/d$c;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6fd4a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, -0x3e8

    if-lt p0, v0, :cond_1

    const/16 v0, 0x258

    if-gt p0, v0, :cond_1

    add-int/lit16 p0, p0, 0x2710

    :cond_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2dc8e6

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v0, "[(\\u4e00-\\u9fa5)]"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0
.end method

.method public static c([BLjava/nio/charset/Charset;Ljava/lang/String;)Ljava/io/Reader;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xa6d9b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/io/Reader;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-eqz p0, :cond_4

    .line 220032
    .line 220033
    array-length p1, p0

    .line 220034
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    goto :goto_2

    .line 220037
    :cond_1
    if-eqz p2, :cond_2

    .line 220038
    .line 220039
    :try_start_0
    const-string p1, "gzip"

    .line 220040
    .line 220041
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    if-eqz p1, :cond_2

    .line 220046
    .line 220047
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 220048
    .line 220049
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 220050
    .line 220051
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220052
    .line 220053
    .line 220054
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 220059
    .line 220060
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 220061
    .line 220062
    .line 220063
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 220064
    .line 220065
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220066
    .line 220067
    .line 220068
    :try_start_2
    new-instance p2, Ljava/io/InputStreamReader;

    .line 220069
    .line 220070
    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220071
    .line 220072
    .line 220073
    return-object p2

    .line 220074
    :catch_0
    move-object p0, v1

    .line 220075
    goto :goto_1

    .line 220076
    :catch_1
    move-object p0, v1

    .line 220077
    move-object p1, p0

    .line 220078
    :catch_2
    :goto_1
    if-eqz p1, :cond_3

    .line 220079
    .line 220080
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 220081
    .line 220082
    .line 220083
    :cond_3
    if-eqz p0, :cond_4

    .line 220084
    .line 220085
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 220086
    .line 220087
    .line 220088
    :catch_3
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object p3, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v1, 0x0

    .line 280023
    const v2, 0x2b4e0

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Ljava/util/Map;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 280040
    .line 280041
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    if-nez v0, :cond_1

    .line 280049
    .line 280050
    return-object p3

    .line 280051
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280052
    .line 280053
    .line 280054
    move-result v1

    .line 280055
    if-nez v1, :cond_2

    .line 280056
    .line 280057
    const-string v1, "businessCode"

    .line 280058
    .line 280059
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p1

    .line 280066
    const-string p2, "code"

    .line 280067
    .line 280068
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    const-string p1, "from"

    .line 280072
    .line 280073
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->c()J

    .line 280077
    .line 280078
    .line 280079
    move-result-wide p0

    .line 280080
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280081
    .line 280082
    .line 280083
    move-result-object p0

    .line 280084
    const-string p1, "userId"

    .line 280085
    .line 280086
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->isAppBackground()Z

    .line 280090
    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    const-string p1, "isBg"

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static e(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8b6c60

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const v0, 0x7fffffff

    .line 170033
    .line 170034
    .line 170035
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    :goto_0
    if-nez v2, :cond_2

    .line 170047
    .line 170048
    return v0

    .line 170049
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 170050
    .line 170051
    .line 170052
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    goto :goto_1

    .line 170054
    :catch_0
    const p0, 0x7fffffff

    .line 170055
    .line 170056
    .line 170057
    :goto_1
    if-ne v0, p0, :cond_3

    .line 170058
    .line 170059
    return v0

    .line 170060
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/utils/d;->a(I)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/Reader;)I
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3bcdde

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const/16 p0, -0x3e6

    .line 120032
    .line 120033
    return p0

    .line 120034
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-object p0, v4

    .line 120045
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p0, v1, v2

    .line 120048
    .line 120049
    sget-object v3, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v5, 0xe074f7

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    check-cast p0, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    goto/16 :goto_b

    .line 120071
    .line 120072
    :cond_2
    const/16 v1, -0x3e5

    .line 120073
    .line 120074
    if-nez p0, :cond_3

    .line 120075
    .line 120076
    :goto_1
    const/16 p0, -0x3e5

    .line 120077
    .line 120078
    goto/16 :goto_b

    .line 120079
    .line 120080
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-eqz v3, :cond_4

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_5

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_6

    .line 120099
    .line 120100
    const/16 p0, 0x2323

    .line 120101
    .line 120102
    goto/16 :goto_b

    .line 120103
    .line 120104
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120108
    goto :goto_2

    .line 120109
    :catch_1
    move-object p0, v4

    .line 120110
    :goto_2
    if-nez p0, :cond_7

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_7
    const-string v1, "code"

    .line 120114
    .line 120115
    invoke-static {p0, v1}, Lcom/sankuai/meituan/kernel/net/utils/d;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    const v5, 0x7fffffff

    .line 120120
    .line 120121
    .line 120122
    if-eq v5, v3, :cond_8

    .line 120123
    .line 120124
    :goto_3
    move p0, v3

    .line 120125
    goto/16 :goto_b

    .line 120126
    .line 120127
    :cond_8
    const-string v3, "status"

    .line 120128
    .line 120129
    invoke-static {p0, v3}, Lcom/sankuai/meituan/kernel/net/utils/d;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-eq v5, v3, :cond_9

    .line 120134
    .line 120135
    :goto_4
    goto :goto_3

    .line 120136
    :cond_9
    const-string v3, "apicode"

    .line 120137
    .line 120138
    invoke-static {p0, v3}, Lcom/sankuai/meituan/kernel/net/utils/d;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-eq v5, v3, :cond_a

    .line 120143
    .line 120144
    goto :goto_4

    .line 120145
    :cond_a
    const-string v3, "statusCode"

    .line 120146
    .line 120147
    invoke-static {p0, v3}, Lcom/sankuai/meituan/kernel/net/utils/d;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eq v5, v3, :cond_b

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_b
    new-array v3, v0, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object p0, v3, v2

    .line 120157
    .line 120158
    sget-object v6, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v7, 0xe5e443

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v8

    .line 120167
    if-eqz v8, :cond_c

    .line 120168
    .line 120169
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Ljava/lang/Integer;

    .line 120174
    .line 120175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    goto :goto_7

    .line 120180
    :cond_c
    :try_start_2
    const-string v3, "state"

    .line 120181
    .line 120182
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    if-nez v3, :cond_d

    .line 120187
    .line 120188
    goto :goto_5

    .line 120189
    :cond_d
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    :goto_5
    if-nez v4, :cond_e

    .line 120194
    .line 120195
    goto :goto_6

    .line 120196
    :cond_e
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120200
    if-eqz v3, :cond_f

    .line 120201
    .line 120202
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/d;->a(I)I

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    goto :goto_7

    .line 120207
    :cond_f
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/utils/d;->a(I)I

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    goto :goto_7

    .line 120212
    :catch_2
    :goto_6
    const v0, 0x7fffffff

    .line 120213
    .line 120214
    .line 120215
    :goto_7
    if-eq v5, v0, :cond_10

    .line 120216
    .line 120217
    :goto_8
    move p0, v0

    .line 120218
    goto :goto_b

    .line 120219
    :cond_10
    :try_start_3
    const-string v0, "error"

    .line 120220
    .line 120221
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    if-eqz v0, :cond_11

    .line 120226
    .line 120227
    invoke-static {v0, v1}, Lcom/sankuai/meituan/kernel/net/utils/d;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 120228
    .line 120229
    .line 120230
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120231
    if-eq v5, v0, :cond_11

    .line 120232
    .line 120233
    goto :goto_8

    .line 120234
    :catch_3
    :cond_11
    :try_start_4
    const-string v0, "data"

    .line 120235
    .line 120236
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p0

    .line 120240
    if-eqz p0, :cond_16

    .line 120241
    .line 120242
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v0

    .line 120246
    const/16 v1, 0x2325

    .line 120247
    .line 120248
    const/16 v2, 0x2324

    .line 120249
    .line 120250
    if-eqz v0, :cond_13

    .line 120251
    .line 120252
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p0

    .line 120256
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 120257
    .line 120258
    .line 120259
    move-result p0

    .line 120260
    if-lez p0, :cond_12

    .line 120261
    .line 120262
    :goto_9
    const/16 p0, 0x2325

    .line 120263
    .line 120264
    goto :goto_b

    .line 120265
    :cond_12
    :goto_a
    const/16 p0, 0x2324

    .line 120266
    .line 120267
    goto :goto_b

    .line 120268
    :cond_13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    if-eqz v0, :cond_14

    .line 120273
    .line 120274
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p0

    .line 120278
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120279
    .line 120280
    .line 120281
    move-result p0

    .line 120282
    if-lez p0, :cond_12

    .line 120283
    .line 120284
    goto :goto_9

    .line 120285
    :cond_14
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v0

    .line 120289
    if-eqz v0, :cond_15

    .line 120290
    .line 120291
    goto :goto_9

    .line 120292
    :cond_15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120293
    .line 120294
    .line 120295
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120296
    if-eqz p0, :cond_16

    .line 120297
    .line 120298
    goto :goto_a

    .line 120299
    :catch_4
    :cond_16
    const/16 p0, 0x2327

    .line 120300
    :goto_b
    return p0
.end method

.method public static g([BLjava/nio/charset/Charset;Ljava/lang/String;)I
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xe732af

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Integer;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/kernel/net/utils/d;->c([BLjava/nio/charset/Charset;Ljava/lang/String;)Ljava/io/Reader;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v2

    .line 220039
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/utils/d;->f(Ljava/io/Reader;)I

    .line 220040
    .line 220041
    .line 220042
    move-result p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220043
    if-eqz v2, :cond_1

    .line 220044
    .line 220045
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220046
    .line 220047
    .line 220048
    :catch_0
    :cond_1
    return p0

    .line 220049
    :catchall_0
    const/16 p0, -0x2be

    .line 220050
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return p0

    :catch_2
    const/16 p0, -0x2bd

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

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
    sget-object p0, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x91fe3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p0}, Lcom/sankuai/meituan/kernel/net/base/b;->f()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1665d

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "http"

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return v1

    .line 120038
    :cond_1
    const-string v0, "https"

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    return v1
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x59db6c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/kernel/net/utils/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "mt-netmodule"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sput-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 100040
    .line 100041
    :cond_1
    monitor-exit v0

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v1

    .line 100046
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/utils/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public static k(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbfd5e2

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x61a8

    if-le p0, v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public static l(Lokhttp3/Headers;)I
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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x61aaa4

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x19be22

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, ";"

    .line 120038
    .line 120039
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    if-eqz p0, :cond_3

    .line 120044
    .line 120045
    array-length v3, p0

    .line 120046
    if-lez v3, :cond_3

    .line 120047
    .line 120048
    array-length v3, p0

    .line 120049
    const/4 v4, 0x0

    .line 120050
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120051
    .line 120052
    aget-object v5, p0, v4

    .line 120053
    .line 120054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-nez v6, :cond_2

    .line 120059
    .line 120060
    const-string v6, "="

    .line 120061
    .line 120062
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    if-eqz v5, :cond_2

    .line 120067
    .line 120068
    array-length v6, v5

    .line 120069
    const/4 v7, 0x2

    .line 120070
    if-ne v6, v7, :cond_2

    .line 120071
    .line 120072
    aget-object v6, v5, v2

    .line 120073
    .line 120074
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-nez v6, :cond_2

    .line 120079
    .line 120080
    aget-object v6, v5, v0

    .line 120081
    .line 120082
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-nez v6, :cond_2

    .line 120087
    .line 120088
    aget-object v6, v5, v2

    .line 120089
    .line 120090
    aget-object v5, v5, v0

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static n(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf48bb0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/utils/d;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/kernel/net/utils/d$a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/kernel/net/utils/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static o(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2fe2fe

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->host()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/utils/d;->n(Ljava/lang/String;)V

    return-void
.end method
