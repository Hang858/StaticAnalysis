.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1589c83c7ee1cb44L    # -6.965922652670656E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/business/order/api/model/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;)",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xb0c323

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_3

    .line 180029
    .line 180030
    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/c$b;->c:I

    .line 180031
    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/c$b;->e:Ljava/lang/String;

    .line 180036
    .line 180037
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-nez v0, :cond_2

    .line 180042
    .line 180043
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/c$b;->e:Ljava/lang/String;

    .line 180044
    .line 180045
    const-string v2, ","

    .line 180046
    .line 180047
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    aget-object v0, v0, v1

    .line 180052
    .line 180053
    invoke-static {p0, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->b(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    if-eqz p0, :cond_2

    .line 180058
    .line 180059
    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/model/c$c;->f:J

    .line 180060
    .line 180061
    const-wide/16 v4, 0x0

    .line 180062
    .line 180063
    cmp-long p0, v0, v4

    .line 180064
    .line 180065
    if-eqz p0, :cond_2

    .line 180066
    .line 180067
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->c(JLjava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v3

    .line 180071
    :cond_2
    invoke-static {v3, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->a(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p0

    .line 180075
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/model/c$c;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xbf3b72

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_2

    .line 180029
    .line 180030
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 180031
    .line 180032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eqz v0, :cond_2

    .line 180037
    .line 180038
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 180039
    .line 180040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p0

    .line 180044
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-eqz v0, :cond_2

    .line 180049
    .line 180050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 180055
    .line 180056
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/model/c$c;->a:Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static c(JLjava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;)",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xc88f2e

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_2

    .line 180038
    .line 180039
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-eqz v0, :cond_2

    .line 180048
    .line 180049
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180054
    .line 180055
    iget-wide v3, v0, Lcom/sankuai/waimai/business/order/api/model/c$b;->a:J

    .line 180056
    .line 180057
    cmp-long v1, v3, p0

    .line 180058
    .line 180059
    if-nez v1, :cond_1

    .line 180060
    return-object v0

    :cond_2
    return-object v2
.end method

.method public static d(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;)I"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xea4ae3

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->e(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)[I

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    .line 180036
    aget p0, p0, v1

    .line 180037
    .line 180038
    return p0
.end method

.method public static e(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;)[I"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x2bc120

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, [I

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->f(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)I

    .line 180029
    .line 180030
    .line 180031
    move-result p0

    .line 180032
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/c$b;

    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->f(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)I

    move-result p1

    sub-int p0, p1, p0

    add-int/2addr p0, v3

    new-array v0, v0, [I

    aput p0, v0, v2

    aput p1, v0, v3

    return-object v0
.end method

.method public static f(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)I
    .locals 8
    .param p0    # Lcom/sankuai/waimai/business/order/api/model/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;)I"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xc8d235

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-eqz p0, :cond_4

    .line 180033
    .line 180034
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-eqz v0, :cond_4

    .line 180039
    .line 180040
    const/4 v0, 0x0

    .line 180041
    :goto_0
    if-eqz p0, :cond_3

    .line 180042
    .line 180043
    add-int/lit8 v0, v0, 0x1

    .line 180044
    .line 180045
    iget-wide v4, p0, Lcom/sankuai/waimai/business/order/api/model/c$b;->j:J

    .line 180046
    .line 180047
    const-wide/16 v6, 0x0

    .line 180048
    .line 180049
    cmp-long v2, v4, v6

    .line 180050
    .line 180051
    if-nez v2, :cond_1

    .line 180052
    .line 180053
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 180054
    .line 180055
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v2

    .line 180059
    if-eqz v2, :cond_1

    .line 180060
    .line 180061
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p0

    .line 180065
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 180066
    .line 180067
    iget-wide v4, p0, Lcom/sankuai/waimai/business/order/api/model/c$c;->f:J

    .line 180068
    .line 180069
    :cond_1
    cmp-long p0, v4, v6

    .line 180070
    .line 180071
    if-eqz p0, :cond_2

    .line 180072
    .line 180073
    invoke-static {v4, v5, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->c(JLjava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p0

    .line 180077
    goto :goto_0

    .line 180078
    :cond_2
    move-object p0, v3

    .line 180079
    goto :goto_0

    .line 180080
    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method
