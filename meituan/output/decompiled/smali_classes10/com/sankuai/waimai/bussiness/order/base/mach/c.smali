.class public Lcom/sankuai/waimai/bussiness/order/base/mach/c;
.super Lcom/sankuai/waimai/platform/mach/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;

.field public F:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;

.field public G:Lcom/sankuai/clc/ad/business/mach/a;

.field public H:Lcom/sankuai/waimai/bussiness/order/base/mach/e;

.field public I:Lcom/sankuai/waimai/mach/container/e;

.field public J:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59a6d63f92633a3eL    # 7.54823701540871E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

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
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0xca2f3e

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const/4 p2, 0x0

    .line 230031
    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->a0(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 230032
    .line 230033
    .line 230034
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 250000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    const/4 p2, 0x3

    .line 250016
    aput-object p4, v0, p2

    .line 250017
    .line 250018
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v1, 0x41f14a

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v2

    .line 250027
    if-eqz v2, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->a0(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 250034
    .line 250035
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe9f410

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->E:Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 180033
    .line 180034
    .line 180035
    :goto_0
    return-void
.end method

.method public final P()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->H:Lcom/sankuai/waimai/bussiness/order/base/mach/e;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->C:Z

    return-void
.end method

.method public final a0(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x7d732a

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
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->B:Ljava/lang/String;

    .line 230028
    .line 230029
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->J:Landroid/graphics/Rect;

    .line 230030
    .line 230031
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/mach/b;

    .line 230032
    .line 230033
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/base/mach/b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/mach/c;)V

    .line 230034
    .line 230035
    .line 230036
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 230037
    .line 230038
    .line 230039
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;

    .line 230040
    .line 230041
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;-><init>(Landroid/content/Context;)V

    .line 230042
    .line 230043
    .line 230044
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->F:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;

    .line 230045
    .line 230046
    new-instance p2, Lcom/sankuai/clc/ad/business/mach/a;

    .line 230047
    .line 230048
    invoke-direct {p2, p1}, Lcom/sankuai/clc/ad/business/mach/a;-><init>(Landroid/app/Activity;)V

    .line 230049
    .line 230050
    .line 230051
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->G:Lcom/sankuai/clc/ad/business/mach/a;

    .line 230052
    .line 230053
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/mach/e;

    .line 230054
    .line 230055
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->B:Ljava/lang/String;

    .line 230056
    .line 230057
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    invoke-direct {p2, p3, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230062
    .line 230063
    .line 230064
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->H:Lcom/sankuai/waimai/bussiness/order/base/mach/e;

    .line 230065
    .line 230066
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/mach/a;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    .line 230067
    .line 230068
    .line 230069
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xb6f030

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->D:Z

    .line 250031
    .line 250032
    if-eqz p4, :cond_1

    .line 250033
    .line 250034
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/platform/mach/a;->U(Ljava/util/Map;)V

    .line 250035
    .line 250036
    .line 250037
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->V()V

    .line 250038
    .line 250039
    .line 250040
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/waimai/mach/container/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb8e414

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->D:Z

    .line 180025
    .line 180026
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->H(Ljava/lang/String;Ljava/util/Map;)V

    .line 180027
    .line 180028
    .line 180029
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc61510

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->D:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->C:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    const-string v0, ""

    .line 100047
    .line 100048
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "order_mach_container"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "tryExpose_needExpose_false"

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_1
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7adb87

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/mach/c$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->m(Lcom/sankuai/waimai/mach/render/c;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->F:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->G:Lcom/sankuai/clc/ad/business/mach/a;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/clc/ad/business/mach/a;->a(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c$b;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/mach/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/mach/c;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
