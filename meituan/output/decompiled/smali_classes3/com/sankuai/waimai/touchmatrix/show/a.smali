.class public final Lcom/sankuai/waimai/touchmatrix/show/a;
.super Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/show/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/show/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9dbc39df8330c11L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/show/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const p2, 0x1780a9

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v1

    .line 260021
    if-eqz v1, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 260028
    .line 260029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/show/a;->A:Ljava/util/ArrayList;

    .line 260033
    .line 260034
    new-instance p1, Lcom/sankuai/waimai/touchmatrix/show/a$a;

    .line 260035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/touchmatrix/show/a$a;-><init>(Lcom/sankuai/waimai/touchmatrix/show/a;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/show/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xdaa2f9

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 260025
    .line 260026
    .line 260027
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/show/a;->A:Ljava/util/ArrayList;

    .line 260028
    .line 260029
    if-eqz v0, :cond_2

    .line 260030
    .line 260031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-lez v0, :cond_2

    .line 260036
    .line 260037
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/show/a;->A:Ljava/util/ArrayList;

    .line 260038
    .line 260039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260044
    .line 260045
    .line 260046
    move-result v1

    .line 260047
    if-eqz v1, :cond_2

    .line 260048
    .line 260049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v1

    .line 260053
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/show/a$b;

    .line 260054
    .line 260055
    if-eqz v1, :cond_1

    .line 260056
    .line 260057
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/touchmatrix/show/a$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 260058
    .line 260059
    .line 260060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/touchmatrix/show/a$b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/show/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb300ec

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/show/a;->A:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-nez v0, :cond_1

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/show/a;->A:Ljava/util/ArrayList;

    .line 150030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
