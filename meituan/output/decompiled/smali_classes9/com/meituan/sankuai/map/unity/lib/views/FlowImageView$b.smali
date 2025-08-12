.class public final Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->showView(Landroid/app/Activity;ILcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->context:Landroid/content/Context;

    .line 120007
    .line 120008
    monitor-enter v2

    .line 120009
    :try_start_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 120010
    .line 120011
    iget-wide v4, v3, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->lastTime:J

    .line 120012
    .line 120013
    sub-long v4, v0, v4

    .line 120014
    .line 120015
    const-wide/16 v6, 0x3e8

    .line 120016
    .line 120017
    cmp-long v8, v4, v6

    .line 120018
    .line 120019
    if-lez v8, :cond_1

    .line 120020
    .line 120021
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;

    .line 120022
    .line 120023
    if-eqz v4, :cond_1

    .line 120024
    .line 120025
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-eqz v3, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-lez v3, :cond_0

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 120038
    .line 120039
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->feedbackModels:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;->text:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-interface {v3, p1}, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;->a(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 120053
    .line 120054
    iput-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->lastTime:J

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->exitAnimation()V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->b:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->iOnCloseClickListener:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;->a()V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    monitor-exit v2

    .line 120069
    return-void

    .line 120070
    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
