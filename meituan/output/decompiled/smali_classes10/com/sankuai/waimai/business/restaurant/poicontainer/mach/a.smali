.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;
.super Lcom/sankuai/waimai/platform/mach/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Lcom/sankuai/waimai/platform/dynamic/b;

.field public C:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/b;

.field public D:Landroid/os/Handler;

.field public E:Z

.field public F:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35703c237820b56dL    # -1.4855911026448963E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/b;)V
    .locals 5

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x4

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    const-string v2, "c_CijEL"

    .line 230011
    .line 230012
    aput-object v2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    const/4 v1, 0x3

    .line 230018
    aput-object p3, v0, v1

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0xfd2883

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v4

    .line 230029
    if-eqz v4, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;

    .line 230036
    .line 230037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;)V

    .line 230038
    .line 230039
    .line 230040
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->F:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a$a;

    .line 230041
    .line 230042
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->C:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/b;

    .line 230043
    .line 230044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 230045
    .line 230046
    .line 230047
    new-instance p3, Lcom/sankuai/waimai/platform/dynamic/b;

    .line 230048
    .line 230049
    invoke-direct {p3, v2, p2}, Lcom/sankuai/waimai/platform/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230050
    .line 230051
    .line 230052
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->B:Lcom/sankuai/waimai/platform/dynamic/b;

    .line 230053
    .line 230054
    new-instance p2, Landroid/os/Handler;

    .line 230055
    .line 230056
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->D:Landroid/os/Handler;

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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xbce4bb

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "jumpPage"

    .line 180028
    .line 180029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p1

    .line 180033
    if-nez p1, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    if-eqz p2, :cond_3

    .line 180037
    .line 180038
    const-string p1, "url"

    .line 180039
    .line 180040
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    if-eqz v0, :cond_3

    .line 180045
    .line 180046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    if-eqz v0, :cond_2

    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 180062
    .line 180063
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final P()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->B:Lcom/sankuai/waimai/platform/dynamic/b;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/a$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/a$j;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xdefc2c

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/a;->r:Lcom/sankuai/waimai/platform/mach/a$j;

    .line 230028
    .line 230029
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->H(Ljava/lang/String;Ljava/util/Map;)V

    .line 230030
    return-void
.end method

.method public final onExpose()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcf2df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc2b18a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 180025
    .line 180026
    if-eqz v0, :cond_2

    .line 180027
    .line 180028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
