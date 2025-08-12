.class public final Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c$a;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/Call;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x68cd8f

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lokhttp3/Call;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4c1ba

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
    check-cast p0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result p0

    .line 120029
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x19800f

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
    check-cast p0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

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
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Ljava/lang/String;

    .line 120047
    .line 120048
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    move-object v0, v2

    .line 120055
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    if-nez p0, :cond_3

    .line 120060
    .line 120061
    sget-object p0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    move-object v2, p0

    .line 120068
    check-cast v2, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 120069
    .line 120070
    sget-object p0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    const-string p0, "call map size "

    .line 120076
    .line 120077
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x918153

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    move-object v2, v0

    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-nez p0, :cond_3

    .line 120056
    .line 120057
    sget-object p0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    if-eqz p0, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-eqz p0, :cond_3

    .line 120066
    .line 120067
    sget-object p0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    :cond_3
    return-void
.end method

.method public static e(Lokhttp3/Call;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x514f4e

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result p0

    .line 120029
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
