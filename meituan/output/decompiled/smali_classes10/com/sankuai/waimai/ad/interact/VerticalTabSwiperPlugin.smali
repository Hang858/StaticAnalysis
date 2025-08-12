.class public Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/pouch/mach/tab/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x602e54d16a53c6caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4bb8df

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->b:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/tab/b;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2237b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->b:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->a:Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->b:Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1526ec

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->b:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->a:Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/pouch/mach/tab/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/tab/d;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x5225c3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->b:Z

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    sget-object v0, Lcom/sankuai/waimai/pouch/mach/tab/b;->h:Ljava/lang/String;

    .line 180029
    .line 180030
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-nez v0, :cond_2

    .line 180035
    .line 180036
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->l:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_5

    .line 180043
    .line 180044
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 180045
    .line 180046
    aput-object p1, v0, v1

    .line 180047
    .line 180048
    const-string p1, "VerticalTabSwiperPlugin"

    .line 180049
    .line 180050
    const-string v1, "VerticalTabSwiperPlugin onReceiveJSEvent:%s"

    .line 180051
    .line 180052
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180053
    .line 180054
    .line 180055
    if-eqz p2, :cond_5

    .line 180056
    .line 180057
    const-string p1, "new_index"

    .line 180058
    .line 180059
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    if-eqz p1, :cond_5

    .line 180064
    .line 180065
    instance-of p2, p1, Ljava/lang/Integer;

    .line 180066
    .line 180067
    const/4 v0, -0x1

    .line 180068
    if-eqz p2, :cond_3

    .line 180069
    .line 180070
    check-cast p1, Ljava/lang/Integer;

    .line 180071
    .line 180072
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    goto :goto_0

    .line 180077
    :cond_3
    instance-of p2, p1, Ljava/lang/Long;

    .line 180078
    .line 180079
    if-eqz p2, :cond_4

    .line 180080
    .line 180081
    check-cast p1, Ljava/lang/Long;

    .line 180082
    .line 180083
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    goto :goto_0

    .line 180088
    :cond_4
    const/4 p1, -0x1

    .line 180089
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->a:Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 180090
    .line 180091
    if-eqz p2, :cond_5

    .line 180092
    .line 180093
    if-eq p1, v0, :cond_5

    .line 180094
    .line 180095
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p2

    .line 180099
    check-cast p2, Lcom/sankuai/waimai/pouch/mach/tab/d;

    .line 180100
    .line 180101
    if-eqz p2, :cond_5

    .line 180102
    .line 180103
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/pouch/mach/tab/d;->setNewIndex(I)V

    .line 180104
    .line 180105
    .line 180106
    :cond_5
    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xb064bb

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;->a:Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 180025
    .line 180026
    if-nez p1, :cond_1

    .line 180027
    .line 180028
    new-instance p1, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin$a;

    .line 180029
    .line 180030
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin$a;-><init>(Lcom/sankuai/waimai/ad/interact/VerticalTabSwiperPlugin;)V

    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
