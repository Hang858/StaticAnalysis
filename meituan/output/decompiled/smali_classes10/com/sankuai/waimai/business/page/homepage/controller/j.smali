.class public final Lcom/sankuai/waimai/business/page/homepage/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120004
    .line 120005
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c(Landroid/view/View;I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->k6()V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120039
    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    :try_start_0
    const-class v0, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 120049
    .line 120050
    const/4 v2, 0x0

    .line 120051
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-lez v2, :cond_1

    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 120069
    .line 120070
    const-string v2, "cvip"

    .line 120071
    .line 120072
    const-string v3, "https://i.waimai.meituan.com/cvip/homepage/index.html"

    .line 120073
    .line 120074
    invoke-interface {v0, v2, v3}, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->n6(I)Z

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120085
    .line 120086
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120087
    .line 120088
    iget v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120089
    .line 120090
    if-eq v1, v2, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d(I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/j;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120096
    .line 120097
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120098
    .line 120099
    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120100
    .line 120101
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->x:Landroid/view/View;

    .line 120102
    .line 120103
    :cond_3
    return-void
.end method
