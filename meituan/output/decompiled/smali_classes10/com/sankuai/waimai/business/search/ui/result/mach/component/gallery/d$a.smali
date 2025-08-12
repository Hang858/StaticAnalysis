.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->c(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->f:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 120009
    .line 120010
    if-eqz v3, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->getItemCount()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-le v1, v2, :cond_0

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->f:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->g:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->f:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "index_key"

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    monitor-exit v0

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->i:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->k:I

    .line 120061
    .line 120062
    if-eq p1, v3, :cond_2

    .line 120063
    .line 120064
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->k:I

    .line 120065
    .line 120066
    check-cast v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;

    .line 120067
    .line 120068
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    new-array v0, v2, [Ljava/lang/Object;

    .line 120072
    .line 120073
    new-instance v2, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120076
    .line 120077
    .line 120078
    const/4 v3, 0x0

    .line 120079
    aput-object v2, v0, v3

    .line 120080
    .line 120081
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v3, 0x4edc95

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_1

    .line 120091
    .line 120092
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120099
    .line 120100
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120101
    .line 120102
    if-eqz v2, :cond_2

    .line 120103
    .line 120104
    if-eqz v0, :cond_2

    .line 120105
    .line 120106
    new-instance v2, Ljava/util/LinkedList;

    .line 120107
    .line 120108
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    :goto_0
    return-void

    .line 120126
    :catchall_0
    move-exception p1

    .line 120127
    monitor-exit v0

    .line 120128
    throw p1
.end method
