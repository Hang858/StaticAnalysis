.class public final Lcom/sankuai/waimai/store/order/detail/block/f;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/list/o;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/store/order/detail/model/BizInfo;
    nativeId = {
        "sc_order_detail_recommend_area"
    }
    viewModel = Lcom/sankuai/waimai/store/order/detail/block/f$g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/block/f$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/store/order/detail/blockview/t;",
        "Lcom/sankuai/waimai/store/order/detail/block/f$g;",
        "Lcom/sankuai/waimai/business/order/api/detail/block/d;",
        ">;",
        "Lcom/sankuai/waimai/store/newwidgets/list/o;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bd3147775c8519L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/detail/block/d;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/order/detail/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa16e6f

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
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb70e48

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->d:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/block/b;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v1, "sc_order_detail_recommend_area"

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iget v5, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->b:I

    .line 100053
    .line 100054
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->e:Ljava/lang/String;

    .line 100055
    .line 100056
    new-instance v7, Lcom/sankuai/waimai/store/order/detail/block/f$f;

    .line 100057
    .line 100058
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/order/detail/block/f$f;-><init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v4, "order_detail_page"

    .line 100062
    .line 100063
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/base/net/sg/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e2f3f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g(Lcom/sankuai/waimai/store/newwidgets/list/o;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/cube/pga/type/b;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/block/f$a;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/block/f$a;-><init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/cube/pga/type/b;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/block/f$b;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/block/f$b;-><init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/meituan/android/cube/pga/type/b;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/block/f$c;

    .line 100075
    .line 100076
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/block/f$c;-><init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 100087
    .line 100088
    invoke-interface {v0}, Lcom/meituan/android/cube/pga/type/b;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/block/f$d;

    .line 100093
    .line 100094
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/block/f$d;-><init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/block/d;->d()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/order/detail/block/f$e;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/block/f$e;-><init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V

    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8a83c

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
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/block/d;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/Boolean;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/u;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/order/detail/blockview/u;-><init>(Landroid/content/Context;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/order/detail/blockview/t;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64f078

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
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/block/f$g;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/block/f$g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/detail/block/f$g;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final h8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef35f6

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-gtz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :cond_1
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->c:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->h()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/block/f;->D()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100048
    .line 100049
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->i()V

    :goto_0
    return-void
.end method

.method public final updateBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc49f9f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->a:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f;->a:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/block/f;->D()V

    .line 100030
    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method
