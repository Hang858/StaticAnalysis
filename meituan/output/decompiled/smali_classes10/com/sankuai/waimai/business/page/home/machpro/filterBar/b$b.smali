.class public final Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180003
    .line 180004
    if-nez v0, :cond_0

    .line 180005
    .line 180006
    return-void

    .line 180007
    :cond_0
    if-eqz p2, :cond_1

    .line 180008
    .line 180009
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 180010
    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->o(Ljava/lang/String;)V

    .line 180014
    .line 180015
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b:Z

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->b(Z)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->g:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->Z:Lcom/meituan/android/cube/pga/common/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/support/v4/app/DialogFragment;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/DialogFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180003
    .line 180004
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 180005
    .line 180006
    .line 180007
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 180008
    .line 180009
    const/4 p2, 0x1

    .line 180010
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->a(Z)V

    .line 180011
    .line 180012
    .line 180013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 180014
    .line 180015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180016
    .line 180017
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p1

    .line 180021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 180022
    .line 180023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 180024
    .line 180025
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->a(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    return-void
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 1

    .line 230000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 230003
    .line 230004
    if-nez v0, :cond_0

    .line 230005
    .line 230006
    return-void

    .line 230007
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->d(Ljava/lang/String;II)V

    .line 230008
    .line 230009
    .line 230010
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$b;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b(Z)V

    return-void
.end method

.method public final g(Landroid/support/v4/app/DialogFragment;IJ)V
    .locals 0

    return-void
.end method
