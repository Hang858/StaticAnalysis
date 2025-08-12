.class public final Lcom/meituan/dio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/dio/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Lcom/meituan/dio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/dio/g;

.field public c:Lcom/meituan/dio/c;

.field public d:[Lcom/meituan/dio/a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31aca7fc4e8d1000L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/dio/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6c991d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/dio/e$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/dio/e$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/dio/e;->a:Lcom/meituan/dio/e$a;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/dio/e;->e:Z

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/dio/e;->b:Lcom/meituan/dio/g;

    .line 120037
    .line 120038
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x92e1e2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/dio/e$a;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/dio/e$a;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/dio/e;->a:Lcom/meituan/dio/e$a;

    .line 130030
    .line 130031
    iput-boolean v1, p0, Lcom/meituan/dio/e;->e:Z

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/dio/f;

    invoke-direct {v0, p1}, Lcom/meituan/dio/f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/meituan/dio/e;->b:Lcom/meituan/dio/g;

    return-void
.end method

.method public static j(Lcom/meituan/dio/e;Z)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xd3c50

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    return v1

    .line 170040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/dio/e;->d()[Lcom/meituan/dio/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    return v3

    .line 170047
    :catchall_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meituan/dio/e;->c:Lcom/meituan/dio/c;

    .line 170048
    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    if-eqz v0, :cond_4

    .line 170052
    .line 170053
    return v3

    .line 170054
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170055
    .line 170056
    const-string v2, "Entries is null. Did you forget to call readEntries or readHeader?"

    .line 170057
    .line 170058
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170062
    :catchall_1
    :cond_4
    if-eqz p1, :cond_6

    .line 170063
    .line 170064
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/dio/e;->n()Lcom/meituan/dio/c;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    if-eqz p0, :cond_5

    .line 170069
    .line 170070
    const/4 v1, 0x1

    .line 170071
    :cond_5
    return v1

    .line 170072
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/dio/e;->l()[Lcom/meituan/dio/a;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170076
    if-eqz p0, :cond_7

    .line 170077
    .line 170078
    const/4 v1, 0x1

    .line 170079
    :catchall_2
    :cond_7
    return v1
.end method

.method public static k(Ljava/io/File;)Z
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
    sget-object v3, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcaec63

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
    new-instance v1, Lcom/meituan/dio/e;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/meituan/dio/e;-><init>(Ljava/io/File;)V

    .line 120032
    .line 120033
    .line 120034
    new-array p0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v1, p0, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x51bbf0

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-static {v1, v0}, Lcom/meituan/dio/e;->j(Lcom/meituan/dio/e;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static m(Ljava/io/InputStream;Lcom/meituan/dio/c;)[Lcom/meituan/dio/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1df0be

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [Lcom/meituan/dio/a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget v0, p1, Lcom/meituan/dio/c;->a:I

    .line 170029
    .line 170030
    new-array v0, v0, [B

    .line 170031
    .line 170032
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    iget v3, p1, Lcom/meituan/dio/c;->a:I

    .line 170037
    .line 170038
    if-ne p0, v3, :cond_3

    .line 170039
    .line 170040
    iget p0, p1, Lcom/meituan/dio/c;->b:I

    .line 170041
    .line 170042
    new-array p1, p0, [Lcom/meituan/dio/a;

    .line 170043
    .line 170044
    add-int/lit8 v3, v3, 0x10

    .line 170045
    .line 170046
    move v4, v3

    .line 170047
    const/4 v3, 0x0

    .line 170048
    :goto_0
    if-ge v1, p0, :cond_2

    .line 170049
    .line 170050
    invoke-static {v0, v3}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    const v6, -0x1ed72d07

    .line 170055
    .line 170056
    .line 170057
    xor-int/2addr v5, v6

    .line 170058
    new-instance v7, Lcom/meituan/dio/b;

    .line 170059
    .line 170060
    invoke-direct {v7, v5}, Lcom/meituan/dio/b;-><init>(I)V

    .line 170061
    .line 170062
    .line 170063
    add-int/lit8 v3, v3, 0x4

    .line 170064
    .line 170065
    invoke-static {v0, v3}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    xor-int/2addr v5, v6

    .line 170070
    add-int/lit8 v3, v3, 0x4

    .line 170071
    .line 170072
    invoke-static {v0, v3}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 170073
    .line 170074
    .line 170075
    move-result v8

    .line 170076
    xor-int/2addr v6, v8

    .line 170077
    add-int/lit8 v3, v3, 0x4

    .line 170078
    .line 170079
    iget-boolean v8, v7, Lcom/meituan/dio/b;->a:Z

    .line 170080
    .line 170081
    if-eqz v8, :cond_1

    .line 170082
    .line 170083
    invoke-static {v0, v3, v6}, Lcom/meituan/dio/utils/g;->b([BII)[B

    .line 170084
    .line 170085
    .line 170086
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 170087
    .line 170088
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170089
    .line 170090
    invoke-direct {v8, v0, v3, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170091
    .line 170092
    .line 170093
    add-int/2addr v3, v6

    .line 170094
    add-int/2addr v4, v2

    .line 170095
    new-instance v6, Lcom/meituan/dio/a;

    .line 170096
    .line 170097
    invoke-direct {v6, v8, v5, v4, v7}, Lcom/meituan/dio/a;-><init>(Ljava/lang/String;IILcom/meituan/dio/b;)V

    .line 170098
    .line 170099
    .line 170100
    aput-object v6, p1, v1

    .line 170101
    .line 170102
    add-int/2addr v4, v5

    .line 170103
    add-int/lit8 v1, v1, 0x1

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :catchall_0
    move-exception p0

    .line 170107
    new-instance p1, Ljava/io/IOException;

    .line 170108
    .line 170109
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170110
    .line 170111
    .line 170112
    throw p1

    .line 170113
    :cond_2
    return-object p1

    .line 170114
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 170115
    .line 170116
    const-string p1, "The size of indexes is illegal!"

    .line 170117
    .line 170118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170119
    .line 170120
    throw p0
.end method

.method public static o(Ljava/io/InputStream;)Lcom/meituan/dio/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x593f67

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
    check-cast p0, Lcom/meituan/dio/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v0, 0x10

    .line 120026
    .line 120027
    new-array v2, v0, [B

    .line 120028
    .line 120029
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    if-ne p0, v0, :cond_2

    .line 120034
    .line 120035
    invoke-static {v2, v1}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    const v0, -0x60d27de2

    .line 120040
    .line 120041
    .line 120042
    if-ne p0, v0, :cond_1

    .line 120043
    .line 120044
    new-instance p0, Lcom/meituan/dio/c;

    .line 120045
    .line 120046
    const/4 v0, 0x4

    .line 120047
    invoke-static {v2, v0}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const v1, -0x1ed72d07

    .line 120052
    .line 120053
    .line 120054
    xor-int/2addr v0, v1

    .line 120055
    const/16 v3, 0x8

    .line 120056
    .line 120057
    invoke-static {v2, v3}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    xor-int/2addr v3, v1

    .line 120062
    const/16 v4, 0xc

    .line 120063
    .line 120064
    invoke-static {v2, v4}, Lcom/meituan/dio/utils/a;->a([BI)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    xor-int/2addr v1, v2

    .line 120069
    invoke-direct {p0, v0, v3, v1}, Lcom/meituan/dio/c;-><init>(III)V

    .line 120070
    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 120074
    .line 120075
    const-string v0, "The file type is not DIO!"

    .line 120076
    .line 120077
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    throw p0

    .line 120081
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 120082
    .line 120083
    const-string v0, "The size of header is illegal!"

    .line 120084
    .line 120085
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/dio/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb58ede

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/dio/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/dio/e;->b(Ljava/lang/String;Ljava/util/Comparator;)Lcom/meituan/dio/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Comparator;)Lcom/meituan/dio/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/meituan/dio/a;",
            ">;)",
            "Lcom/meituan/dio/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x871088

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/dio/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/dio/e;->i(Ljava/lang/String;Ljava/util/Comparator;)I

    .line 170028
    .line 170029
    .line 170030
    move-result p1

    .line 170031
    if-gez p1, :cond_1

    .line 170032
    .line 170033
    const/4 p1, 0x0

    .line 170034
    return-object p1

    .line 170035
    :cond_1
    iget-object p2, p0, Lcom/meituan/dio/e;->d:[Lcom/meituan/dio/a;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final c(Lcom/meituan/dio/a;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x4502df

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, [B

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, "dioEntry can\'t be null"

    .line 170033
    .line 170034
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/dio/e;->b:Lcom/meituan/dio/g;

    .line 170038
    .line 170039
    instance-of v2, v0, Lcom/meituan/dio/f;

    .line 170040
    .line 170041
    if-nez v2, :cond_1

    .line 170042
    .line 170043
    const/4 p2, 0x0

    .line 170044
    :cond_1
    if-eqz p2, :cond_4

    .line 170045
    .line 170046
    check-cast v0, Lcom/meituan/dio/f;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/dio/f;->a()Ljava/io/FileInputStream;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p0}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Lcom/meituan/dio/utils/b;->c(Ljava/io/File;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    :try_start_0
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 170064
    .line 170065
    iget v0, p1, Lcom/meituan/dio/a;->c:I

    .line 170066
    .line 170067
    int-to-long v3, v0

    .line 170068
    iget v0, p1, Lcom/meituan/dio/a;->b:I

    .line 170069
    .line 170070
    int-to-long v5, v0

    .line 170071
    move-object v1, p2

    .line 170072
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    iget v1, p1, Lcom/meituan/dio/a;->b:I

    .line 170077
    .line 170078
    new-array v1, v1, [B

    .line 170079
    .line 170080
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p1, Lcom/meituan/dio/a;->d:Lcom/meituan/dio/b;

    .line 170084
    .line 170085
    iget-boolean p1, p1, Lcom/meituan/dio/b;->b:Z

    .line 170086
    .line 170087
    if-eqz p1, :cond_2

    .line 170088
    .line 170089
    invoke-static {v1}, Lcom/meituan/dio/utils/g;->a([B)[B

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170093
    :cond_2
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 170094
    .line 170095
    .line 170096
    return-object v1

    .line 170097
    :catchall_0
    move-exception p1

    .line 170098
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170099
    :catchall_1
    move-exception v0

    .line 170100
    if-eqz p2, :cond_3

    .line 170101
    .line 170102
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :catchall_2
    move-exception p2

    .line 170107
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_3
    :goto_0
    throw v0

    .line 170111
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/dio/e;->f(Lcom/meituan/dio/a;)Ljava/io/InputStream;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-static {p1}, Lcom/meituan/dio/utils/c;->d(Ljava/io/InputStream;)[B

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    return-object p1
.end method

.method public final d()[Lcom/meituan/dio/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8636fc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/meituan/dio/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/dio/e;->d:[Lcom/meituan/dio/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100027
    .line 100028
    const-string v1, "Entries is null. Did you forget to call readEntries?"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/dio/e;->b:Lcom/meituan/dio/g;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/dio/f;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/dio/f;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/dio/f;->a:Ljava/io/File;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lcom/meituan/dio/a;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13254b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/dio/e;->g(Lcom/meituan/dio/a;Z)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/meituan/dio/a;Z)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2b9ad5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/io/InputStream;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/dio/e;->b:Lcom/meituan/dio/g;

    .line 170033
    .line 170034
    check-cast v0, Lcom/meituan/dio/f;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Lcom/meituan/dio/f;->b()Ljava/io/InputStream;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    const/4 p1, 0x0

    .line 170043
    return-object p1

    .line 170044
    :cond_1
    const-string v1, "dioEntry can\'t be null"

    .line 170045
    .line 170046
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    if-eqz p2, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/dio/e;->e()Ljava/io/File;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-static {p2}, Lcom/meituan/dio/utils/b;->c(Ljava/io/File;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    new-instance p2, Lcom/meituan/dio/d;

    .line 170059
    .line 170060
    invoke-direct {p2, v0, p1}, Lcom/meituan/dio/d;-><init>(Ljava/io/InputStream;Lcom/meituan/dio/a;)V

    return-object p2
.end method

.method public final h(Lcom/meituan/dio/a;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x876d7a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/dio/e;->g(Lcom/meituan/dio/a;Z)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/meituan/dio/a;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4810de

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Lcom/meituan/dio/utils/f;->b(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    const/4 v2, -0x1

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v2

    .line 170039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/dio/e;->l()[Lcom/meituan/dio/a;

    .line 170040
    .line 170041
    .line 170042
    if-nez p2, :cond_2

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/dio/e;->a:Lcom/meituan/dio/e$a;

    .line 170045
    .line 170046
    :cond_2
    new-instance v0, Lcom/meituan/dio/a;

    .line 170047
    .line 170048
    const/4 v3, 0x0

    .line 170049
    invoke-direct {v0, p1, v2, v2, v3}, Lcom/meituan/dio/a;-><init>(Ljava/lang/String;IILcom/meituan/dio/b;)V

    .line 170050
    .line 170051
    .line 170052
    iget-boolean p1, p0, Lcom/meituan/dio/e;->e:Z

    .line 170053
    .line 170054
    if-eqz p1, :cond_4

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/dio/e;->d:[Lcom/meituan/dio/a;

    .line 170057
    .line 170058
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-gez p1, :cond_3

    .line 170063
    .line 170064
    return v2

    .line 170065
    :cond_3
    return p1

    .line 170066
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/dio/e;->d:[Lcom/meituan/dio/a;

    .line 170067
    .line 170068
    array-length v3, p1

    .line 170069
    if-ge v1, v3, :cond_6

    .line 170070
    .line 170071
    aget-object p1, p1, v1

    .line 170072
    .line 170073
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-nez p1, :cond_5

    .line 170078
    .line 170079
    return v1

    .line 170080
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final l()[Lcom/meituan/dio/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb21e4f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/meituan/dio/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/dio/e;->d:[Lcom/meituan/dio/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/dio/e;->d:[Lcom/meituan/dio/a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/meituan/dio/e;->b:Lcom/meituan/dio/g;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/dio/f;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/dio/f;->a()Ljava/io/FileInputStream;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100041
    :try_start_1
    iget-object v1, p0, Lcom/meituan/dio/e;->c:Lcom/meituan/dio/c;

    .line 100042
    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/dio/e;->o(Ljava/io/InputStream;)Lcom/meituan/dio/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/meituan/dio/e;->c:Lcom/meituan/dio/c;

    .line 100050
    .line 100051
    :cond_3
    iget-object v1, p0, Lcom/meituan/dio/e;->c:Lcom/meituan/dio/c;

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/dio/e;->m(Ljava/io/InputStream;Lcom/meituan/dio/c;)[Lcom/meituan/dio/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/dio/e;->d:[Lcom/meituan/dio/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100062
    .line 100063
    .line 100064
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100065
    move-object v0, v1

    .line 100066
    :goto_0
    return-object v0

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100069
    :catchall_1
    move-exception v2

    .line 100070
    if-eqz v0, :cond_5

    .line 100071
    .line 100072
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :catchall_2
    move-exception v0

    .line 100077
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_5
    :goto_1
    throw v2

    .line 100081
    :catchall_3
    move-exception v0

    .line 100082
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100083
    throw v0
.end method

.method public final n()Lcom/meituan/dio/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd706a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/dio/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/dio/e;->c:Lcom/meituan/dio/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/dio/e;->c:Lcom/meituan/dio/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/meituan/dio/e;->b:Lcom/meituan/dio/g;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/dio/f;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/dio/f;->a()Ljava/io/FileInputStream;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100041
    :try_start_1
    invoke-static {v0}, Lcom/meituan/dio/e;->o(Ljava/io/InputStream;)Lcom/meituan/dio/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/meituan/dio/e;->c:Lcom/meituan/dio/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100053
    move-object v0, v1

    .line 100054
    :goto_0
    return-object v0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100057
    :catchall_1
    move-exception v2

    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :catchall_2
    move-exception v0

    .line 100065
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    :goto_1
    throw v2

    .line 100069
    :catchall_3
    move-exception v0

    .line 100070
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/dio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f86db

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/dio/e;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/dio/e;->e:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/dio/e;->d()[Lcom/meituan/dio/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/dio/e;->a:Lcom/meituan/dio/e$a;

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/dio/e;->e:Z

    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0
.end method
