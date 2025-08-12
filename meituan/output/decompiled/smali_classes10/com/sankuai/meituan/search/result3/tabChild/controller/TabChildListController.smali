.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/newsticky/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;",
        "Lcom/sankuai/meituan/search/result3/newsticky/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

.field public C:Z

.field public D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

.field public E:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

.field public F:Lcom/sankuai/meituan/search/result3/newsticky/f;

.field public G:I

.field public H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;

.field public I:Lcom/sankuai/meituan/search/home/stastistics/g;

.field public J:Z

.field public K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$c;

.field public L:Lcom/sankuai/meituan/search/result3/tabChild/controller/l;

.field public s:Ljava/lang/String;

.field public t:Lcom/sankuai/meituan/search/result2/utils/f;

.field public u:Lcom/sankuai/meituan/search/result3/utils/c;

.field public v:Lcom/sankuai/meituan/search/result3/utils/e;

.field public w:Z

.field public x:Z

.field public y:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25422acc524c505eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6c958

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->z:I

    .line 100023
    .line 100024
    iput v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G:I

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/home/stastistics/g;

    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/search/home/stastistics/g;-><init>(Ljava/lang/Object;I)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->I:Lcom/sankuai/meituan/search/home/stastistics/g;

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->J:Z

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$c;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$c;

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/l;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/l;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/l;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa7c360

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->b(Z)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb67b8a

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->q(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 100035
    iput v0, v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->e:I

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e7798

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->u()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100023
    .line 100024
    if-eqz v2, :cond_3

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 100027
    .line 100028
    if-eqz v3, :cond_3

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 100031
    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 100036
    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->setTotalTopOffset(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;->setTotalTopOffset(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    iput v1, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->e:I

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->setTotalTopOffset(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;->setTotalTopOffset(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 100065
    .line 100066
    iput v0, v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->e:I

    .line 100067
    .line 100068
    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90c090

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A(Z)V

    .line 100025
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x7d8e7c

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180032
    .line 180033
    if-eqz v0, :cond_d

    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 180036
    .line 180037
    if-nez v0, :cond_2

    .line 180038
    .line 180039
    goto/16 :goto_3

    .line 180040
    .line 180041
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    const/4 v3, -0x1

    .line 180046
    if-nez v0, :cond_7

    .line 180047
    .line 180048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180049
    .line 180050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 180051
    .line 180052
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v0

    .line 180056
    if-eqz v0, :cond_3

    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_3
    const/4 v0, 0x0

    .line 180060
    const/4 v4, -0x1

    .line 180061
    :goto_0
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180062
    .line 180063
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 180064
    .line 180065
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180066
    .line 180067
    .line 180068
    move-result v5

    .line 180069
    if-ge v0, v5, :cond_6

    .line 180070
    .line 180071
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180072
    .line 180073
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 180074
    .line 180075
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v5

    .line 180079
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 180080
    .line 180081
    if-eqz v5, :cond_5

    .line 180082
    .line 180083
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 180084
    .line 180085
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180086
    .line 180087
    .line 180088
    move-result v6

    .line 180089
    if-eqz v6, :cond_5

    .line 180090
    .line 180091
    if-ne v4, v3, :cond_4

    .line 180092
    .line 180093
    move v4, v0

    .line 180094
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180095
    .line 180096
    .line 180097
    move-result v6

    .line 180098
    if-nez v6, :cond_5

    .line 180099
    .line 180100
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 180101
    .line 180102
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180103
    .line 180104
    .line 180105
    move-result v5

    .line 180106
    if-eqz v5, :cond_5

    .line 180107
    .line 180108
    move v3, v0

    .line 180109
    goto :goto_1

    .line 180110
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 180111
    .line 180112
    goto :goto_0

    .line 180113
    :cond_6
    move v3, v4

    .line 180114
    :cond_7
    :goto_1
    if-gez v3, :cond_8

    .line 180115
    .line 180116
    return-void

    .line 180117
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180118
    .line 180119
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 180120
    .line 180121
    .line 180122
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 180123
    .line 180124
    if-eqz p1, :cond_9

    .line 180125
    .line 180126
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->i:Landroid/widget/LinearLayout;

    .line 180127
    .line 180128
    if-eqz p1, :cond_9

    .line 180129
    .line 180130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180131
    .line 180132
    .line 180133
    move-result v1

    .line 180134
    :cond_9
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A(Z)V

    .line 180135
    .line 180136
    .line 180137
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 180138
    .line 180139
    if-eqz p1, :cond_b

    .line 180140
    .line 180141
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/search/result3/newsticky/f;->l(I)Z

    .line 180142
    .line 180143
    .line 180144
    move-result p1

    .line 180145
    if-nez p1, :cond_b

    .line 180146
    .line 180147
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 180148
    .line 180149
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 180150
    .line 180151
    if-eqz p2, :cond_a

    .line 180152
    .line 180153
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 180154
    .line 180155
    if-eqz p2, :cond_a

    .line 180156
    .line 180157
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x()I

    .line 180158
    .line 180159
    .line 180160
    move-result p2

    .line 180161
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 180162
    .line 180163
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result3/nestscroll/view/a;->getHeadOffset()I

    .line 180164
    .line 180165
    .line 180166
    move-result v0

    .line 180167
    add-int/2addr v0, p2

    .line 180168
    goto :goto_2

    .line 180169
    :cond_a
    move v0, v1

    .line 180170
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->b(II)V

    .line 180171
    .line 180172
    .line 180173
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 180174
    .line 180175
    if-eqz p1, :cond_d

    .line 180176
    .line 180177
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/search/result3/sticky/f;->f(I)Z

    .line 180178
    .line 180179
    .line 180180
    move-result p1

    .line 180181
    if-nez p1, :cond_d

    .line 180182
    .line 180183
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 180184
    .line 180185
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 180186
    .line 180187
    if-eqz p2, :cond_c

    .line 180188
    .line 180189
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x()I

    .line 180190
    .line 180191
    .line 180192
    move-result v1

    .line 180193
    :cond_c
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/meituan/search/result3/sticky/f;->a(II)V

    .line 180194
    .line 180195
    .line 180196
    :cond_d
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa482e

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0, v0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->J(II)V

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A(Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B()V

    .line 100040
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa12191

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->getTotalTopOffset()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->setTotalTopOffset(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->setTopOffset(I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;->setTopOffset(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b30f3

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
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100029
    .line 100030
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6042f4

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->u:Lcom/sankuai/meituan/search/result3/utils/i;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/utils/i;->b(Landroid/view/ViewGroup;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->H:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->a()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/h;->d()V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4e260

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6fa0d

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v1, 0x0

    .line 100050
    :goto_0
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->c(ZLandroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C:Z

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C:Z

    .line 100070
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x6ea5f3

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100021
    .line 100022
    if-eqz v2, :cond_f

    .line 100023
    .line 100024
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100025
    .line 100026
    if-eqz v3, :cond_f

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100048
    .line 100049
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/j;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100054
    .line 100055
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/j;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-ltz v3, :cond_f

    .line 100060
    .line 100061
    if-ge v4, v3, :cond_3

    .line 100062
    .line 100063
    goto/16 :goto_2

    .line 100064
    .line 100065
    :cond_3
    :goto_0
    if-gt v3, v4, :cond_f

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    const/4 v6, 0x1

    .line 100072
    sub-int/2addr v5, v6

    .line 100073
    if-gt v3, v5, :cond_e

    .line 100074
    .line 100075
    if-gez v3, :cond_4

    .line 100076
    .line 100077
    goto/16 :goto_1

    .line 100078
    .line 100079
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100084
    .line 100085
    instance-of v7, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100086
    .line 100087
    if-eqz v7, :cond_e

    .line 100088
    .line 100089
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100090
    .line 100091
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 100092
    .line 100093
    if-eqz v7, :cond_e

    .line 100094
    .line 100095
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100096
    .line 100097
    if-nez v7, :cond_5

    .line 100098
    .line 100099
    goto/16 :goto_1

    .line 100100
    .line 100101
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100102
    .line 100103
    .line 100104
    move-result v7

    .line 100105
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 100106
    .line 100107
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 100110
    .line 100111
    .line 100112
    move-result v8

    .line 100113
    iget-object v9, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100114
    .line 100115
    invoke-static {v9}, Lcom/sankuai/meituan/search/result2/utils/t;->c(Landroid/content/Context;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v9

    .line 100119
    div-int/lit8 v10, v9, 0x2

    .line 100120
    .line 100121
    int-to-double v10, v10

    .line 100122
    int-to-double v12, v9

    .line 100123
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 100124
    .line 100125
    .line 100126
    .line 100127
    .line 100128
    mul-double/2addr v12, v14

    .line 100129
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 100130
    .line 100131
    div-double/2addr v12, v14

    .line 100132
    sub-double v14, v10, v12

    .line 100133
    .line 100134
    add-double/2addr v10, v12

    .line 100135
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    const/4 v9, 0x0

    .line 100140
    instance-of v12, v5, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 100141
    .line 100142
    if-eqz v12, :cond_6

    .line 100143
    .line 100144
    check-cast v5, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 100145
    .line 100146
    iget-object v9, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100147
    .line 100148
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v9

    .line 100152
    invoke-virtual {v5, v9}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v9

    .line 100156
    :cond_6
    if-nez v9, :cond_7

    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_7
    const-string v5, "search_dinner_party"

    .line 100160
    .line 100161
    invoke-virtual {v9, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    if-nez v5, :cond_8

    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_8
    int-to-double v12, v7

    .line 100169
    cmpg-double v5, v12, v14

    .line 100170
    .line 100171
    if-gez v5, :cond_9

    .line 100172
    .line 100173
    int-to-double v6, v8

    .line 100174
    cmpl-double v16, v6, v14

    .line 100175
    .line 100176
    if-gtz v16, :cond_b

    .line 100177
    .line 100178
    :cond_9
    cmpg-double v6, v12, v10

    .line 100179
    .line 100180
    if-gez v6, :cond_a

    .line 100181
    .line 100182
    cmpl-double v6, v12, v10

    .line 100183
    .line 100184
    if-gtz v6, :cond_b

    .line 100185
    .line 100186
    :cond_a
    cmpl-double v6, v12, v14

    .line 100187
    .line 100188
    if-lez v6, :cond_d

    .line 100189
    .line 100190
    int-to-double v6, v8

    .line 100191
    cmpg-double v8, v6, v10

    .line 100192
    .line 100193
    if-gez v8, :cond_d

    .line 100194
    .line 100195
    :cond_b
    if-nez v1, :cond_d

    .line 100196
    .line 100197
    iget v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->z:I

    .line 100198
    .line 100199
    if-ne v6, v3, :cond_c

    .line 100200
    .line 100201
    goto :goto_1

    .line 100202
    :cond_c
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100203
    .line 100204
    sget-object v6, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100205
    .line 100206
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100207
    .line 100208
    const-string v8, "search_dynamic_scene_swiper_start_play_event"

    .line 100209
    .line 100210
    invoke-direct {v1, v8, v6, v7}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v9, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 100214
    .line 100215
    .line 100216
    iput v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->z:I

    .line 100217
    .line 100218
    const/4 v1, 0x1

    .line 100219
    goto :goto_1

    .line 100220
    :cond_d
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100221
    .line 100222
    sget-object v6, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100223
    .line 100224
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100225
    .line 100226
    const-string v8, "search_dynamic_scene_swiper_stop_play_event"

    .line 100227
    .line 100228
    invoke-direct {v5, v8, v6, v7}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v9, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_e
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100235
    .line 100236
    goto/16 :goto_0

    .line 100237
    .line 100238
    :cond_f
    :goto_2
    return-void
.end method

.method public final M(ILandroid/content/Intent;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc19805

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180030
    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180034
    .line 180035
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->h()Lcom/sankuai/meituan/search/result3/interfaces/k;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180042
    .line 180043
    if-eqz v0, :cond_2

    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 180046
    .line 180047
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180048
    .line 180049
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->h()Lcom/sankuai/meituan/search/result3/interfaces/k;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 180054
    .line 180055
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 180056
    .line 180057
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 180058
    .line 180059
    .line 180060
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;

    .line 180061
    .line 180062
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    iput p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;->requestCode:I

    .line 180066
    .line 180067
    if-eqz p2, :cond_1

    .line 180068
    .line 180069
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    if-eqz p1, :cond_1

    .line 180074
    .line 180075
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    const-string v1, "arg_selected_address"

    .line 180080
    .line 180081
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    if-eqz p1, :cond_1

    .line 180086
    .line 180087
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p1

    .line 180095
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterConnectBean;->address:Ljava/lang/String;

    .line 180096
    .line 180097
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180098
    .line 180099
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180100
    .line 180101
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 180102
    .line 180103
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 180104
    .line 180105
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p2

    .line 180109
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/search/result2/msg/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/search/result2/msg/a;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p2

    .line 180117
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/msg/b;->b(Lcom/sankuai/meituan/search/result2/msg/a;)V

    .line 180118
    .line 180119
    .line 180120
    :cond_2
    return-void
.end method

.method public final N(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x48bc3f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120026
    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120030
    .line 120031
    if-eqz v1, :cond_6

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;->uniqueId:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120058
    .line 120059
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120064
    .line 120065
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-ltz v2, :cond_6

    .line 120072
    .line 120073
    if-ltz v3, :cond_6

    .line 120074
    .line 120075
    sub-int/2addr v4, v0

    .line 120076
    if-gt v2, v4, :cond_6

    .line 120077
    .line 120078
    if-le v3, v4, :cond_3

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    :goto_0
    if-gt v2, v3, :cond_6

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120092
    .line 120093
    instance-of v4, v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 120094
    .line 120095
    if-nez v4, :cond_4

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-nez v4, :cond_5

    .line 120105
    .line 120106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 120112
    .line 120113
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;

    .line 120114
    .line 120115
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->i(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;)V

    .line 120120
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x34de8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->a:Landroid/view/View;

    .line 120033
    .line 120034
    const v2, 0x7f0a3215

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E:Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;

    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->r:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->v:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result3/utils/e;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 120063
    .line 120064
    if-eqz v0, :cond_3

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->t:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 120067
    .line 120068
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/search/result3/utils/c;

    .line 120069
    .line 120070
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/utils/c;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->u:Lcom/sankuai/meituan/search/result3/utils/c;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result3/utils/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->t:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 120081
    .line 120082
    if-eqz v0, :cond_4

    .line 120083
    .line 120084
    new-instance v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/m;

    .line 120085
    .line 120086
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/m;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/utils/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/m;

    .line 120090
    .line 120091
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120092
    .line 120093
    new-instance v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;

    .line 120094
    .line 120095
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->e:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120101
    .line 120102
    const/4 v2, 0x4

    .line 120103
    iput v2, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->n:I

    .line 120104
    .line 120105
    new-instance v2, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 120106
    .line 120107
    invoke-direct {v2, p0}, Lcom/meituan/retail/c/android/newhome/main2/d;-><init>(Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->i:Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/adapter/c;->h1(Z)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;

    .line 120118
    .line 120119
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120123
    .line 120124
    if-eqz v0, :cond_5

    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$c;

    .line 120129
    .line 120130
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120131
    .line 120132
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120136
    .line 120137
    if-eqz v0, :cond_7

    .line 120138
    .line 120139
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120140
    .line 120141
    if-nez v0, :cond_7

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->h:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120148
    .line 120149
    if-eqz p1, :cond_6

    .line 120150
    .line 120151
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->m()Lcom/sankuai/meituan/search/result3/nestscroll/view/a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    check-cast p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 120158
    .line 120159
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 120160
    .line 120161
    :cond_6
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A(Z)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C()V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34e4a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-gtz v1, :cond_1

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    :cond_1
    iget v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    sparse-switch v1, :sswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_7

    .line 120041
    .line 120042
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSupportLoadMore()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/c;->h1(Z)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120062
    .line 120063
    if-eqz p1, :cond_17

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120066
    .line 120067
    const/16 v1, 0x1a

    .line 120068
    .line 120069
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120073
    .line 120074
    .line 120075
    goto/16 :goto_7

    .line 120076
    .line 120077
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 120085
    .line 120086
    .line 120087
    goto/16 :goto_7

    .line 120088
    .line 120089
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120095
    .line 120096
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/j;->d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/c;->c1(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/adapter/c;->e1()V

    .line 120115
    .line 120116
    .line 120117
    goto/16 :goto_7

    .line 120118
    .line 120119
    :sswitch_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->t:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 120120
    .line 120121
    if-eqz v1, :cond_4

    .line 120122
    .line 120123
    new-array v4, v2, [Ljava/lang/Object;

    .line 120124
    .line 120125
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    const v6, 0xc0f543

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    if-eqz v7, :cond_2

    .line 120135
    .line 120136
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_2
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120141
    .line 120142
    if-eqz v4, :cond_3

    .line 120143
    .line 120144
    new-array v4, v2, [Ljava/lang/Object;

    .line 120145
    .line 120146
    const-string v5, "RecyclerViewFirstScreenChecker"

    .line 120147
    .line 120148
    const-string v6, "reset"

    .line 120149
    .line 120150
    invoke-static {v5, v6, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_3
    iput-boolean v2, v1, Lcom/sankuai/meituan/search/result2/utils/f;->c:Z

    .line 120154
    .line 120155
    iput v2, v1, Lcom/sankuai/meituan/search/result2/utils/f;->b:I

    .line 120156
    .line 120157
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/utils/f;->g:[I

    .line 120158
    .line 120159
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 120160
    .line 120161
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 120165
    .line 120166
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/utils/f;->h:Lcom/sankuai/meituan/search/result2/utils/f$a;

    .line 120167
    .line 120168
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/utils/f;->f:Landroid/os/Handler;

    .line 120172
    .line 120173
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/utils/f;->h:Lcom/sankuai/meituan/search/result2/utils/f$a;

    .line 120174
    .line 120175
    const-wide/16 v5, 0xbb8

    .line 120176
    .line 120177
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120178
    .line 120179
    .line 120180
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120187
    .line 120188
    if-eqz v1, :cond_5

    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120191
    .line 120192
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120197
    .line 120198
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120199
    .line 120200
    .line 120201
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isImmerse()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 120206
    .line 120207
    sget-object v1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    sget-object v1, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120210
    .line 120211
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-eqz v1, :cond_8

    .line 120216
    .line 120217
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->expSign:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExpSign;

    .line 120218
    .line 120219
    if-eqz v1, :cond_6

    .line 120220
    .line 120221
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExpSign;->needRefreshPage:Ljava/lang/String;

    .line 120222
    .line 120223
    const-string v4, "true"

    .line 120224
    .line 120225
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    if-eqz v1, :cond_6

    .line 120230
    .line 120231
    const/4 v1, 0x1

    .line 120232
    goto :goto_1

    .line 120233
    :cond_6
    const/4 v1, 0x0

    .line 120234
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A:Z

    .line 120235
    .line 120236
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120237
    .line 120238
    if-eqz v1, :cond_8

    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120241
    .line 120242
    if-nez v1, :cond_7

    .line 120243
    .line 120244
    invoke-static {}, Lcom/sankuai/meituan/search/utils/f0;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120249
    .line 120250
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120251
    .line 120252
    if-eqz v1, :cond_8

    .line 120253
    .line 120254
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/l;

    .line 120255
    .line 120256
    invoke-interface {v1, v4}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->b(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V

    .line 120257
    .line 120258
    .line 120259
    :cond_8
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G:I

    .line 120260
    .line 120261
    if-nez v1, :cond_9

    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_9
    iput v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G:I

    .line 120265
    .line 120266
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120267
    .line 120268
    if-nez v1, :cond_a

    .line 120269
    .line 120270
    goto :goto_2

    .line 120271
    :cond_a
    iput v2, v1, Lcom/sankuai/meituan/search/result2/adapter/c;->n:I

    .line 120272
    .line 120273
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120274
    .line 120275
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->G:Lcom/sankuai/meituan/search/result3/utils/f;

    .line 120276
    .line 120277
    if-eqz v1, :cond_b

    .line 120278
    .line 120279
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/utils/f;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120280
    .line 120281
    .line 120282
    :cond_b
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120283
    .line 120284
    if-eqz v1, :cond_c

    .line 120285
    .line 120286
    iget-boolean v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120287
    .line 120288
    if-nez v4, :cond_c

    .line 120289
    .line 120290
    const/4 v4, 0x4

    .line 120291
    if-eq v1, v4, :cond_c

    .line 120292
    .line 120293
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A(Z)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C()V

    .line 120297
    .line 120298
    .line 120299
    goto :goto_3

    .line 120300
    :sswitch_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120301
    .line 120302
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/c;->g1(Z)V

    .line 120303
    .line 120304
    .line 120305
    goto/16 :goto_7

    .line 120306
    .line 120307
    :cond_c
    :goto_3
    :sswitch_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120308
    .line 120309
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->G:Lcom/sankuai/meituan/search/result3/utils/f;

    .line 120310
    .line 120311
    if-eqz v1, :cond_d

    .line 120312
    .line 120313
    iget v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120314
    .line 120315
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/meituan/search/result3/utils/f;->b(ILcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120316
    .line 120317
    .line 120318
    :cond_d
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120319
    .line 120320
    .line 120321
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120322
    .line 120323
    const/16 v4, 0x8

    .line 120324
    .line 120325
    if-eqz v1, :cond_e

    .line 120326
    .line 120327
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->H()V

    .line 120328
    .line 120329
    .line 120330
    iget v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120331
    .line 120332
    if-ne v1, v4, :cond_e

    .line 120333
    .line 120334
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120335
    .line 120336
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    .line 120337
    .line 120338
    const/16 v6, 0xc

    .line 120339
    .line 120340
    invoke-direct {v5, p0, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;-><init>(Ljava/lang/Object;I)V

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120344
    .line 120345
    .line 120346
    :cond_e
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120347
    .line 120348
    iget-object v5, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120349
    .line 120350
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 120351
    .line 120352
    .line 120353
    iget v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120354
    .line 120355
    const/16 v5, 0x200

    .line 120356
    .line 120357
    if-ne v1, v5, :cond_f

    .line 120358
    .line 120359
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120360
    .line 120361
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/f;

    .line 120362
    .line 120363
    const/16 v2, 0xa

    .line 120364
    .line 120365
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/msv/mrn/event/f;-><init>(Ljava/lang/Object;I)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120369
    .line 120370
    .line 120371
    goto :goto_6

    .line 120372
    :cond_f
    if-eq v1, v4, :cond_10

    .line 120373
    .line 120374
    const v4, 0x8000

    .line 120375
    .line 120376
    .line 120377
    if-ne v1, v4, :cond_16

    .line 120378
    .line 120379
    :cond_10
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isImmerse()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v1

    .line 120383
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->x:Z

    .line 120384
    .line 120385
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 120386
    .line 120387
    if-eqz v1, :cond_14

    .line 120388
    .line 120389
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->addressFilter:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;

    .line 120390
    .line 120391
    if-eqz v1, :cond_11

    .line 120392
    .line 120393
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;->name:Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v1

    .line 120399
    if-nez v1, :cond_11

    .line 120400
    .line 120401
    const/4 v1, 0x1

    .line 120402
    goto :goto_4

    .line 120403
    :cond_11
    const/4 v1, 0x0

    .line 120404
    :goto_4
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestTrigger:Ljava/lang/String;

    .line 120405
    .line 120406
    const-string v5, "filter_waimai"

    .line 120407
    .line 120408
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v4

    .line 120412
    if-nez v4, :cond_12

    .line 120413
    .line 120414
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestTrigger:Ljava/lang/String;

    .line 120415
    .line 120416
    const-string v5, "filter_area"

    .line 120417
    .line 120418
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120419
    .line 120420
    .line 120421
    move-result v4

    .line 120422
    if-eqz v4, :cond_13

    .line 120423
    .line 120424
    :cond_12
    if-eqz v1, :cond_13

    .line 120425
    .line 120426
    const/4 v0, 0x0

    .line 120427
    :cond_13
    if-eqz v0, :cond_14

    .line 120428
    .line 120429
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorFilterTypeId:Ljava/lang/String;

    .line 120436
    .line 120437
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->p(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v1

    .line 120441
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 120442
    .line 120443
    .line 120444
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorFilterTypeId:Ljava/lang/String;

    .line 120445
    .line 120446
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 120447
    .line 120448
    goto :goto_5

    .line 120449
    :cond_14
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120450
    .line 120451
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120452
    .line 120453
    .line 120454
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120455
    .line 120456
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120461
    .line 120462
    if-eqz v0, :cond_15

    .line 120463
    .line 120464
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120465
    .line 120466
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120471
    .line 120472
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120473
    .line 120474
    .line 120475
    :cond_15
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120476
    .line 120477
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->I()V

    .line 120478
    .line 120479
    .line 120480
    :goto_5
    const-string v0, ""

    .line 120481
    .line 120482
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestTrigger:Ljava/lang/String;

    .line 120483
    .line 120484
    :cond_16
    :goto_6
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSupportLoadMore()Z

    .line 120485
    .line 120486
    .line 120487
    move-result p1

    .line 120488
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120489
    .line 120490
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/c;->h1(Z)V

    .line 120491
    .line 120492
    .line 120493
    :cond_17
    :goto_7
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120494
    .line 120495
    .line 120496
    move-result-object p1

    .line 120497
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->I:Lcom/sankuai/meituan/search/home/stastistics/g;

    .line 120498
    .line 120499
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x10 -> :sswitch_5
        0x20 -> :sswitch_5
        0x40 -> :sswitch_4
        0x80 -> :sswitch_4
        0x200 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_5
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfedd6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->J()V

    return-void
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3bcbcb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb45d4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final o1(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcc1410

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->o1(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->K()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xce6755

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/16 v0, 0x3f8

    .line 230038
    .line 230039
    if-ne p1, v0, :cond_1

    .line 230040
    .line 230041
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->t(IILandroid/content/Intent;)V

    .line 230042
    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_1
    const v0, 0xc351

    .line 230046
    .line 230047
    .line 230048
    const/4 v1, -0x1

    .line 230049
    if-lt p1, v0, :cond_2

    .line 230050
    .line 230051
    const v0, 0xc418

    .line 230052
    .line 230053
    .line 230054
    if-gt p1, v0, :cond_2

    .line 230055
    .line 230056
    if-ne p2, v1, :cond_5

    .line 230057
    .line 230058
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->t(IILandroid/content/Intent;)V

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->M(ILandroid/content/Intent;)V

    .line 230062
    .line 230063
    .line 230064
    goto :goto_0

    .line 230065
    :cond_2
    const/16 v0, 0x3fa

    .line 230066
    .line 230067
    if-ne p1, v0, :cond_3

    .line 230068
    .line 230069
    if-ne p2, v1, :cond_5

    .line 230070
    .line 230071
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->M(ILandroid/content/Intent;)V

    .line 230072
    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_3
    const/16 v0, 0x1f41

    .line 230076
    .line 230077
    if-lt p1, v0, :cond_4

    .line 230078
    .line 230079
    const/16 v0, 0x1f45

    .line 230080
    .line 230081
    if-gt p1, v0, :cond_4

    .line 230082
    .line 230083
    const-string v0, "hotel_aladdin_searchresult_mrn_fragment"

    .line 230084
    .line 230085
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->y(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 230086
    .line 230087
    .line 230088
    goto :goto_0

    .line 230089
    :cond_4
    const/16 v0, 0x2329

    .line 230090
    .line 230091
    if-lt p1, v0, :cond_5

    .line 230092
    .line 230093
    const/16 v0, 0x232d

    .line 230094
    .line 230095
    if-gt p1, v0, :cond_5

    .line 230096
    .line 230097
    const-string v0, "phoenix_aladdin"

    .line 230098
    .line 230099
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->y(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 230100
    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroyEvent()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6b0f1

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$c;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->u:Lcom/sankuai/meituan/search/result3/utils/c;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/utils/c;->c()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->v:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 100048
    .line 100049
    if-eqz v0, :cond_4

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/utils/e;->e()V

    .line 100052
    .line 100053
    .line 100054
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100055
    .line 100056
    if-eqz v0, :cond_5

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/l;

    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->d(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->z()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final onResumeEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc79edd

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onResumeEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->K()V

    :cond_1
    return-void
.end method

.method public final p(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x529df1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 120024
    .line 120025
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120028
    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120036
    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/search/result3/sticky/f;->d(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->f(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    :goto_0
    if-gtz p1, :cond_3

    .line 120058
    .line 120059
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->w:Z

    .line 120060
    .line 120061
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_4
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/s;

    .line 120075
    .line 120076
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/model/s;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120083
    .line 120084
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    sub-int/2addr p1, v0

    .line 120089
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->w:Z

    .line 120093
    .line 120094
    if-nez p1, :cond_5

    .line 120095
    .line 120096
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->w:Z

    .line 120097
    .line 120098
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf630a1

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
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/adapter/c;->h1(Z)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->J()V

    .line 100035
    return-void
.end method

.method public final s(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61da25

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/sticky/f;->b()V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120036
    .line 120037
    if-eqz p1, :cond_6

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->c()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120049
    .line 120050
    const/16 v0, 0x200

    .line 120051
    .line 120052
    if-eq p1, v0, :cond_4

    .line 120053
    .line 120054
    const/16 v0, 0x8

    .line 120055
    .line 120056
    if-eq p1, v0, :cond_4

    .line 120057
    .line 120058
    const v0, 0x8000

    .line 120059
    .line 120060
    .line 120061
    if-eq p1, v0, :cond_4

    .line 120062
    .line 120063
    const/high16 v0, 0x20000

    .line 120064
    .line 120065
    if-eq p1, v0, :cond_4

    .line 120066
    .line 120067
    const/high16 v0, 0x40000

    .line 120068
    .line 120069
    if-ne p1, v0, :cond_6

    .line 120070
    .line 120071
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120072
    .line 120073
    if-eqz p1, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/sticky/f;->b()V

    .line 120076
    .line 120077
    .line 120078
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120079
    .line 120080
    if-eqz p1, :cond_6

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->B()V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->c()V

    .line 120088
    .line 120089
    .line 120090
    :cond_6
    :goto_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf27886

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120044
    .line 120045
    if-nez v2, :cond_3

    .line 120046
    .line 120047
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A(Z)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    if-nez v2, :cond_3

    .line 120061
    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    const/4 v2, 0x4

    .line 120065
    if-ne v1, v2, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->A(Z)V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 120077
    .line 120078
    if-eqz p1, :cond_6

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120081
    .line 120082
    if-eqz p1, :cond_6

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120087
    .line 120088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_5

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120097
    .line 120098
    if-nez v1, :cond_4

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/tab/a;->n(Ljava/lang/String;)I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tab/a;->g(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    goto :goto_2

    .line 120114
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 120115
    :goto_2
    if-eqz p1, :cond_6

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->localTabAnalyticBean:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->y:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 120120
    .line 120121
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->J()V

    .line 120122
    .line 120123
    .line 120124
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->C:Z

    .line 120125
    .line 120126
    if-eqz p1, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->K()V

    .line 120129
    .line 120130
    .line 120131
    :cond_7
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x204f62

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230038
    .line 230039
    if-eqz v0, :cond_b

    .line 230040
    .line 230041
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230042
    .line 230043
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230044
    .line 230045
    .line 230046
    move-result v0

    .line 230047
    if-nez v0, :cond_b

    .line 230048
    .line 230049
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 230050
    .line 230051
    if-nez v0, :cond_1

    .line 230052
    .line 230053
    goto :goto_4

    .line 230054
    :cond_1
    const/4 v0, 0x0

    .line 230055
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230056
    .line 230057
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230058
    .line 230059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230060
    .line 230061
    .line 230062
    move-result v1

    .line 230063
    if-ge v0, v1, :cond_b

    .line 230064
    .line 230065
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230066
    .line 230067
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230068
    .line 230069
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v1

    .line 230073
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230074
    .line 230075
    if-eqz v1, :cond_3

    .line 230076
    .line 230077
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 230078
    .line 230079
    if-nez v4, :cond_2

    .line 230080
    .line 230081
    goto :goto_1

    .line 230082
    :cond_2
    iget v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    .line 230083
    .line 230084
    if-ne p1, v4, :cond_3

    .line 230085
    .line 230086
    const/4 v4, 0x1

    .line 230087
    goto :goto_2

    .line 230088
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 230089
    :goto_2
    if-eqz v4, :cond_a

    .line 230090
    .line 230091
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 230092
    .line 230093
    if-eqz v0, :cond_4

    .line 230094
    .line 230095
    iget v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 230096
    .line 230097
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result3/newsticky/f;->l(I)Z

    .line 230098
    .line 230099
    .line 230100
    move-result v0

    .line 230101
    if-nez v0, :cond_5

    .line 230102
    .line 230103
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 230104
    .line 230105
    if-eqz v0, :cond_6

    .line 230106
    .line 230107
    iget v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 230108
    .line 230109
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result3/sticky/f;->f(I)Z

    .line 230110
    .line 230111
    .line 230112
    move-result v0

    .line 230113
    if-eqz v0, :cond_6

    .line 230114
    .line 230115
    :cond_5
    iget v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 230116
    .line 230117
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->w(I)Landroid/view/View;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v0

    .line 230121
    goto :goto_3

    .line 230122
    :cond_6
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 230123
    .line 230124
    if-eqz v0, :cond_7

    .line 230125
    .line 230126
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230127
    .line 230128
    goto :goto_3

    .line 230129
    :cond_7
    const/4 v0, 0x0

    .line 230130
    :goto_3
    if-eqz v0, :cond_9

    .line 230131
    .line 230132
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/filter/a;

    .line 230133
    .line 230134
    if-nez v1, :cond_8

    .line 230135
    .line 230136
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 230137
    .line 230138
    if-eqz v1, :cond_8

    .line 230139
    .line 230140
    check-cast v0, Landroid/widget/FrameLayout;

    .line 230141
    .line 230142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230143
    .line 230144
    .line 230145
    move-result-object v0

    .line 230146
    :cond_8
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/filter/a;

    .line 230147
    .line 230148
    if-eqz v1, :cond_9

    .line 230149
    .line 230150
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    :goto_4
    return-void
.end method

.method public final u()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbd15f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 100032
    .line 100033
    const/4 v2, 0x4

    .line 100034
    if-ne v0, v2, :cond_1

    .line 100035
    .line 100036
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100043
    .line 100044
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->n()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    add-int/2addr v1, v0

    .line 100051
    return v1

    .line 100052
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    :cond_2
    return v0
.end method

.method public final v()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x299059

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->h()I

    .line 100039
    .line 100040
    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d5bee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->F:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->g(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/f;->e(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_2
    const/4 p1, 0x0

    .line 120048
    return-object p1
.end method

.method public final x()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd93be

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 100030
    .line 100031
    const/4 v2, 0x4

    .line 100032
    if-ne v0, v2, :cond_1

    .line 100033
    .line 100034
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100041
    .line 100042
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    add-int/2addr v1, v0

    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100050
    .line 100051
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->n()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    add-int/2addr v0, v1

    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100059
    .line 100060
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    add-int/2addr v1, v0

    .line 100067
    return v1

    .line 100068
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    move-result v0

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final y(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p4, v0, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0xd0725

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250041
    .line 250042
    if-eqz v0, :cond_5

    .line 250043
    .line 250044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250045
    .line 250046
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v0

    .line 250050
    if-nez v0, :cond_5

    .line 250051
    .line 250052
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 250053
    .line 250054
    if-nez v0, :cond_1

    .line 250055
    .line 250056
    goto :goto_1

    .line 250057
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250058
    .line 250059
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250060
    .line 250061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-ge v1, v0, :cond_5

    .line 250066
    .line 250067
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250068
    .line 250069
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250070
    .line 250071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v0

    .line 250075
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 250076
    .line 250077
    if-nez v0, :cond_2

    .line 250078
    .line 250079
    return-void

    .line 250080
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 250081
    .line 250082
    instance-of v2, v2, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 250083
    .line 250084
    if-eqz v2, :cond_4

    .line 250085
    .line 250086
    const-string v2, "phoenix_aladdin"

    .line 250087
    .line 250088
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250089
    .line 250090
    .line 250091
    move-result v2

    .line 250092
    if-eqz v2, :cond_3

    .line 250093
    .line 250094
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 250095
    .line 250096
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 250097
    .line 250098
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->d:Landroid/view/View;

    .line 250099
    .line 250100
    instance-of v2, v0, Lcom/meituan/android/base/search/a;

    .line 250101
    .line 250102
    if-eqz v2, :cond_4

    .line 250103
    .line 250104
    check-cast v0, Lcom/meituan/android/base/search/a;

    .line 250105
    .line 250106
    invoke-interface {v0, p2, p3, p4}, Lcom/meituan/android/base/search/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 250107
    .line 250108
    .line 250109
    return-void

    .line 250110
    :cond_3
    const-string v2, "hotel_aladdin_searchresult_mrn_fragment"

    .line 250111
    .line 250112
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250113
    .line 250114
    .line 250115
    move-result v2

    .line 250116
    if-eqz v2, :cond_4

    .line 250117
    .line 250118
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 250119
    .line 250120
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 250121
    .line 250122
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->c:Landroid/support/v4/app/Fragment;

    .line 250123
    .line 250124
    instance-of v2, v0, Lcom/meituan/android/base/search/a;

    .line 250125
    .line 250126
    if-eqz v2, :cond_4

    .line 250127
    .line 250128
    check-cast v0, Lcom/meituan/android/base/search/a;

    .line 250129
    .line 250130
    invoke-interface {v0, p2, p3, p4}, Lcom/meituan/android/base/search/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 250131
    .line 250132
    .line 250133
    return-void

    .line 250134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 250135
    .line 250136
    goto :goto_0

    .line 250137
    :cond_5
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x662bcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->I:Lcom/sankuai/meituan/search/home/stastistics/g;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void
.end method
