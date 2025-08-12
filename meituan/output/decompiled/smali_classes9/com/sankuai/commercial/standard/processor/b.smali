.class public final Lcom/sankuai/commercial/standard/processor/b;
.super Lcom/sankuai/commercial/standard/processor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/commercial/standard/processor/c<",
        "Lcom/sankuai/commercial/standard/model/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/commercial/standard/processor/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67c8044081c7138aL    # 8.560496387349596E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/commercial/standard/processor/c;-><init>(Landroid/app/Activity;)V

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
    sget-object p1, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa65e4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/commercial/standard/model/a$b;",
            ")Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x52fc4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 220035
    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return v1

    .line 220039
    :cond_1
    new-instance v1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 220040
    .line 220041
    check-cast v0, Lcom/sankuai/commercial/standard/model/b$a;

    .line 220042
    .line 220043
    iget-object v2, v0, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 220044
    .line 220045
    iget-object v0, v0, Lcom/sankuai/commercial/standard/model/b;->c:Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-direct {v1, v2, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220051
    .line 220052
    .line 220053
    move-result-wide v6

    .line 220054
    new-instance v0, Lcom/sankuai/commercial/standard/processor/a;

    .line 220055
    .line 220056
    move-object v2, v0

    .line 220057
    move-object v3, p0

    .line 220058
    move-object v4, p3

    .line 220059
    move-object v5, v1

    .line 220060
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/commercial/standard/processor/a;-><init>(Lcom/sankuai/commercial/standard/processor/b;Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/monitor/a$h;J)V

    .line 220061
    .line 220062
    .line 220063
    invoke-super {p0, p1, p2, v0}, Lcom/sankuai/commercial/standard/processor/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result p2

    .line 220067
    if-nez p2, :cond_2

    .line 220068
    .line 220069
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/commercial/standard/processor/b;->k(Lcom/sankuai/commercial/standard/monitor/a$h;Ljava/lang/String;)V

    .line 220070
    :cond_2
    return p2
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "TT;>;"
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
    sget-object v1, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe07b25

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
    check-cast p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v0

    .line 170031
    new-instance v2, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 170032
    .line 170033
    iget-object v3, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 170034
    .line 170035
    check-cast v3, Lcom/sankuai/commercial/standard/model/b$a;

    .line 170036
    .line 170037
    iget-object v4, v3, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-object v3, v3, Lcom/sankuai/commercial/standard/model/b;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-direct {v2, v4, v3}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-super {p0, p1, p2}, Lcom/sankuai/commercial/standard/processor/c;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    if-nez p2, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/commercial/standard/processor/b;->k(Lcom/sankuai/commercial/standard/monitor/a$h;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p1, 0x0

    .line 170054
    return-object p1

    .line 170055
    :cond_1
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/sankuai/commercial/standard/processor/b;->j(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;J)V

    .line 170056
    .line 170057
    .line 170058
    return-object p2
.end method

.method public final e(Lcom/sankuai/commercial/standard/model/b$a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30ea3b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/b;->a:Ljava/util/HashMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/sankuai/commercial/standard/model/b;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/b;->a:Ljava/util/HashMap;

    .line 120033
    .line 120034
    new-instance v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "CAP_PageEventDispatcher"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/processor/c;->a(Lcom/sankuai/commercial/standard/model/b;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final f(Lcom/sankuai/commercial/standard/model/b$b;)V
    .locals 4
    .param p1    # Lcom/sankuai/commercial/standard/model/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54501b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/b$b;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/commercial/standard/processor/b;->h(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/b$b;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/commercial/standard/processor/d;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    new-instance v1, Lcom/sankuai/commercial/standard/processor/d;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/commercial/standard/processor/c;->b:Landroid/app/Activity;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 120052
    .line 120053
    check-cast v3, Lcom/sankuai/commercial/standard/model/b$a;

    .line 120054
    .line 120055
    invoke-direct {v1, v2, v3}, Lcom/sankuai/commercial/standard/processor/d;-><init>(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/b$a;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    move-object v0, v1

    .line 120064
    :goto_1
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/commercial/standard/processor/c;->a(Lcom/sankuai/commercial/standard/model/b;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26944a

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    iget-object v2, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/commercial/standard/processor/d;

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/processor/c;->b()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/processor/c;->b()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f332

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "view_id"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "unRegisterReceiver"

    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/sankuai/commercial/standard/model/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/model/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/commercial/standard/processor/b;->l(Ljava/util/List;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/commercial/standard/processor/d;

    .line 120058
    .line 120059
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/processor/c;->b()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final i(Lcom/sankuai/commercial/standard/model/a;Lcom/sankuai/commercial/standard/processor/d;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x863e90

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/a;->c:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_2
    if-nez p2, :cond_3

    .line 170043
    .line 170044
    iget-object p2, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/model/a;->e()Lcom/sankuai/commercial/standard/model/a$b;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p0, p2, v0, p1}, Lcom/sankuai/commercial/standard/processor/b;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Z

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_3
    iget-object v0, p2, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 170057
    .line 170058
    check-cast v0, Lcom/sankuai/commercial/standard/model/b$b;

    .line 170059
    .line 170060
    iget-object v1, v0, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_4

    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 170069
    .line 170070
    check-cast v1, Lcom/sankuai/commercial/standard/model/b$a;

    .line 170071
    .line 170072
    iget-object v1, v1, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_4
    iget-object v1, v0, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 170076
    .line 170077
    :goto_0
    iget-object v2, v0, Lcom/sankuai/commercial/standard/model/b;->c:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-eqz v2, :cond_5

    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 170086
    .line 170087
    check-cast v0, Lcom/sankuai/commercial/standard/model/b$a;

    .line 170088
    .line 170089
    :cond_5
    iget-object v0, v0, Lcom/sankuai/commercial/standard/model/b;->c:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v2, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 170092
    .line 170093
    iget-object v3, p1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 170094
    .line 170095
    new-instance v7, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 170096
    .line 170097
    invoke-direct {v7, v1, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/model/a;->e()Lcom/sankuai/commercial/standard/model/a$b;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170105
    .line 170106
    .line 170107
    move-result-wide v8

    .line 170108
    new-instance v0, Lcom/sankuai/commercial/standard/processor/a;

    .line 170109
    .line 170110
    move-object v4, v0

    .line 170111
    move-object v5, p0

    .line 170112
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/commercial/standard/processor/a;-><init>(Lcom/sankuai/commercial/standard/processor/b;Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/monitor/a$h;J)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p2, v2, v3, v0}, Lcom/sankuai/commercial/standard/processor/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    if-eqz p2, :cond_6

    .line 170120
    .line 170121
    return-void

    .line 170122
    :cond_6
    iget-object p2, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 170123
    .line 170124
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 170125
    .line 170126
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/model/a;->e()Lcom/sankuai/commercial/standard/model/a$b;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p0, p2, v0, p1}, Lcom/sankuai/commercial/standard/processor/b;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Z

    .line 170131
    .line 170132
    .line 170133
    return-void
.end method

.method public final j(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/monitor/a$h;",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "*>;J)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p3, 0x2

    .line 220015
    aput-object v1, v0, p3

    .line 220016
    .line 220017
    sget-object p3, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p4, 0xb6e577

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_3

    .line 220033
    .line 220034
    if-nez p2, :cond_1

    .line 220035
    .line 220036
    goto :goto_1

    .line 220037
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iget-object p4, p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->capName:Ljava/lang/String;

    .line 220043
    .line 220044
    const-string v0, "cap_name"

    .line 220045
    .line 220046
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    iget-object p4, p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    .line 220050
    .line 220051
    const-string v0, "event_name"

    .line 220052
    .line 220053
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    iget-boolean p4, p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 220057
    .line 220058
    if-eqz p4, :cond_2

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_2
    iget-object p4, p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->failReason:Ljava/lang/String;

    .line 220062
    .line 220063
    const-string v0, "fail_reason"

    .line 220064
    .line 220065
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    const-string p4, "ADStandardAdapter"

    .line 220069
    .line 220070
    const-string v0, "cap\u6267\u884c\u5931\u8d25"

    .line 220071
    .line 220072
    invoke-virtual {p1, p4, v0, p3}, Lcom/sankuai/commercial/standard/monitor/a$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220073
    .line 220074
    .line 220075
    :goto_0
    iget-boolean p2, p2, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 220076
    .line 220077
    const-string p4, "CLCAdCapBusinessSuccessRate"

    .line 220078
    .line 220079
    invoke-virtual {p1, p4, p2, p3}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 220080
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lcom/sankuai/commercial/standard/monitor/a$h;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    const-string v3, "\u627e\u4e0d\u5230\u5bf9\u5e94\u4e8b\u4ef6\u5904\u7406\u5668"

    .line 170011
    .line 170012
    aput-object v3, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xeeca97

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-string v0, "cap_name"

    .line 170037
    .line 170038
    const-string v2, "unknown"

    .line 170039
    .line 170040
    const-string v4, "event_name"

    .line 170041
    .line 170042
    invoke-static {v0, v2, v4, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const-string v0, "fail_reason"

    .line 170047
    .line 170048
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-string v0, "CLCAdCapBusinessSuccessRate"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V

    .line 170054
    .line 170055
    .line 170056
    const-string v0, "ADStandardAdapter"

    .line 170057
    .line 170058
    invoke-virtual {p1, v0, v3, p2}, Lcom/sankuai/commercial/standard/monitor/a$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;>;)V"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe20fcb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_6

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/sankuai/commercial/standard/model/a;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget-object v2, v1, Lcom/sankuai/commercial/standard/model/a;->d:Lcom/sankuai/commercial/standard/model/a$a;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_5

    .line 120047
    .line 120048
    if-eq v2, v0, :cond_4

    .line 120049
    .line 120050
    const/4 v3, 0x2

    .line 120051
    if-eq v2, v3, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    iget-object v2, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/commercial/standard/processor/d;

    .line 120075
    .line 120076
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/commercial/standard/processor/b;->i(Lcom/sankuai/commercial/standard/model/a;Lcom/sankuai/commercial/standard/processor/d;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_4
    iget-object v2, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 120081
    .line 120082
    iget-object v3, v1, Lcom/sankuai/commercial/standard/model/a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Lcom/sankuai/commercial/standard/processor/d;

    .line 120089
    .line 120090
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/commercial/standard/processor/b;->i(Lcom/sankuai/commercial/standard/model/a;Lcom/sankuai/commercial/standard/processor/d;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    iget-object v2, v1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v3, v1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/model/a;->e()Lcom/sankuai/commercial/standard/model/a$b;

    .line 120099
    .line 120100
    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/sankuai/commercial/standard/processor/b;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final m(Lcom/sankuai/commercial/standard/model/a;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;
    .locals 6
    .param p1    # Lcom/sankuai/commercial/standard/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;)",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "TT;>;"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/commercial/standard/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe8ae61

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/commercial/standard/model/a;->d:Lcom/sankuai/commercial/standard/model/a$a;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-eq v1, v0, :cond_1

    .line 120034
    .line 120035
    return-object v2

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/b;->d:Ljava/util/HashMap;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/commercial/standard/model/a;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/commercial/standard/processor/d;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    if-nez v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 120056
    .line 120057
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/commercial/standard/processor/b;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    iget-object v3, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v4, p1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 120069
    .line 120070
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/commercial/standard/processor/c;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    iget-object v0, v0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 120075
    .line 120076
    check-cast v0, Lcom/sankuai/commercial/standard/model/b$b;

    .line 120077
    .line 120078
    iget-object v4, v0, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_4

    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 120087
    .line 120088
    check-cast v4, Lcom/sankuai/commercial/standard/model/b$a;

    .line 120089
    .line 120090
    iget-object v4, v4, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    iget-object v4, v0, Lcom/sankuai/commercial/standard/model/b;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    :goto_0
    iget-object v5, v0, Lcom/sankuai/commercial/standard/model/b;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_5

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/commercial/standard/processor/c;->c:Lcom/sankuai/commercial/standard/model/b;

    .line 120104
    .line 120105
    check-cast v0, Lcom/sankuai/commercial/standard/model/b$a;

    .line 120106
    .line 120107
    :cond_5
    iget-object v0, v0, Lcom/sankuai/commercial/standard/model/b;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    if-eqz v3, :cond_6

    .line 120110
    .line 120111
    new-instance p1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120112
    .line 120113
    invoke-direct {p1, v4, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/sankuai/commercial/standard/processor/b;->j(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;J)V

    .line 120117
    .line 120118
    .line 120119
    move-object v2, v3

    .line 120120
    goto :goto_1

    .line 120121
    :cond_6
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 120124
    .line 120125
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/commercial/standard/processor/b;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    :goto_1
    return-object v2

    .line 120130
    :cond_7
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 120133
    .line 120134
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/commercial/standard/processor/b;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    return-object p1
.end method
