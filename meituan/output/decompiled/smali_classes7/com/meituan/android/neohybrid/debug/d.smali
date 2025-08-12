.class public final Lcom/meituan/android/neohybrid/debug/d;
.super Lcom/meituan/android/neohybrid/debug/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/debug/d$b;,
        Lcom/meituan/android/neohybrid/debug/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/debug/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xec9fc9b1ea7730dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/debug/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3fa408

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/neohybrid/debug/d;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v0, "finance_neo_debug"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/m0;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/util/Map$Entry;

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100059
    .line 100060
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/neohybrid/debug/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/debug/a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j()Lcom/meituan/android/neohybrid/debug/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/debug/d$b;->a:Lcom/meituan/android/neohybrid/debug/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "debug_nest_config"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    new-instance v3, Ljava/lang/Integer;

    .line 100009
    .line 100010
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    aput-object v3, v0, v4

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xdecd59

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/neohybrid/debug/d;->i(Ljava/lang/String;I)Lcom/meituan/android/neohybrid/debug/d$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v0, v0, Lcom/meituan/android/neohybrid/base/model/b;->b:Ljava/lang/Object;

    .line 100043
    .line 100044
    instance-of v2, v0, Ljava/lang/Integer;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    check-cast v0, Ljava/lang/Integer;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final b(Lcom/meituan/android/neohybrid/base/model/c;)Lcom/meituan/android/neohybrid/base/model/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/base/model/c<",
            "TT;>;Z)",
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hybrid_cashier_horn_string"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1a989e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/base/model/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/meituan/android/neohybrid/debug/d;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/base/model/c;Z)Lcom/meituan/android/neohybrid/base/model/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x90a3a5

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/neohybrid/debug/d;->i(Ljava/lang/String;I)Lcom/meituan/android/neohybrid/debug/d$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/base/model/b;->get()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)",
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa8753b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/base/model/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/neohybrid/debug/d;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/base/model/c;Z)Lcom/meituan/android/neohybrid/base/model/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5e4597

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/neohybrid/debug/d;->i(Ljava/lang/String;I)Lcom/meituan/android/neohybrid/debug/d$a;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iget-object p1, p1, Lcom/meituan/android/neohybrid/base/model/b;->b:Ljava/lang/Object;

    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    move-object p2, p1

    .line 150036
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/debug/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/meituan/android/neohybrid/debug/a;"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x89318b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/neohybrid/debug/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/neohybrid/debug/d;->i(Ljava/lang/String;I)Lcom/meituan/android/neohybrid/debug/d$a;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/debug/d$a;->set(Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/base/model/c;Z)Lcom/meituan/android/neohybrid/base/model/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/neohybrid/base/model/c<",
            "TT;>;Z)",
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "TT;>;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    new-instance v4, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v5, 0x3

    .line 190018
    aput-object v4, v0, v5

    .line 190019
    .line 190020
    sget-object v4, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v5, 0x3671bd    # 4.999918E-39f

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v6

    .line 190029
    if-eqz v6, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Lcom/meituan/android/neohybrid/base/model/a;

    .line 190036
    .line 190037
    return-object p1

    .line 190038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/debug/d;->a:Ljava/util/HashMap;

    .line 190039
    .line 190040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    check-cast v0, Lcom/meituan/android/neohybrid/debug/d$a;

    .line 190045
    .line 190046
    const/4 v4, -0x2

    .line 190047
    if-eqz v0, :cond_3

    .line 190048
    .line 190049
    iget v0, v0, Lcom/meituan/android/neohybrid/debug/d$a;->e:I

    .line 190050
    .line 190051
    if-eq v0, v4, :cond_2

    .line 190052
    .line 190053
    if-ne v0, v3, :cond_1

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    const/4 v0, 0x0

    .line 190057
    goto :goto_1

    .line 190058
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 190059
    :goto_1
    if-eqz v0, :cond_3

    .line 190060
    .line 190061
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/debug/e;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/base/model/c;Z)Lcom/meituan/android/neohybrid/base/model/a;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    return-object p1

    .line 190066
    :cond_3
    if-eqz p4, :cond_4

    .line 190067
    .line 190068
    goto :goto_2

    .line 190069
    :cond_4
    const/4 v3, -0x2

    .line 190070
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/neohybrid/debug/d;->i(Ljava/lang/String;I)Lcom/meituan/android/neohybrid/debug/d$a;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    if-eqz p4, :cond_6

    .line 190075
    .line 190076
    iget-object p4, p1, Lcom/meituan/android/neohybrid/base/model/b;->b:Ljava/lang/Object;

    .line 190077
    .line 190078
    if-eqz p4, :cond_5

    .line 190079
    .line 190080
    const/4 v1, 0x1

    .line 190081
    :cond_5
    if-nez v1, :cond_7

    .line 190082
    .line 190083
    :cond_6
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/debug/d$a;->set(Ljava/lang/Object;)V

    .line 190084
    .line 190085
    .line 190086
    :cond_7
    invoke-virtual {p1, p3}, Lcom/meituan/android/neohybrid/debug/d$a;->a(Lcom/meituan/android/neohybrid/base/model/c;)V

    .line 190087
    .line 190088
    .line 190089
    return-object p1
.end method

.method public final i(Ljava/lang/String;I)Lcom/meituan/android/neohybrid/debug/d$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/meituan/android/neohybrid/debug/d$a<",
            "TT;>;"
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
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/neohybrid/debug/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x32793d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/neohybrid/debug/d$a;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/debug/d;->a:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    check-cast v1, Lcom/meituan/android/neohybrid/debug/d$a;

    .line 150039
    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    new-instance v1, Lcom/meituan/android/neohybrid/debug/d$a;

    .line 150043
    .line 150044
    invoke-direct {v1, p1}, Lcom/meituan/android/neohybrid/debug/d$a;-><init>(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object v3, p0, Lcom/meituan/android/neohybrid/debug/d;->a:Ljava/util/HashMap;

    .line 150048
    .line 150049
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    if-eqz p2, :cond_9

    .line 150053
    .line 150054
    iget p1, v1, Lcom/meituan/android/neohybrid/debug/d$a;->e:I

    .line 150055
    .line 150056
    if-eq p2, p1, :cond_9

    .line 150057
    .line 150058
    const/4 v3, -0x2

    .line 150059
    if-eq p1, v3, :cond_3

    .line 150060
    .line 150061
    if-ne p1, v0, :cond_2

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    const/4 p1, 0x0

    .line 150065
    goto :goto_1

    .line 150066
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 150067
    :goto_1
    if-eqz p1, :cond_4

    .line 150068
    .line 150069
    goto :goto_4

    .line 150070
    :cond_4
    if-eq p2, v0, :cond_8

    .line 150071
    .line 150072
    if-ne p2, v4, :cond_5

    .line 150073
    .line 150074
    goto :goto_3

    .line 150075
    :cond_5
    if-eq p2, v3, :cond_6

    .line 150076
    .line 150077
    const/4 p1, -0x1

    .line 150078
    if-ne p2, p1, :cond_9

    .line 150079
    .line 150080
    :cond_6
    const-string p1, "finance_neo_debug"

    .line 150081
    .line 150082
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/m0;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    iget-object v0, v1, Lcom/meituan/android/neohybrid/debug/d$a;->d:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 150089
    .line 150090
    .line 150091
    iget-object p1, v1, Lcom/meituan/android/neohybrid/debug/d$a;->c:Lcom/meituan/android/neohybrid/debug/b;

    .line 150092
    .line 150093
    new-array v0, v4, [Ljava/lang/Object;

    .line 150094
    .line 150095
    aput-object p1, v0, v2

    .line 150096
    .line 150097
    sget-object v2, Lcom/meituan/android/neohybrid/base/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150098
    .line 150099
    const v3, 0xaf8242

    .line 150100
    .line 150101
    .line 150102
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v4

    .line 150106
    if-eqz v4, :cond_7

    .line 150107
    .line 150108
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    goto :goto_2

    .line 150112
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/neohybrid/base/model/b;->a:Ljava/util/HashSet;

    .line 150113
    .line 150114
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 150115
    .line 150116
    .line 150117
    :goto_2
    iput p2, v1, Lcom/meituan/android/neohybrid/debug/d$a;->e:I

    .line 150118
    .line 150119
    goto :goto_4

    .line 150120
    :cond_8
    :goto_3
    iget-object p1, v1, Lcom/meituan/android/neohybrid/debug/d$a;->c:Lcom/meituan/android/neohybrid/debug/b;

    .line 150121
    .line 150122
    invoke-virtual {v1, p1}, Lcom/meituan/android/neohybrid/debug/d$a;->a(Lcom/meituan/android/neohybrid/base/model/c;)V

    .line 150123
    .line 150124
    .line 150125
    iput p2, v1, Lcom/meituan/android/neohybrid/debug/d$a;->e:I

    .line 150126
    .line 150127
    :cond_9
    :goto_4
    return-object v1
.end method
