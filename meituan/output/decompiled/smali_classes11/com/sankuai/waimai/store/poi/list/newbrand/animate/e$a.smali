.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->e(ILcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 100010
    .line 100011
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->f:I

    .line 100012
    .line 100013
    add-int/lit8 v1, v1, -0x1

    .line 100014
    .line 100015
    if-ltz v1, :cond_0

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method
