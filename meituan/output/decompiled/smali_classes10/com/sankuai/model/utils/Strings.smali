.class public Lcom/sankuai/model/utils/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4845f8c483486c3fL    # 1.4953197202424452E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x85a1ca

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180033
    .line 180034
    aput-object p0, v0, v2

    .line 180035
    .line 180036
    aput-object p1, v0, v3

    .line 180037
    .line 180038
    sget-object v1, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180039
    .line 180040
    const v3, 0x84fff7

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    const/4 v6, -0x1

    .line 180048
    if-eqz v4, :cond_1

    .line 180049
    .line 180050
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p0

    .line 180054
    check-cast p0, Ljava/lang/Long;

    .line 180055
    .line 180056
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180057
    .line 180058
    .line 180059
    move-result-wide p0

    .line 180060
    goto :goto_1

    .line 180061
    :cond_1
    const/16 v0, 0x1000

    .line 180062
    .line 180063
    :try_start_0
    new-array v0, v0, [C

    .line 180064
    .line 180065
    const-wide/16 v3, 0x0

    .line 180066
    .line 180067
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 180068
    .line 180069
    .line 180070
    move-result v1

    .line 180071
    if-eq v6, v1, :cond_2

    .line 180072
    .line 180073
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180074
    .line 180075
    .line 180076
    int-to-long v7, v1

    .line 180077
    add-long/2addr v3, v7

    .line 180078
    goto :goto_0

    .line 180079
    :cond_2
    move-wide p0, v3

    .line 180080
    :goto_1
    const-wide/32 v0, 0x7fffffff

    .line 180081
    .line 180082
    .line 180083
    cmp-long v2, p0, v0

    .line 180084
    .line 180085
    if-lez v2, :cond_3

    .line 180086
    .line 180087
    goto :goto_2

    .line 180088
    :cond_3
    long-to-int v6, p0

    .line 180089
    :goto_2
    return v6

    .line 180090
    :catch_0
    move-exception p0

    .line 180091
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180092
    .line 180093
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180094
    .line 180095
    .line 180096
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xbf6805

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p1, :cond_6

    .line 180029
    .line 180030
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    goto :goto_2

    .line 180037
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v3

    .line 180047
    invoke-static {v3}, Lcom/sankuai/model/utils/Strings;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v3

    .line 180051
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180055
    .line 180056
    .line 180057
    move-result v3

    .line 180058
    if-eqz v3, :cond_5

    .line 180059
    .line 180060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v3

    .line 180064
    new-array v5, v2, [Ljava/lang/Object;

    .line 180065
    .line 180066
    aput-object v3, v5, v1

    .line 180067
    .line 180068
    sget-object v6, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180069
    .line 180070
    const v7, 0xd86c71

    .line 180071
    .line 180072
    .line 180073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180074
    .line 180075
    .line 180076
    move-result v8

    .line 180077
    if-eqz v8, :cond_3

    .line 180078
    .line 180079
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v5

    .line 180083
    check-cast v5, Ljava/lang/Boolean;

    .line 180084
    .line 180085
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180086
    .line 180087
    .line 180088
    move-result v5

    .line 180089
    goto :goto_1

    .line 180090
    :cond_3
    invoke-static {v3}, Lcom/sankuai/model/utils/Strings;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v5

    .line 180094
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v5

    .line 180098
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180099
    .line 180100
    .line 180101
    move-result v5

    .line 180102
    if-eqz v5, :cond_4

    .line 180103
    .line 180104
    const/4 v5, 0x1

    .line 180105
    goto :goto_1

    .line 180106
    :cond_4
    const/4 v5, 0x0

    .line 180107
    :goto_1
    if-eqz v5, :cond_2

    .line 180108
    .line 180109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180110
    .line 180111
    .line 180112
    invoke-static {v3}, Lcom/sankuai/model/utils/Strings;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v3

    .line 180116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180117
    .line 180118
    .line 180119
    goto :goto_0

    .line 180120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x898dbf

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, "UTF-8"

    .line 120032
    .line 120033
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    array-length v3, p0

    .line 120047
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120048
    .line 120049
    aget-byte v4, p0, v2

    .line 120050
    .line 120051
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-ne v5, v0, :cond_1

    .line 120060
    .line 120061
    const/16 v5, 0x30

    .line 120062
    .line 120063
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    sub-int/2addr v5, v0

    .line 120071
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    add-int/lit8 v5, v5, -0x2

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    return-object p0

    .line 120100
    :catch_0
    move-exception p0

    .line 120101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120102
    .line 120103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120104
    .line 120105
    .line 120106
    throw v0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x74206f

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
    new-instance v0, Ljava/io/StringWriter;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v0}, Lcom/sankuai/model/utils/Strings;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x93544c

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p0, v3, v2

    .line 120031
    .line 120032
    aput-object v1, v3, v0

    .line 120033
    .line 120034
    sget-object v5, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0xb3bf5e

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_1
    if-nez p0, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    instance-of v1, p0, Ljava/io/InputStream;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    check-cast p0, Ljava/io/InputStream;

    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/sankuai/model/utils/Strings;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    instance-of v1, p0, Ljava/io/Reader;

    .line 120067
    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    check-cast p0, Ljava/io/Reader;

    .line 120071
    .line 120072
    new-array v0, v0, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object p0, v0, v2

    .line 120075
    .line 120076
    sget-object v1, Lcom/sankuai/model/utils/Strings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v2, 0x8cfc81

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_4

    .line 120086
    .line 120087
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    check-cast p0, Ljava/lang/String;

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    new-instance v0, Ljava/io/StringWriter;

    .line 120095
    .line 120096
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p0, v0}, Lcom/sankuai/model/utils/Strings;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    :goto_0
    move-object v1, p0

    .line 120107
    goto :goto_1

    .line 120108
    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const-string v1, ", "

    .line 120111
    .line 120112
    if-eqz v0, :cond_6

    .line 120113
    .line 120114
    check-cast p0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    invoke-static {v1, p0}, Lcom/sankuai/model/utils/Strings;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 120126
    .line 120127
    if-eqz v0, :cond_7

    .line 120128
    .line 120129
    check-cast p0, Ljava/util/Collection;

    .line 120130
    .line 120131
    invoke-static {v1, p0}, Lcom/sankuai/model/utils/Strings;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    goto :goto_1

    .line 120136
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    :goto_1
    move-object p0, v1

    .line 120141
    :goto_2
    return-object p0
.end method
