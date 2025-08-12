.class public final Lcom/sankuai/waimai/business/page/home/list/future/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/list/future/l$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/l;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->P(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 10

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 270001
    .line 270002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 270003
    .line 270004
    if-eqz v1, :cond_3

    .line 270005
    .line 270006
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 270007
    .line 270008
    if-nez v1, :cond_0

    .line 270009
    .line 270010
    goto :goto_0

    .line 270011
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270012
    .line 270013
    if-nez v0, :cond_1

    .line 270014
    .line 270015
    return-void

    .line 270016
    :cond_1
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 270017
    .line 270018
    .line 270019
    move-result-object v0

    .line 270020
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270021
    .line 270022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 270023
    .line 270024
    .line 270025
    move-result-object v0

    .line 270026
    if-nez v0, :cond_2

    .line 270027
    .line 270028
    return-void

    .line 270029
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 270030
    .line 270031
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 270032
    .line 270033
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 270034
    .line 270035
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270036
    .line 270037
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 270042
    .line 270043
    .line 270044
    move-result v4

    .line 270045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 270046
    .line 270047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270048
    .line 270049
    const/4 v1, 0x0

    .line 270050
    invoke-virtual {v0, p5, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e(Lcom/sankuai/waimai/mach/node/a;Z)Ljava/util/List;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v6

    .line 270054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 270055
    .line 270056
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 270057
    .line 270058
    const/4 v1, 0x1

    .line 270059
    invoke-virtual {v0, p5, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e(Lcom/sankuai/waimai/mach/node/a;Z)Ljava/util/List;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v7

    .line 270063
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 270064
    .line 270065
    move-object v2, p1

    .line 270066
    move-object v3, p2

    .line 270067
    move v5, p3

    .line 270068
    move-object v8, p4

    .line 270069
    move-object v9, p5

    .line 270070
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/business/page/home/list/future/l;->f0(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    :cond_3
    :goto_0
    return-void
.end method
