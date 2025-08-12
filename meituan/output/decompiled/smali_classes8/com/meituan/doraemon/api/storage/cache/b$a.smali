.class public final Lcom/meituan/doraemon/api/storage/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/storage/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/doraemon/api/storage/cache/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/storage/cache/b;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/meituan/doraemon/api/storage/cache/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/doraemon/api/storage/cache/b$a;->b:Lcom/meituan/doraemon/api/storage/cache/b;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/doraemon/api/storage/cache/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5badfc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/doraemon/api/storage/cache/b$a;->a:Ljava/lang/Object;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x627a91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/storage/cache/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e0d36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/b$a;->a()Ljava/lang/Class;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v1, Ljava/lang/String;

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/b$a;->a()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-class v1, [B

    .line 120036
    .line 120037
    if-ne v0, v1, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    return-object p1

    .line 120046
    :catch_0
    iget-object p1, p0, Lcom/meituan/doraemon/api/storage/cache/b$a;->a:Ljava/lang/Object;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/storage/cache/b$a;->b:Lcom/meituan/doraemon/api/storage/cache/b;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/doraemon/api/storage/cache/b;->c:Lcom/google/gson/Gson;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/b$a;->a()Ljava/lang/Class;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120064
    return-object p1

    .line 120065
    :catch_1
    move-exception p1

    .line 120066
    const-string v0, "MCCacheManager"

    .line 120067
    .line 120068
    invoke-static {v0, p1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/doraemon/api/storage/cache/b$a;->a:Ljava/lang/Object;

    .line 120072
    .line 120073
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/doraemon/api/storage/cache/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ec74e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/b$a;->a()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-class v1, Ljava/lang/String;

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/storage/cache/b$a;->a()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-class v1, [B

    .line 120040
    .line 120041
    if-ne v0, v1, :cond_2

    .line 120042
    .line 120043
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120044
    .line 120045
    check-cast p1, [B

    .line 120046
    .line 120047
    const-string v1, "ISO-8859-1"

    .line 120048
    .line 120049
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    return-object v0

    .line 120053
    :catch_0
    const-string p1, ""

    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/meituan/doraemon/api/storage/cache/b$a;->b:Lcom/meituan/doraemon/api/storage/cache/b;

    .line 120057
    .line 120058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/doraemon/api/storage/cache/b;->c:Lcom/google/gson/Gson;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1
.end method
