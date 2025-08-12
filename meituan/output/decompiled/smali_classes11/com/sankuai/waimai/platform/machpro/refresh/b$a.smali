.class public final Lcom/sankuai/waimai/platform/machpro/refresh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/refresh/b;->addEventListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$a;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$a;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 100003
    .line 100004
    if-eqz v1, :cond_5

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_2

    .line 100011
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/platform/machpro/refresh/c;

    .line 100012
    .line 100013
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/machpro/refresh/c;-><init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/c;->z0(Lcom/sankuai/waimai/machpro/component/list/a;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    :goto_0
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    instance-of v3, v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 100043
    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/component/body/c;

    .line 100049
    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 100058
    .line 100059
    if-eqz v3, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Landroid/view/ViewGroup;

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    :goto_1
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->m:Z

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100071
    .line 100072
    new-instance v2, Lcom/sankuai/waimai/platform/machpro/refresh/d;

    .line 100073
    .line 100074
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/machpro/refresh/d;-><init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100078
    .line 100079
    .line 100080
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->j:Z

    .line 100081
    .line 100082
    if-eqz v1, :cond_4

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 100085
    .line 100086
    const/16 v1, 0x66

    .line 100087
    .line 100088
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 100093
    .line 100094
    const/16 v1, 0x67

    .line 100095
    .line 100096
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 100097
    .line 100098
    .line 100099
    :cond_5
    :goto_2
    return-void
.end method
