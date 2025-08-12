.class public Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/ViewHolderUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;",
        ">;",
        "Lcom/sankuai/litho/recycler/ViewHolderUpdater;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lcom/facebook/litho/LithoView;

.field public l:I

.field public m:Lcom/meituan/android/dynamiclayout/controller/b0;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;Landroid/content/Context;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xcd2fcb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 170030
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->t(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    return-void
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final getUpdateIdentifier()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->l:I

    return v0
.end method

.method public final h(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 3

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object v1, v0, p2

    .line 170015
    .line 170016
    sget-object p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v1, 0x80b1b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    if-eqz v2, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_2

    .line 170031
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    if-nez p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingEvents:Ljava/util/List;

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingEvents:Ljava/util/List;

    .line 170063
    .line 170064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 170079
    .line 170080
    invoke-virtual {p2, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    :goto_1
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->pendingEvents:Ljava/util/List;

    .line 170087
    .line 170088
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 170089
    .line 170090
    .line 170091
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170092
    .line 170093
    .line 170094
    :goto_2
    return-void
.end method

.method public bridge synthetic i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->u(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V

    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object v2, v0, p2

    .line 170015
    .line 170016
    sget-object p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xe55c0e

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 170032
    .line 170033
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->onViewRecycled()V

    .line 170037
    .line 170038
    .line 170039
    :goto_0
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5cca1c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    const/4 v0, -0x2

    .line 170036
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170037
    .line 170038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final o(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x9731b7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170030
    .line 170031
    const-string v2, "onConfigurationChanged"

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->v(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170043
    .line 170044
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->i(Landroid/content/Context;)I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170053
    .line 170054
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/i;->h(Landroid/content/Context;)I

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    invoke-virtual {v0, v1, v3, v1, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->n0(ZLjava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170071
    .line 170072
    if-eqz v0, :cond_4

    .line 170073
    .line 170074
    if-eqz p2, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->v(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_3
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->stickyHolder:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170088
    .line 170089
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->i(Landroid/content/Context;)I

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170098
    .line 170099
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->h(Landroid/content/Context;)I

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->n0(ZLjava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_4
    return-void
.end method

.method public final setUpdateIdentifier(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->l:I

    return-void
.end method

.method public t(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x37a11d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 170046
    .line 170047
    const/4 v2, 0x0

    .line 170048
    invoke-virtual {v0, v1, v2, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170062
    .line 170063
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170064
    .line 170065
    if-eqz p2, :cond_2

    .line 170066
    .line 170067
    const-class v0, Lcom/sankuai/meituan/mbc/service/d;

    .line 170068
    .line 170069
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    check-cast p2, Lcom/sankuai/meituan/mbc/service/d;

    .line 170074
    .line 170075
    instance-of v0, p2, Lcom/sankuai/meituan/mbc/service/l;

    .line 170076
    .line 170077
    if-eqz v0, :cond_2

    .line 170078
    .line 170079
    check-cast p2, Lcom/sankuai/meituan/mbc/service/l;

    .line 170080
    .line 170081
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/service/l;->b(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170085
    .line 170086
    new-instance v0, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;

    .line 170087
    .line 170088
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/litho/recycler/BaseDataUpdateFinishedListener;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/recycler/ViewHolderUpdater;Lcom/sankuai/litho/recycler/LithoDataHolder;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->E0(Lcom/meituan/android/dynamiclayout/controller/p$h;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170101
    .line 170102
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 170103
    .line 170104
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170108
    .line 170109
    const-class v0, Lcom/sankuai/meituan/mbc/service/m;

    .line 170110
    .line 170111
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast p2, Lcom/sankuai/meituan/mbc/service/m;

    .line 170116
    .line 170117
    if-eqz p2, :cond_3

    .line 170118
    .line 170119
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/service/m;->d(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_3
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170123
    .line 170124
    const-class v0, Lcom/sankuai/meituan/mbc/service/a;

    .line 170125
    .line 170126
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    check-cast p2, Lcom/sankuai/meituan/mbc/service/a;

    .line 170131
    .line 170132
    if-eqz p2, :cond_4

    .line 170133
    .line 170134
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/service/a;->d(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170139
    .line 170140
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170141
    .line 170142
    if-nez p2, :cond_5

    .line 170143
    .line 170144
    const-string p2, "MainPage"

    .line 170145
    .line 170146
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170151
    .line 170152
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->m:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 170153
    .line 170154
    if-eqz p2, :cond_6

    .line 170155
    .line 170156
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170157
    .line 170158
    invoke-virtual {v0, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->v(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->onBind()V

    .line 170165
    .line 170166
    .line 170167
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170168
    .line 170169
    .line 170170
    return-void
.end method

.method public u(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe07834

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const/4 v0, 0x0

    .line 170046
    if-nez p2, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/p;->L0()V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170056
    .line 170057
    return-void
.end method

.method public final v(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e7f75

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120051
    .line 120052
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->onInterceptComponentTreeLoad()Lcom/facebook/litho/ComponentTree;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->j:Landroid/content/Context;

    .line 120067
    .line 120068
    new-instance v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;

    .line 120069
    .line 120070
    invoke-direct {v5, p0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;JLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v4, v0, v5}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->n(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Lcom/facebook/litho/ComponentTree;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    .line 120093
    .line 120094
    if-eqz v0, :cond_5

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/b;->rawJson:Lcom/google/gson/JsonObject;

    .line 120097
    .line 120098
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    move-result-object p1

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->k:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;->onComponentTreeCreated(Lorg/json/JSONObject;Landroid/view/View;Lcom/facebook/litho/ComponentTree;)V

    :cond_5
    :goto_1
    return-void
.end method
