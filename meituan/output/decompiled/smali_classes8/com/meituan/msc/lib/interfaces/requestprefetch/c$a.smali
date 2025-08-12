.class public final Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/lib/interfaces/requestprefetch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/gson/JsonElement;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1fb4dc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "GET"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/lib/interfaces/requestprefetch/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd7cb1a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->d:Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c:Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->c:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf8d0e8

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
    check-cast p1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c:Lcom/google/gson/JsonElement;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c:Lcom/google/gson/JsonElement;

    .line 170037
    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c:Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c:Lcom/google/gson/JsonElement;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170049
    .line 170050
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final b(Lcom/google/gson/JsonElement;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final c()Lcom/meituan/msc/lib/interfaces/requestprefetch/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x737698

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c:Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2eba79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
