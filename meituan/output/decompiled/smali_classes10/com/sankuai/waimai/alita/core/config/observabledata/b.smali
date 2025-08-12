.class public final Lcom/sankuai/waimai/alita/core/config/observabledata/b;
.super Lcom/sankuai/waimai/alita/core/config/observabledata/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/config/observabledata/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48c94ef1b86cd180L    # 4.409340948901088E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 180000
    check-cast p1, Ljava/lang/Integer;

    .line 180001
    .line 180002
    check-cast p2, Ljava/lang/Integer;

    .line 180003
    .line 180004
    const/4 v0, 0x2

    .line 180005
    new-array v0, v0, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v1, 0x0

    .line 180008
    aput-object p1, v0, v1

    .line 180009
    .line 180010
    const/4 v2, 0x1

    .line 180011
    aput-object p2, v0, v2

    .line 180012
    .line 180013
    sget-object v3, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v4, 0xd61f08

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v5

    .line 180022
    if-eqz v5, :cond_0

    .line 180023
    .line 180024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    check-cast p1, Ljava/lang/Boolean;

    .line 180029
    .line 180030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180031
    .line 180032
    .line 180033
    move-result p1

    .line 180034
    goto :goto_2

    .line 180035
    :cond_0
    if-eqz p1, :cond_1

    .line 180036
    .line 180037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    move p1, v1

    :goto_2
    return p1
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/config/observabledata/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7c02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v1, Ljava/lang/Integer;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
