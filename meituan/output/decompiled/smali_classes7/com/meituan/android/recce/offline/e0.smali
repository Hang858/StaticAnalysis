.class public final Lcom/meituan/android/recce/offline/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10dba9f10c397521L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "^\\d+(\\.\\d+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/offline/e0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xac3b5e

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    const-string v2, ""

    .line 120028
    .line 120029
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p0, :cond_3

    .line 120033
    .line 120034
    array-length v2, p0

    .line 120035
    if-lez v2, :cond_3

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    :goto_0
    array-length v3, p0

    .line 120039
    if-ge v2, v3, :cond_2

    .line 120040
    .line 120041
    aget-byte v3, p0, v2

    .line 120042
    .line 120043
    and-int/lit16 v3, v3, 0xff

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    const/4 v5, 0x2

    .line 120054
    if-ge v4, v5, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    add-int/lit8 v2, v2, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    return-object p0

    .line 120070
    :cond_3
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x69dbf0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/recce/offline/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    invoke-static {p1}, Lcom/meituan/android/recce/offline/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    const-string v0, "\\."

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    if-nez p0, :cond_1

    .line 150051
    .line 150052
    return v1

    .line 150053
    :cond_1
    if-nez p1, :cond_2

    .line 150054
    .line 150055
    return v1

    .line 150056
    :cond_2
    const/4 v0, 0x0

    .line 150057
    :goto_0
    array-length v3, p0

    .line 150058
    if-lt v0, v3, :cond_4

    .line 150059
    .line 150060
    array-length v3, p1

    .line 150061
    if-ge v0, v3, :cond_3

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    return v1

    .line 150065
    :cond_4
    :goto_1
    array-length v3, p0

    .line 150066
    if-ge v0, v3, :cond_5

    .line 150067
    .line 150068
    aget-object v3, p0, v0

    .line 150069
    .line 150070
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150071
    .line 150072
    .line 150073
    move-result v3

    .line 150074
    goto :goto_2

    .line 150075
    :cond_5
    const/4 v3, 0x0

    .line 150076
    :goto_2
    array-length v4, p1

    .line 150077
    if-ge v0, v4, :cond_6

    .line 150078
    .line 150079
    aget-object v4, p1, v0

    .line 150080
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-le v3, v4, :cond_7

    return v2

    :cond_7
    if-ge v3, v4, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xfed9a7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const/16 v0, 0x400

    .line 150026
    .line 150027
    new-array v0, v0, [B

    .line 150028
    .line 150029
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 150030
    .line 150031
    .line 150032
    move-result v2

    .line 150033
    const/4 v3, -0x1

    .line 150034
    if-eq v2, v3, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x822966

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/u;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-lez v2, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    if-eqz p0, :cond_2

    .line 150053
    .line 150054
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    if-lez v1, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150061
    .line 150062
    .line 150063
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/recce/offline/q;->b(Ljava/lang/String;)Ljava/util/List;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    if-eqz p0, :cond_3

    .line 150068
    .line 150069
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    if-lez p1, :cond_3

    .line 150074
    .line 150075
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xef04ce

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    const/16 v0, 0x400

    .line 120029
    .line 120030
    new-array v2, v0, [B

    .line 120031
    .line 120032
    :try_start_0
    const-string v4, "MD5"

    .line 120033
    .line 120034
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    const/4 v6, -0x1

    .line 120043
    if-eq v5, v6, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v4, v2, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {p0}, Lcom/meituan/android/recce/offline/e0;->a([B)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    return-object p0

    :catch_0
    return-object v3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x664fa7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_3

    .line 150029
    .line 150030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 150038
    .line 150039
    const-string v1, "info.json"

    .line 150040
    .line 150041
    invoke-direct {v0, p1, v1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-eqz p1, :cond_3

    .line 150049
    .line 150050
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->c()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    if-nez p1, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->n()[B

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150064
    .line 150065
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150066
    .line 150067
    .line 150068
    new-instance v0, Lcom/meituan/android/recce/offline/e0$a;

    .line 150069
    .line 150070
    invoke-direct {v0}, Lcom/meituan/android/recce/offline/e0$a;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    invoke-static {p0, p1, v0}, Lcom/meituan/android/recce/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    check-cast p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150078
    .line 150079
    return-object p0

    .line 150080
    :catch_0
    move-exception p0

    .line 150081
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x58fe17

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
    sget-object v0, Lcom/meituan/android/recce/offline/e0;->a:Ljava/util/regex/Pattern;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xde1325

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    return v2

    .line 170042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_3

    .line 170047
    .line 170048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_3

    .line 170053
    .line 170054
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-ltz p1, :cond_2

    .line 170059
    .line 170060
    invoke-static {p0, p2}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result p0

    .line 170064
    if-gtz p0, :cond_2

    .line 170065
    .line 170066
    const/4 v1, 0x1

    .line 170067
    :cond_2
    return v1

    .line 170068
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-nez v0, :cond_5

    .line 170073
    .line 170074
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170075
    .line 170076
    .line 170077
    move-result p0

    .line 170078
    if-ltz p0, :cond_4

    .line 170079
    .line 170080
    const/4 v1, 0x1

    .line 170081
    :cond_4
    return v1

    .line 170082
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-nez p1, :cond_7

    .line 170087
    .line 170088
    invoke-static {p0, p2}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170089
    .line 170090
    move-result p0

    if-gtz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59e09b

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-class v1, Lcom/meituan/android/recce/ReccePlugin;

    .line 120031
    .line 120032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-lez v2, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/meituan/android/recce/ReccePlugin;

    .line 120059
    .line 120060
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->a()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-nez v3, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->h()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_1

    .line 120079
    .line 120080
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-eqz v3, :cond_2

    .line 120085
    .line 120086
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->a()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->h()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->a()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->h()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/recce/offline/m;",
            ">;",
            "Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x31574f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->getDefaultVersion()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    :cond_1
    invoke-static {p0, v2}, Lcom/meituan/android/recce/offline/e0;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 150035
    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/recce/offline/m;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x2d98f3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_7

    .line 150029
    .line 150030
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    goto :goto_2

    .line 150037
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150040
    .line 150041
    .line 150042
    sget-object p0, Lcom/meituan/android/recce/offline/c0;->a:Lcom/meituan/android/recce/offline/c0;

    .line 150043
    .line 150044
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    .line 150051
    if-eqz p0, :cond_2

    .line 150052
    .line 150053
    return-object v1

    .line 150054
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 150055
    .line 150056
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v6

    .line 150067
    if-eqz v6, :cond_5

    .line 150068
    .line 150069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v6

    .line 150073
    check-cast v6, Lcom/meituan/android/recce/offline/m;

    .line 150074
    .line 150075
    if-eqz v6, :cond_3

    .line 150076
    .line 150077
    invoke-interface {v6}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v7

    .line 150081
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v7

    .line 150085
    if-eqz v7, :cond_3

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_3
    if-eqz v6, :cond_4

    .line 150089
    .line 150090
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 150094
    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_5
    sget-object p1, Lcom/meituan/android/recce/offline/d0;->a:Lcom/meituan/android/recce/offline/d0;

    .line 150098
    .line 150099
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150100
    .line 150101
    .line 150102
    new-array p1, v2, [Lcom/meituan/android/recce/offline/m;

    .line 150103
    .line 150104
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    check-cast p0, [Lcom/meituan/android/recce/offline/m;

    .line 150109
    .line 150110
    new-array p1, v0, [Ljava/lang/Object;

    .line 150111
    .line 150112
    aput-object v1, p1, v2

    .line 150113
    .line 150114
    aput-object p0, p1, v3

    .line 150115
    .line 150116
    sget-object v0, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150117
    .line 150118
    const v2, 0x8887e8

    .line 150119
    .line 150120
    .line 150121
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v3

    .line 150125
    if-eqz v3, :cond_6

    .line 150126
    .line 150127
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_6
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    :goto_1
    return-object v1

    .line 150135
    :cond_7
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 150136
    .line 150137
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150138
    .line 150139
    .line 150140
    return-object p0
.end method
