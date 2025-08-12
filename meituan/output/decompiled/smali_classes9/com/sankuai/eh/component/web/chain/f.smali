.class public final Lcom/sankuai/eh/component/web/chain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/chain/f$a;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xf48a439685a706eL    # -9.283710042019961E234

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/eh/component/web/chain/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x26f607

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
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/web/chain/f;->c(Ljava/lang/String;)V

    .line 220029
    .line 220030
    .line 220031
    sget-object v0, Lcom/sankuai/eh/component/web/chain/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220032
    .line 220033
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/web/chain/f;->e(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x389ed7

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/web/chain/f;->c(Ljava/lang/String;)V

    .line 280032
    .line 280033
    .line 280034
    sget-object v0, Lcom/sankuai/eh/component/web/chain/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280035
    .line 280036
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v0

    .line 280040
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 280041
    .line 280042
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v1

    .line 280046
    if-nez v1, :cond_1

    .line 280047
    .line 280048
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 280049
    .line 280050
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280054
    .line 280055
    .line 280056
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280061
    .line 280062
    .line 280063
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/web/chain/f;->e(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 280064
    .line 280065
    .line 280066
    return-void
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xae5f9c

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
    sget-object v0, Lcom/sankuai/eh/component/web/chain/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/eh/component/web/chain/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/f;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/utils/thread/b;->c(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x78be80

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->i()Lcom/google/gson/JsonElement;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "global"

    .line 100031
    .line 100032
    const-string v2, "recorder"

    .line 100033
    .line 100034
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    return v0
.end method

.method public static e(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/eh/component/web/chain/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9a6a81

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
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    sget-object v3, Lcom/sankuai/eh/component/web/chain/f$a;->g:Lcom/sankuai/eh/component/web/chain/f$a;

    .line 170030
    .line 170031
    iget-object v4, v3, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v4

    .line 170037
    if-eqz v4, :cond_1

    .line 170038
    .line 170039
    iget-object v1, v3, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    :cond_1
    add-int/2addr v0, v1

    .line 170050
    sub-int/2addr v0, v2

    .line 170051
    invoke-static {}, Lcom/sankuai/eh/component/web/chain/f$a;->values()[Lcom/sankuai/eh/component/web/chain/f$a;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    array-length v1, v1

    .line 170056
    if-ne v0, v1, :cond_2

    .line 170057
    .line 170058
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/web/chain/f;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3cfe2a

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
    sget-object v0, Lcom/sankuai/eh/component/web/chain/f$a;->d:Lcom/sankuai/eh/component/web/chain/f$a;

    .line 170026
    .line 170027
    iget-object v1, v0, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-class v3, Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    check-cast v1, Ljava/util/Map;

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170044
    .line 170045
    .line 170046
    sget-object v0, Lcom/sankuai/eh/component/web/chain/f$a;->b:Lcom/sankuai/eh/component/web/chain/f$a;

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170051
    .line 170052
    .line 170053
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v3, "data"

    .line 170063
    .line 170064
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p1, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 170073
    .line 170074
    const-string v0, "recorder"

    .line 170075
    .line 170076
    invoke-static {v0, p1, v2}, Lcom/sankuai/eh/component/service/tools/d;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 170077
    .line 170078
    .line 170079
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170080
    .line 170081
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v0, "monitor.recorder"

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 170091
    .line 170092
    .line 170093
    sget-object p1, Lcom/sankuai/eh/component/web/chain/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170094
    .line 170095
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method
