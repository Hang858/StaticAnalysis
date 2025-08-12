.class public final Lcom/sankuai/waimai/store/shopping/cart/delegate/f;
.super Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/app/Activity;

.field public j:Lcom/facebook/react/bridge/ReactContext;

.field public k:I

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48af1c63eea382caL    # -3.0293337743744666E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->p:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a50b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    iput p3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->k:I

    .line 5
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 6
    iput-object p5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->g:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->l:Landroid/view/ViewGroup;

    .line 8
    iput-object p7, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 9
    iput-object p8, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->o:Ljava/lang/String;

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf074a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->p:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;
    .locals 13
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ef8d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;-><init>(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x7015c0

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->s(Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100048
    .line 100049
    const-string v2, "mrn_show_shopcart_list"

    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
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
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6a32e

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    :cond_1
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->n:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/4 v1, 0x4

    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6497bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x32667

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c()V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 160028
    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->g:Landroid/view/View;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160036
    .line 160037
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 160044
    .line 160045
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160046
    .line 160047
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->g:Landroid/view/View;

    .line 160048
    .line 160049
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160050
    .line 160051
    iget-object v7, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160052
    .line 160053
    iget-object v8, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 160054
    .line 160055
    move-object v3, v0

    .line 160056
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 160060
    .line 160061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160062
    .line 160063
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    if-nez v0, :cond_13

    .line 160068
    .line 160069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    if-eqz v0, :cond_13

    .line 160074
    .line 160075
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    if-nez v0, :cond_2

    .line 160080
    .line 160081
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160082
    .line 160083
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    const-string v3, "forNative"

    .line 160087
    .line 160088
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    if-eqz v0, :cond_2

    .line 160093
    .line 160094
    const-string v3, "reuse"

    .line 160095
    .line 160096
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v0

    .line 160100
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160104
    .line 160105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160106
    .line 160107
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->p:Landroid/util/SparseArray;

    .line 160108
    .line 160109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160110
    .line 160111
    .line 160112
    move-result v0

    .line 160113
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    check-cast v0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160118
    .line 160119
    if-eqz v0, :cond_3

    .line 160120
    .line 160121
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160122
    .line 160123
    goto/16 :goto_2

    .line 160124
    .line 160125
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->p9()Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v0

    .line 160129
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160130
    .line 160131
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160132
    .line 160133
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->n:Z

    .line 160134
    .line 160135
    if-nez v4, :cond_4

    .line 160136
    .line 160137
    goto :goto_1

    .line 160138
    :cond_4
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->p:Landroid/util/SparseArray;

    .line 160139
    .line 160140
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160141
    .line 160142
    .line 160143
    move-result v3

    .line 160144
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160145
    .line 160146
    .line 160147
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 160148
    .line 160149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160150
    .line 160151
    .line 160152
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160153
    .line 160154
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160155
    .line 160156
    .line 160157
    move-result-wide v3

    .line 160158
    const-string v5, "poi_id"

    .line 160159
    .line 160160
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160161
    .line 160162
    .line 160163
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160164
    .line 160165
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v3

    .line 160169
    const-string v4, "poi_id_str"

    .line 160170
    .line 160171
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160172
    .line 160173
    .line 160174
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160175
    .line 160176
    iget-wide v3, v3, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 160177
    .line 160178
    const-string v5, "spu_id"

    .line 160179
    .line 160180
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160181
    .line 160182
    .line 160183
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160184
    .line 160185
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 160186
    .line 160187
    .line 160188
    move-result v3

    .line 160189
    const-string v4, "container_type"

    .line 160190
    .line 160191
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160192
    .line 160193
    .line 160194
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c:Ljava/lang/String;

    .line 160195
    .line 160196
    const-string v4, "cid"

    .line 160197
    .line 160198
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160199
    .line 160200
    .line 160201
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 160202
    .line 160203
    const-string v4, "volley_tag"

    .line 160204
    .line 160205
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160206
    .line 160207
    .line 160208
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->o:Ljava/lang/String;

    .line 160209
    .line 160210
    const-string v4, "page_source_bundle_name"

    .line 160211
    .line 160212
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160213
    .line 160214
    .line 160215
    iget v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->k:I

    .line 160216
    .line 160217
    const-string v4, "pageRootTag"

    .line 160218
    .line 160219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160220
    .line 160221
    .line 160222
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160223
    .line 160224
    .line 160225
    move-result v3

    .line 160226
    if-nez v3, :cond_5

    .line 160227
    .line 160228
    const-string v3, "localBusinessExtra"

    .line 160229
    .line 160230
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160231
    .line 160232
    .line 160233
    :cond_5
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160234
    .line 160235
    .line 160236
    move-result p1

    .line 160237
    if-nez p1, :cond_6

    .line 160238
    .line 160239
    const-string p1, "mrn_min_version"

    .line 160240
    .line 160241
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160242
    .line 160243
    .line 160244
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160245
    .line 160246
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160247
    .line 160248
    .line 160249
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160250
    .line 160251
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 160252
    .line 160253
    .line 160254
    move-result p1

    .line 160255
    if-nez p1, :cond_7

    .line 160256
    .line 160257
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160258
    .line 160259
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 160260
    .line 160261
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160262
    .line 160263
    .line 160264
    move-result-object p1

    .line 160265
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160266
    .line 160267
    .line 160268
    move-result-object p1

    .line 160269
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160270
    .line 160271
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d:Ljava/lang/String;

    .line 160272
    .line 160273
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160277
    .line 160278
    .line 160279
    :catch_1
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160280
    .line 160281
    if-eqz p1, :cond_8

    .line 160282
    .line 160283
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160284
    .line 160285
    .line 160286
    move-result-object p1

    .line 160287
    if-eqz p1, :cond_8

    .line 160288
    .line 160289
    const/4 p1, 0x1

    .line 160290
    goto :goto_3

    .line 160291
    :cond_8
    const/4 p1, 0x0

    .line 160292
    :goto_3
    if-eqz p1, :cond_13

    .line 160293
    .line 160294
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->g:Landroid/view/View;

    .line 160295
    .line 160296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160297
    .line 160298
    .line 160299
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160300
    .line 160301
    const p2, 0x1020002

    .line 160302
    .line 160303
    .line 160304
    invoke-static {p1, p2}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 160305
    .line 160306
    .line 160307
    move-result-object p1

    .line 160308
    check-cast p1, Landroid/view/ViewGroup;

    .line 160309
    .line 160310
    sget-object v0, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160311
    .line 160312
    sget-object v0, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160313
    .line 160314
    const-string v3, "shopcart/need_fix_bottom"

    .line 160315
    .line 160316
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160317
    .line 160318
    .line 160319
    move-result v3

    .line 160320
    const/4 v4, -0x1

    .line 160321
    if-eqz v3, :cond_e

    .line 160322
    .line 160323
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160324
    .line 160325
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v3

    .line 160329
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v3

    .line 160333
    check-cast v3, Landroid/view/ViewGroup;

    .line 160334
    .line 160335
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160336
    .line 160337
    .line 160338
    move-result-object v3

    .line 160339
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 160340
    .line 160341
    .line 160342
    move-result v3

    .line 160343
    const-string v5, "shop_cart_height_fix"

    .line 160344
    .line 160345
    const-string v6, ""

    .line 160346
    .line 160347
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160348
    .line 160349
    .line 160350
    move-result-object v0

    .line 160351
    const-string v5, "all"

    .line 160352
    .line 160353
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160354
    .line 160355
    .line 160356
    move-result v5

    .line 160357
    if-eqz v5, :cond_9

    .line 160358
    .line 160359
    const/4 v0, 0x1

    .line 160360
    goto :goto_4

    .line 160361
    :cond_9
    const-string v5, "disable"

    .line 160362
    .line 160363
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160364
    .line 160365
    .line 160366
    move-result v0

    .line 160367
    if-eqz v0, :cond_a

    .line 160368
    .line 160369
    const/4 v0, 0x0

    .line 160370
    goto :goto_4

    .line 160371
    :cond_a
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 160372
    .line 160373
    const-string v5, "zizhan"

    .line 160374
    .line 160375
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160376
    .line 160377
    .line 160378
    move-result v0

    .line 160379
    :goto_4
    if-nez v0, :cond_b

    .line 160380
    .line 160381
    goto :goto_6

    .line 160382
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160383
    .line 160384
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v0

    .line 160388
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160389
    .line 160390
    .line 160391
    move-result-object v0

    .line 160392
    check-cast v0, Landroid/view/ViewGroup;

    .line 160393
    .line 160394
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160395
    .line 160396
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160397
    .line 160398
    .line 160399
    move-result-object v5

    .line 160400
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160401
    .line 160402
    .line 160403
    move-result-object v5

    .line 160404
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160405
    .line 160406
    .line 160407
    move-result-object p2

    .line 160408
    const/4 v5, 0x0

    .line 160409
    :goto_5
    if-eqz p2, :cond_c

    .line 160410
    .line 160411
    if-eq p2, v0, :cond_c

    .line 160412
    .line 160413
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 160414
    .line 160415
    .line 160416
    move-result v6

    .line 160417
    add-int/2addr v5, v6

    .line 160418
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v6

    .line 160422
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 160423
    .line 160424
    if-eqz v6, :cond_c

    .line 160425
    .line 160426
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160427
    .line 160428
    .line 160429
    move-result-object p2

    .line 160430
    check-cast p2, Landroid/view/ViewGroup;

    .line 160431
    .line 160432
    goto :goto_5

    .line 160433
    :cond_c
    if-eqz v5, :cond_d

    .line 160434
    .line 160435
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    .line 160436
    .line 160437
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160438
    .line 160439
    .line 160440
    move-result-object p2

    .line 160441
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160442
    .line 160443
    .line 160444
    move-result-object p2

    .line 160445
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160446
    .line 160447
    if-le p2, v5, :cond_d

    .line 160448
    .line 160449
    sub-int v3, p2, v5

    .line 160450
    .line 160451
    goto :goto_6

    .line 160452
    :catch_2
    move-exception p2

    .line 160453
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160454
    .line 160455
    .line 160456
    :cond_d
    :goto_6
    if-nez v3, :cond_f

    .line 160457
    .line 160458
    sget-object p2, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160459
    .line 160460
    sget-object p2, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160461
    .line 160462
    const-string v0, "shopcart/container_default_height"

    .line 160463
    .line 160464
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160465
    .line 160466
    .line 160467
    move-result p2

    .line 160468
    if-eqz p2, :cond_f

    .line 160469
    .line 160470
    :cond_e
    const/4 v3, -0x1

    .line 160471
    :cond_f
    if-gtz v3, :cond_10

    .line 160472
    .line 160473
    const/4 v3, -0x1

    .line 160474
    :cond_10
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->n:Z

    .line 160475
    .line 160476
    if-eqz p2, :cond_11

    .line 160477
    .line 160478
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160479
    .line 160480
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160481
    .line 160482
    .line 160483
    move-result-object p2

    .line 160484
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160485
    .line 160486
    .line 160487
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160488
    .line 160489
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160490
    .line 160491
    .line 160492
    move-result-object p2

    .line 160493
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160494
    .line 160495
    .line 160496
    move-result-object p2

    .line 160497
    if-nez p2, :cond_12

    .line 160498
    .line 160499
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160500
    .line 160501
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160502
    .line 160503
    .line 160504
    move-result-object p2

    .line 160505
    invoke-virtual {p1, p2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160506
    .line 160507
    .line 160508
    goto :goto_7

    .line 160509
    :cond_11
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160510
    .line 160511
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 160512
    .line 160513
    .line 160514
    move-result-object p2

    .line 160515
    invoke-virtual {p1, p2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160516
    .line 160517
    .line 160518
    :cond_12
    :goto_7
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 160519
    .line 160520
    const-string v0, "mrn page shopcart"

    .line 160521
    .line 160522
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->n9(Landroid/view/View;Ljava/lang/String;)V

    .line 160523
    .line 160524
    .line 160525
    :cond_13
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 160526
    .line 160527
    if-eqz p1, :cond_15

    .line 160528
    .line 160529
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160530
    .line 160531
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->F()I

    .line 160532
    .line 160533
    .line 160534
    move-result p1

    .line 160535
    const/4 p2, 0x3

    .line 160536
    if-ne p1, p2, :cond_14

    .line 160537
    .line 160538
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 160539
    .line 160540
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->s(Z)V

    .line 160541
    .line 160542
    .line 160543
    goto :goto_8

    .line 160544
    :cond_14
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160545
    .line 160546
    .line 160547
    move-result-object p1

    .line 160548
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160549
    .line 160550
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160551
    .line 160552
    .line 160553
    move-result-object p2

    .line 160554
    const/4 v0, 0x0

    .line 160555
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160556
    .line 160557
    .line 160558
    :cond_15
    :goto_8
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->i:Landroid/app/Activity;

    return-object v0
.end method

.method public final getRootTag()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c24cf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->o9()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->k:I

    .line 100035
    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->k:I

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x3e0a8

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    const-string v2, "mrn_show_shopcart_list"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8c938

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->t()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-string v1, "mrn_shopcart_update"

    .line 100030
    .line 100031
    const-string v2, "SCMrnShopCartDelegate.update"

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->getMrnShopCartData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 100046
    .line 100047
    if-eqz v2, :cond_4

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->getRootTag()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const-string v3, "rootTag"

    .line 100056
    .line 100057
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    iget v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->k:I

    .line 100061
    .line 100062
    const-string v3, "pageRootTag"

    .line 100063
    .line 100064
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 100068
    .line 100069
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100080
    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->getMrnShopCartData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100094
    .line 100095
    if-eqz v2, :cond_4

    .line 100096
    .line 100097
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->u:Z

    .line 100098
    .line 100099
    if-eqz v3, :cond_4

    .line 100100
    .line 100101
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe2f91d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190028
    .line 190029
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 190030
    .line 190031
    .line 190032
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    const-string v2, "poi_id_str"

    .line 190041
    .line 190042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v3

    .line 190046
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    const-string v2, "poi_id"

    .line 190050
    .line 190051
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 190052
    .line 190053
    .line 190054
    move-result-wide v3

    .line 190055
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190060
    .line 190061
    .line 190062
    const-string p1, "localBusinessExtra"

    .line 190063
    .line 190064
    invoke-interface {v1, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    const-string p1, "nextProps"

    .line 190068
    .line 190069
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 190070
    .line 190071
    .line 190072
    const-string p1, "rootTag"

    .line 190073
    .line 190074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->getRootTag()I

    .line 190075
    .line 190076
    .line 190077
    move-result v1

    .line 190078
    int-to-double v1, v1

    .line 190079
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190080
    .line 190081
    .line 190082
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->m:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 190083
    .line 190084
    const-string v1, "mrn_shopcart_props_update"

    .line 190085
    .line 190086
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 190087
    .line 190088
    .line 190089
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190090
    .line 190091
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190096
    .line 190097
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190098
    .line 190099
    .line 190100
    const-string v1, "SCMrnShopCartDelegate.updateShopCartInfo poi_id_str="

    .line 190101
    .line 190102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v0

    .line 190109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190110
    .line 190111
    .line 190112
    const-string v0, ";localBusinessExtra="

    .line 190113
    .line 190114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p2

    .line 190124
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190125
    .line 190126
    .line 190127
    goto :goto_0

    .line 190128
    :catch_0
    move-exception p1

    .line 190129
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190130
    .line 190131
    .line 190132
    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1e7c96

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->r(Z)V

    :cond_2
    return-void
.end method
