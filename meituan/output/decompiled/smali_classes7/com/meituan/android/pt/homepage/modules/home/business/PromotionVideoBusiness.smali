.class public Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Lcom/meituan/android/pt/homepage/modules/home/business/p;

.field public f:Z

.field public final g:Lcom/meituan/android/pt/homepage/lifecycle/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70d0b5bf4b0ac261L    # 2.656511993010861E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2d55ab

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->f:Z

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 120027
    .line 120028
    const/4 v0, 0x4

    .line 120029
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/lifecycle/m;-><init>(Ljava/lang/Object;I)V

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->g:Lcom/meituan/android/pt/homepage/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63784c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "mtplatform_group"

    .line 120022
    .line 120023
    const-string v1, "scroll_schedule_fix"

    .line 120024
    .line 120025
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->f:Z

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->g:Lcom/meituan/android/pt/homepage/lifecycle/m;

    const-string v2, "event_top_promotion_show"

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x305ebb

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->g()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->g:Lcom/meituan/android/pt/homepage/lifecycle/m;

    .line 100030
    .line 100031
    const-string v2, "event_top_promotion_show"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->f:Z

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/p;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->d(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/p;

    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final f(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe54822

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->f()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->h()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d722f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->f()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f42a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->h()V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x646552

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->f:Z

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/p;

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/sankuai/meituan/taskqueue/b;->d(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/p;

    .line 150034
    .line 150035
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/p;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;)V

    .line 150036
    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/p;

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/sankuai/meituan/taskqueue/b;->b(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150045
    .line 150046
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150049
    .line 150050
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    if-eqz p1, :cond_2

    .line 150057
    .line 150058
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness$a;

    .line 150059
    .line 150060
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf18a6

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
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->d:I

    .line 100019
    .line 100020
    if-gtz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100024
    .line 100025
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100028
    .line 100029
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->d:I

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    if-lt v1, v2, :cond_3

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->i(IZ)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->f()V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0, v3, v3}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->i(IZ)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->h()V

    return-void
.end method
