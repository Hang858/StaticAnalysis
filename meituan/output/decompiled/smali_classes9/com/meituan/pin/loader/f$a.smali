.class public final Lcom/meituan/pin/loader/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/pin/loader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    sget-object v3, Lcom/meituan/pin/loader/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc33ca

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "pathList"

    .line 120031
    .line 120032
    invoke-static {p0, v3}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v3, "nativeLibraryDirectories"

    .line 120041
    .line 120042
    invoke-static {p0, v3}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, [Ljava/io/File;

    .line 120051
    .line 120052
    new-instance v3, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    array-length v4, p0

    .line 120055
    add-int/2addr v4, v0

    .line 120056
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    array-length v0, p0

    .line 120060
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120061
    .line 120062
    aget-object v3, p0, v2

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v2, v2, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    sget-object v3, Lcom/meituan/pin/loader/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x8e53e9

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
    return-void

    .line 170025
    :cond_0
    const-string v0, "pathList"

    .line 170026
    .line 170027
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    const-string v0, "nativeLibraryDirectories"

    .line 170036
    .line 170037
    invoke-static {p0, v0}, Lcom/meituan/pin/loader/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    check-cast v3, [Ljava/io/File;

    .line 170046
    .line 170047
    new-instance v4, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    array-length v5, v3

    .line 170050
    add-int/2addr v5, v2

    .line 170051
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    array-length v2, v3

    .line 170058
    const/4 v5, 0x0

    .line 170059
    :goto_0
    if-ge v5, v2, :cond_2

    .line 170060
    .line 170061
    aget-object v6, v3, v5

    .line 170062
    .line 170063
    invoke-virtual {p1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v7

    .line 170067
    if-nez v7, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    new-array p1, v1, [Ljava/io/File;

    .line 170076
    .line 170077
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
