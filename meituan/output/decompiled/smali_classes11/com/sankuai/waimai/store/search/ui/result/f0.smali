.class public final Lcom/sankuai/waimai/store/search/ui/result/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/search/ui/result/g;

.field public final b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public c:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12c67b3cc0ab206cL    # -1.4075174722050504E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/g;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x1d03c9

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160030
    .line 160031
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    const-string v0, "search_mach_expose_immediately/expose_immediately"

    .line 160036
    .line 160037
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    iput-boolean p1, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q0:Z

    .line 160042
    .line 160043
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    const-string v0, "store_search_crash/use_post"

    .line 160048
    .line 160049
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    iput p1, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v0:I

    .line 160054
    .line 160055
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    const-string v0, "store_search_crash/use_reach_bottom"

    .line 160060
    .line 160061
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    iput p1, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x0:I

    .line 160066
    .line 160067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x330ced

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/f0;->d:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/f0;->d:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x277fe

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100032
    .line 100033
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    check-cast v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isSelected:Z

    .line 100042
    .line 100043
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x962ae6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/f0;->a()V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/f0;->c:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    return-void
.end method
