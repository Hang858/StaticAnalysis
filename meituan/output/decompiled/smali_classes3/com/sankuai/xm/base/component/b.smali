.class public final Lcom/sankuai/xm/base/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19813c08eec43e4cL    # -5.229030372841844E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/xm/base/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12c60c

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
    iput-object v0, p0, Lcom/sankuai/xm/base/component/b;->a:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/base/component/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v2, v0, v1

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    aput-object p1, v0, v1

    .line 150012
    .line 150013
    sget-object v1, Lcom/sankuai/xm/base/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0x2be7b4

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iput-object v2, p0, Lcom/sankuai/xm/base/component/b;->a:Ljava/util/Map;

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/sankuai/xm/base/component/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/xm/base/component/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe508cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/component/b;

    iget-object v1, p0, Lcom/sankuai/xm/base/component/b;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/component/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x2

    .line 260010
    const/4 v2, 0x0

    .line 260011
    aput-object v2, v0, v1

    .line 260012
    .line 260013
    sget-object v1, Lcom/sankuai/xm/base/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v3, 0x7e3d3d

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v4

    .line 260022
    if-eqz v4, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    return-object p1

    .line 260029
    :cond_0
    if-nez p2, :cond_1

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p2

    .line 260035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/component/b;->a:Ljava/util/Map;

    .line 260036
    .line 260037
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p2

    .line 260041
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    if-eqz v0, :cond_2

    .line 260046
    .line 260047
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    return-object p1

    .line 260052
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/base/component/b;->b:Ljava/util/Map;

    .line 260053
    .line 260054
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p2

    .line 260058
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 260059
    .line 260060
    .line 260061
    move-result v0

    .line 260062
    if-eqz v0, :cond_3

    .line 260063
    .line 260064
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p1

    .line 260068
    return-object p1

    .line 260069
    :cond_3
    return-object v2
.end method
