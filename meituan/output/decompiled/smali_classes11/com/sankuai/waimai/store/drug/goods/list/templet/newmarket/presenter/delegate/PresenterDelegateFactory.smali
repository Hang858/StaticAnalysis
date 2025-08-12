.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory$LoadType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35c9e487c0a95eeL    # 1.7923712000864411E-292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xce60c1

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x233038

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;->a:Landroid/util/SparseArray;

    .line 160033
    .line 160034
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;

    .line 160039
    .line 160040
    if-nez v1, :cond_6

    .line 160041
    .line 160042
    if-eqz p1, :cond_5

    .line 160043
    .line 160044
    if-eq p1, v2, :cond_4

    .line 160045
    .line 160046
    if-eq p1, v0, :cond_3

    .line 160047
    .line 160048
    const/4 v0, 0x4

    .line 160049
    if-eq p1, v0, :cond_2

    .line 160050
    .line 160051
    const/4 v0, 0x5

    .line 160052
    if-eq p1, v0, :cond_1

    .line 160053
    .line 160054
    const/4 p2, 0x0

    .line 160055
    move-object v1, p2

    .line 160056
    goto :goto_1

    .line 160057
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/d;

    .line 160058
    .line 160059
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/d;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;

    .line 160064
    .line 160065
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/e;

    .line 160070
    .line 160071
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;

    .line 160076
    .line 160077
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;

    .line 160082
    .line 160083
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 160084
    .line 160085
    .line 160086
    :goto_0
    move-object v1, v0

    .line 160087
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;->a:Landroid/util/SparseArray;

    .line 160088
    .line 160089
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160090
    :cond_6
    return-object v1
.end method
