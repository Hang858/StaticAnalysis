.class public final Lcom/meituan/android/walmai/so/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/dydx/FileBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/walmai/so/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x700975d5098258bfL    # -9.07385482853581E-232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v0, v1, v2

    .line 100015
    .line 100016
    sget-object v2, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    const v4, 0x229e5f

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getStoragePath(Landroid/content/Context;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    sput-object v0, Lcom/meituan/android/walmai/so/e;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/walmai/so/e;->b:Ljava/util/HashMap;

    .line 100047
    .line 100048
    new-instance v0, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/so/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf1e024

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
    new-instance v0, Ljava/io/File;

    .line 120023
    .line 120024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/walmai/so/e;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, "lib"

    .line 120032
    .line 120033
    const-string v4, ".so"

    .line 120034
    .line 120035
    invoke-static {v1, v2, v3, p0, v4}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/android/walmai/so/b;->c(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public static b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x909f1e

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
    sget-object v0, Lcom/meituan/android/walmai/so/e;->b:Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->a(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2afb1

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
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->e(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120037
    .line 120038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    sget-object v4, Lcom/meituan/android/walmai/so/e;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v5, "lib"

    .line 120046
    .line 120047
    const-string v6, ".so"

    .line 120048
    .line 120049
    invoke-static {v3, v4, v5, p0, v6}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static d(Lcom/meituan/android/pin/dydx/BizFileBean;)[B
    .locals 6

    .line 120000
    const-string v0, "S_D_M"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x32a2a0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, [B

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "fullFile"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/meituan/android/walmai/so/g;->b([B)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/meituan/android/walmai/so/g;->a([B)[B

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :cond_1
    iput-object v3, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    return-object v1

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    const-string v1, "fullFile e: "

    .line 120053
    .line 120054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120073
    .line 120074
    const-string v1, "full err "

    .line 120075
    .line 120076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    throw v0
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8c2e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/walmai/so/b;->a(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;
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
    sget-object v1, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe7f5f6

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
    check-cast p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/walmai/so/e;->b:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return-object v1

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/walmai/so/b;->a(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x44732a

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
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->c(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->f(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/walmai/so/e;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v3, "lib"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, ".so"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 120064
    .line 120065
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120066
    .line 120067
    .line 120068
    :try_start_1
    invoke-static {v3}, Lcom/meituan/android/walmai/so/e;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-nez v5, :cond_3

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->md5:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    if-nez v0, :cond_2

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120088
    .line 120089
    .line 120090
    return-object v1

    .line 120091
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120092
    .line 120093
    .line 120094
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120095
    .line 120096
    .line 120097
    return-object v2

    .line 120098
    :catchall_0
    move-exception v0

    .line 120099
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120100
    :catchall_1
    move-exception v1

    .line 120101
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :catchall_2
    move-exception v3

    .line 120106
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120110
    :catchall_3
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->b(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    return-object v2
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x637030

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/16 v3, 0x400

    .line 120031
    .line 120032
    new-array v3, v3, [B

    .line 120033
    .line 120034
    :try_start_0
    const-string v4, "MD5"

    .line 120035
    .line 120036
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    const/4 v6, -0x1

    .line 120045
    if-eq v5, v6, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v4, v3, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    array-length v3, p0

    .line 120056
    :goto_1
    if-ge v2, v3, :cond_3

    .line 120057
    .line 120058
    aget-byte v4, p0, v2

    .line 120059
    .line 120060
    and-int/lit16 v4, v4, 0xff

    .line 120061
    .line 120062
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-ne v5, v0, :cond_2

    .line 120071
    .line 120072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v6, "0"

    .line 120078
    .line 120079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    add-int/lit8 v2, v2, 0x1

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :catchall_0
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    return-object p0
.end method

.method public static i(Lcom/meituan/android/pin/dydx/BizFileBean;)[B
    .locals 9
    .param p0    # Lcom/meituan/android/pin/dydx/BizFileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "S_D_M"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xbfc3bc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, [B

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "patchFile"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/pin/loader/diff/b;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v5, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-direct {v1, v3, v5}, Lcom/meituan/pin/loader/diff/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-static {v3}, Lcom/meituan/android/walmai/so/g;->b([B)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_1

    .line 120052
    .line 120053
    invoke-static {v3}, Lcom/meituan/android/walmai/so/g;->a([B)[B

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    :cond_1
    iput-object v3, v1, Lcom/meituan/pin/loader/diff/b;->a:[B

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v3, v1, Lcom/meituan/pin/loader/diff/b;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v3, v1, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->coreMd5:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v3, v1, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    new-instance v3, Ljava/io/FileInputStream;

    .line 120072
    .line 120073
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    sget-object v6, Lcom/meituan/android/walmai/so/e;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    const-string v6, "lib"

    .line 120084
    .line 120085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    iget-object v6, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v6, ".so"

    .line 120094
    .line 120095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    const-wide/16 v6, 0x0

    .line 120110
    .line 120111
    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120112
    .line 120113
    .line 120114
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 120115
    .line 120116
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120117
    .line 120118
    .line 120119
    const/16 v6, 0x1000

    .line 120120
    .line 120121
    :try_start_1
    new-array v6, v6, [B

    .line 120122
    .line 120123
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    const/4 v8, -0x1

    .line 120128
    if-eq v7, v8, :cond_2

    .line 120129
    .line 120130
    invoke-virtual {v5, v6, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v1, v3}, Lcom/meituan/pin/loader/diff/b;->a([B)[B

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    iput-object v4, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120143
    .line 120144
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120145
    .line 120146
    .line 120147
    return-object v1

    .line 120148
    :catchall_0
    move-exception v1

    .line 120149
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120150
    :catchall_1
    move-exception v3

    .line 120151
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :catchall_2
    move-exception v4

    .line 120156
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120157
    .line 120158
    .line 120159
    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120160
    :catchall_3
    move-exception v1

    .line 120161
    iget-object p0, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {p0, v2}, Lcom/meituan/android/walmai/so/b;->e(Ljava/lang/String;Z)V

    .line 120164
    .line 120165
    .line 120166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    const-string v2, "patchFile e: "

    .line 120172
    .line 120173
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120191
    .line 120192
    const-string v0, "path err "

    .line 120193
    .line 120194
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-static {v1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    throw p0
.end method

.method public static j(Ljava/lang/String;Lcom/meituan/android/walmai/so/d;)V
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
    sget-object v1, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x59c3a4

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
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->c(Ljava/lang/String;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-interface {p1, p0}, Lcom/meituan/android/walmai/so/d;->a(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    sget-object v0, Lcom/meituan/android/walmai/so/e;->c:Ljava/util/HashMap;

    .line 170036
    .line 170037
    monitor-enter v0

    .line 170038
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    check-cast v1, Ljava/util/List;

    .line 170043
    .line 170044
    if-nez v1, :cond_2

    .line 170045
    .line 170046
    new-instance v1, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    monitor-exit v0

    .line 170058
    return-void

    .line 170059
    :catchall_0
    move-exception p0

    .line 170060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Lcom/meituan/android/pin/dydx/BizFileBean;)V
    .locals 9

    .line 120000
    const-string v0, "S_D_M"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x7dafda

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v4, "updateDexData bizFileBean: "

    .line 120030
    .line 120031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-nez v2, :cond_1

    .line 120051
    .line 120052
    iput-boolean v1, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->i(Lcom/meituan/android/pin/dydx/BizFileBean;)[B

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->d(Lcom/meituan/android/pin/dydx/BizFileBean;)[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    move-object v2, v5

    .line 120073
    :goto_0
    if-eqz v2, :cond_6

    .line 120074
    .line 120075
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 120076
    .line 120077
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120078
    .line 120079
    .line 120080
    new-array v2, v3, [Ljava/lang/Object;

    .line 120081
    .line 120082
    sget-object v6, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v7, 0x2d7d7a

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v8, :cond_3

    .line 120092
    .line 120093
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 120098
    .line 120099
    sget-object v6, Lcom/meituan/android/walmai/so/e;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    if-nez v6, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v2}, Lcom/meituan/android/walmai/so/e;->a(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120119
    .line 120120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    sget-object v7, Lcom/meituan/android/walmai/so/e;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    const-string v7, "lib"

    .line 120131
    .line 120132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    iget-object v7, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v7, ".so"

    .line 120141
    .line 120142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v6

    .line 120149
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    const/16 v6, 0x1000

    .line 120153
    .line 120154
    new-array v6, v6, [B

    .line 120155
    .line 120156
    :goto_2
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    const/4 v8, -0x1

    .line 120161
    if-eq v7, v8, :cond_5

    .line 120162
    .line 120163
    invoke-virtual {v2, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_2

    .line 120167
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {v2, v1}, Lcom/meituan/android/walmai/so/b;->e(Ljava/lang/String;Z)V

    .line 120170
    .line 120171
    .line 120172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v4, "updateSoData info: "

    .line 120178
    .line 120179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    iput-object v5, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->base64FileData:Ljava/lang/String;

    .line 120193
    .line 120194
    iput-object v5, p0, Lcom/meituan/android/pin/dydx/BizFileBean;->diffFood:Ljava/lang/String;

    .line 120195
    .line 120196
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v2, p0}, Lcom/meituan/android/walmai/so/b;->d(Ljava/lang/String;Lcom/meituan/android/pin/dydx/FileBaseInfo;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-static {p0}, Lcom/meituan/android/walmai/so/e;->l(Lcom/meituan/android/pin/dydx/BizFileBean;)V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120206
    .line 120207
    const-string v4, "bytes null"

    .line 120208
    .line 120209
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120213
    :catchall_0
    move-exception v2

    .line 120214
    const-string v4, "updateSoData e: "

    .line 120215
    .line 120216
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v6

    .line 120224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const/4 v2, 0x2

    .line 120239
    new-array v2, v2, [Ljava/lang/Object;

    .line 120240
    .line 120241
    aput-object p0, v2, v3

    .line 120242
    .line 120243
    aput-object v0, v2, v1

    .line 120244
    .line 120245
    sget-object v1, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    const v3, 0x2b0aaa

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v4

    .line 120254
    if-eqz v4, :cond_7

    .line 120255
    .line 120256
    invoke-static {v2, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    goto :goto_3

    .line 120260
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 120261
    .line 120262
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120266
    .line 120267
    const-string v3, "dexName"

    .line 120268
    .line 120269
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120273
    .line 120274
    const-string v3, "dexVersion"

    .line 120275
    .line 120276
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    iget-boolean p0, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    .line 120280
    .line 120281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p0

    .line 120285
    const-string v2, "judgePatch"

    .line 120286
    .line 120287
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    const-string p0, "msg"

    .line 120291
    .line 120292
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    const-string p0, "qq_biz_file_update"

    .line 120296
    .line 120297
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120298
    .line 120299
    .line 120300
    :goto_3
    return-void
.end method

.method public static l(Lcom/meituan/android/pin/dydx/BizFileBean;)V
    .locals 6
    .param p0    # Lcom/meituan/android/pin/dydx/BizFileBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6399d4

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v2, "dexName"

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "dexVersion"

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "judgePatch"

    .line 120042
    .line 120043
    iget-boolean v3, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "msg"

    .line 120053
    .line 120054
    const-string v3, "suc"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const-string v2, "qq_biz_file_update"

    .line 120060
    .line 120061
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/walmai/so/e;->c:Ljava/util/HashMap;

    .line 120065
    .line 120066
    monitor-enter v0

    .line 120067
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v2, :cond_1

    .line 120076
    .line 120077
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_1

    .line 120082
    .line 120083
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    check-cast v3, Lcom/meituan/android/walmai/so/d;

    .line 120088
    .line 120089
    iget-object v4, p0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-interface {v3, v4}, Lcom/meituan/android/walmai/so/d;->a(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    monitor-exit v0

    .line 120096
    return-void

    .line 120097
    :catchall_0
    move-exception p0

    .line 120098
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120099
    throw p0
.end method
