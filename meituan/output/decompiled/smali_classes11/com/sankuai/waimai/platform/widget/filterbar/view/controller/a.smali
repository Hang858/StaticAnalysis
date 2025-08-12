.class public abstract Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7a1b5

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->c:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->b:J

    return-wide v0
.end method

.method public D(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final E(JJI)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0x54fe9f

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->a:J

    .line 190043
    .line 190044
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->b:J

    .line 190045
    .line 190046
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->c:I

    .line 190047
    .line 190048
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->e:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->a:J

    return-wide v0
.end method
