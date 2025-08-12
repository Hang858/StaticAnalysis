.class public final Lcom/sankuai/commercial/standard/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/model/a$b;,
        Lcom/sankuai/commercial/standard/model/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/commercial/standard/model/a$a;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75fbebf1d29ee19L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/commercial/standard/model/a$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/commercial/standard/model/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xa27c0e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/model/a;->a:Ljava/lang/String;

    .line 220031
    .line 220032
    iput-object p3, p0, Lcom/sankuai/commercial/standard/model/a;->b:Ljava/util/Map;

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/sankuai/commercial/standard/model/a;->d:Lcom/sankuai/commercial/standard/model/a$a;

    .line 220035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 280000
    sget-object v0, Lcom/sankuai/commercial/standard/model/a$a;->b:Lcom/sankuai/commercial/standard/model/a$a;

    .line 280001
    .line 280002
    invoke-direct {p0, p2, v0, p3}, Lcom/sankuai/commercial/standard/model/a;-><init>(Ljava/lang/String;Lcom/sankuai/commercial/standard/model/a$a;Ljava/util/Map;)V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x4

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 p2, 0x2

    .line 280015
    aput-object p3, v0, p2

    .line 280016
    .line 280017
    const/4 p2, 0x3

    .line 280018
    aput-object p4, v0, p2

    .line 280019
    .line 280020
    sget-object p2, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p3, 0x128682

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v1

    .line 280029
    if-eqz v1, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/model/a;->c:Ljava/lang/String;

    .line 280036
    .line 280037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 280038
    .line 280039
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280040
    iput-object p1, p0, Lcom/sankuai/commercial/standard/model/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "TT;>;)",
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xeb3a6d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/commercial/standard/model/a;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v1, Lcom/sankuai/commercial/standard/model/a;

    .line 220032
    .line 220033
    sget-object v5, Lcom/sankuai/commercial/standard/model/a$a;->a:Lcom/sankuai/commercial/standard/model/a$a;

    .line 220034
    .line 220035
    invoke-direct {v1, p0, v5, p1}, Lcom/sankuai/commercial/standard/model/a;-><init>(Ljava/lang/String;Lcom/sankuai/commercial/standard/model/a$a;Ljava/util/Map;)V

    .line 220036
    .line 220037
    .line 220038
    const/4 v6, 0x4

    .line 220039
    new-array v6, v6, [Ljava/lang/Object;

    .line 220040
    .line 220041
    aput-object p0, v6, v2

    .line 220042
    .line 220043
    aput-object v5, v6, v3

    .line 220044
    .line 220045
    aput-object p1, v6, v4

    .line 220046
    .line 220047
    aput-object p2, v6, v0

    .line 220048
    .line 220049
    sget-object v5, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220050
    .line 220051
    const v7, 0x7801d3

    .line 220052
    .line 220053
    .line 220054
    invoke-static {v6, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v8

    .line 220058
    if-eqz v8, :cond_1

    .line 220059
    .line 220060
    invoke-static {v6, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 220065
    .line 220066
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220067
    .line 220068
    .line 220069
    iput-object v5, v1, Lcom/sankuai/commercial/standard/model/a;->e:Ljava/lang/ref/WeakReference;

    .line 220070
    .line 220071
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220072
    .line 220073
    aput-object p0, v0, v2

    .line 220074
    .line 220075
    aput-object p1, v0, v3

    .line 220076
    .line 220077
    aput-object p2, v0, v4

    .line 220078
    .line 220079
    sget-object p0, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220080
    const p1, 0x452258

    invoke-static {v0, v1, p0, p1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, v1, p0, p1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/model/a;
    .locals 8
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
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x46b151

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/commercial/standard/model/a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Lcom/sankuai/commercial/standard/model/a;

    .line 170029
    .line 170030
    sget-object v4, Lcom/sankuai/commercial/standard/model/a$a;->a:Lcom/sankuai/commercial/standard/model/a$a;

    invoke-direct {v1, p0, v4, p1}, Lcom/sankuai/commercial/standard/model/a;-><init>(Ljava/lang/String;Lcom/sankuai/commercial/standard/model/a$a;Ljava/util/Map;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    sget-object p0, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p1, 0x596b32

    invoke-static {v0, v1, p0, p1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p0, p1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "TT;>;)",
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x7c83f0

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
    move-result-object p0

    .line 280031
    check-cast p0, Lcom/sankuai/commercial/standard/model/a;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/model/a;

    .line 280035
    .line 280036
    new-instance v1, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    const-string v2, "cpParams"

    .line 280042
    .line 280043
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280044
    .line 280045
    .line 280046
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/sankuai/commercial/standard/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 280047
    .line 280048
    .line 280049
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "TT;>;)",
            "Lcom/sankuai/commercial/standard/model/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0dae1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/commercial/standard/model/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/model/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/commercial/standard/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/sankuai/commercial/standard/model/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91537b

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
    check-cast v0, Lcom/sankuai/commercial/standard/model/a$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/model/a;->e:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Lcom/sankuai/commercial/standard/model/a$b;

    return-object v0
.end method
