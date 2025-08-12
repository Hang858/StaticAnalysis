.class public final Lcom/sankuai/waimai/mach/component/swiper/d$a;
.super Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/component/swiper/d;->a(Lcom/sankuai/waimai/mach/component/swiper/c;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/component/swiper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/swiper/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d$a;->a:Lcom/sankuai/waimai/mach/component/swiper/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d$a;->a:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->c:Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    iget-object v2, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120008
    .line 120009
    if-eqz v2, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/a;->getItemCount()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    const/4 v2, 0x1

    .line 120016
    if-le v1, v2, :cond_0

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/swiper/c;->r:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_0

    .line 120027
    .line 120028
    new-instance v1, Landroid/content/Intent;

    .line 120029
    .line 120030
    iget-object v2, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/mach/component/swiper/c;->r:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "index_key"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    monitor-exit v0

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d$a;->a:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120055
    .line 120056
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->f:Z

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->d:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120061
    .line 120062
    iget p1, p1, Lcom/sankuai/waimai/mach/component/swiper/c;->e:I

    .line 120063
    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    if-ne v0, v1, :cond_1

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d$a;->a:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/d$a;->a:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120087
    .line 120088
    new-instance v1, Lcom/sankuai/waimai/mach/component/swiper/d$a$a;

    .line 120089
    .line 120090
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/mach/component/swiper/d$a$a;-><init>(Lcom/sankuai/waimai/mach/component/swiper/d$a;I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/d$a;->a:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120097
    .line 120098
    const/4 v0, 0x0

    .line 120099
    iput-boolean v0, p1, Lcom/sankuai/waimai/mach/component/swiper/d;->f:Z

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/swiper/d;->b:Lcom/sankuai/waimai/mach/component/swiper/d$b;

    .line 120103
    .line 120104
    if-eqz v0, :cond_4

    .line 120105
    .line 120106
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/d$b;->a(I)V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    :goto_1
    return-void

    .line 120110
    :catchall_0
    move-exception p1

    .line 120111
    monitor-exit v0

    .line 120112
    throw p1
.end method
