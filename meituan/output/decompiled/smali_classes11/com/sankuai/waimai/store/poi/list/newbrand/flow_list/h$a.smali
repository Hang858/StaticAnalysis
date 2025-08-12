.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h$a;->a:F

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100005
    .line 100006
    iget v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->h:F

    .line 100007
    .line 100008
    cmpl-float v0, v0, v2

    .line 100009
    .line 100010
    if-lez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100015
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
