.class public final Lcom/sankuai/waimai/business/page/home/list/future/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/l;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_7

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->p:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->o:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    iput p5, p2, Lcom/sankuai/waimai/business/page/home/d;->A:I

    new-array p2, p3, [Ljava/lang/Object;

    .line 4
    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x0

    aput-object p4, p2, p6

    sget-object p4, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0x87a402

    invoke-static {p2, p1, p4, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_1

    invoke-static {p2, p1, p4, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->F:Lcom/meituan/android/cube/pga/common/j;

    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 7
    invoke-static {p5}, Lcom/sankuai/waimai/business/page/home/homecache/i;->f(I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveFilterBarHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomePageFragment"

    const-string p4, "saveFilterBarHeight"

    invoke-static {p2, p4, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    if-nez p2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-boolean p4, p2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->r:Z

    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/page/home/list/future/l;->g0(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean p4, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->q:Z

    xor-int/2addr p3, p4

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/page/home/list/future/l;->g0(I)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-nez p6, :cond_7

    .line 19
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/page/home/list/future/l;->g0(I)V

    :cond_7
    :goto_2
    return-void
.end method
