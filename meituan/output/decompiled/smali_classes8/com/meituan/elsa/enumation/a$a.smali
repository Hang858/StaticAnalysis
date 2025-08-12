.class public final Lcom/meituan/elsa/enumation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/enumation/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/enumation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/elsa/enumation/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/elsa/enumation/a$a;->a:Ljava/util/HashMap;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    .line 100008
    .line 100009
    const-string v2, "FFD8FFE0"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const-string v2, "89504E47"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/elsa/enumation/a;->c:Lcom/meituan/elsa/enumation/a;

    .line 100020
    const-string v2, "47494638"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/elsa/enumation/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2718a7

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    if-gtz v2, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    array-length v2, p0

    .line 120035
    const/4 v3, 0x0

    .line 120036
    :goto_0
    if-ge v3, v2, :cond_3

    .line 120037
    .line 120038
    aget-byte v4, p0, v3

    .line 120039
    .line 120040
    and-int/lit16 v4, v4, 0xff

    .line 120041
    .line 120042
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    const/4 v6, 0x2

    .line 120055
    if-ge v5, v6, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v3, v3, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/elsa/enumation/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/elsa/enumation/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e5531

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/elsa/enumation/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 120026
    .line 120027
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    .line 120029
    .line 120030
    const/4 p1, 0x4

    .line 120031
    :try_start_1
    new-array v3, p1, [B

    .line 120032
    .line 120033
    invoke-virtual {v2, v3, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/meituan/elsa/enumation/a$a;->b([B)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    move-object v0, p1

    .line 120041
    goto :goto_2

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    move-object v0, v2

    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    goto :goto_1

    .line 120046
    :catchall_1
    move-exception p1

    .line 120047
    :goto_0
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120050
    .line 120051
    .line 120052
    :catch_1
    :cond_1
    throw p1

    .line 120053
    :catch_2
    move-object v2, v0

    .line 120054
    :goto_1
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120057
    .line 120058
    .line 120059
    :catch_3
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/elsa/enumation/a;->f:Lcom/meituan/elsa/enumation/a;

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_3
    sget-object p1, Lcom/meituan/elsa/enumation/a$a;->a:Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/meituan/elsa/enumation/a;

    .line 120081
    .line 120082
    return-object p1

    .line 120083
    :cond_4
    sget-object p1, Lcom/meituan/elsa/enumation/a;->f:Lcom/meituan/elsa/enumation/a;

    .line 120084
    .line 120085
    return-object p1
.end method
