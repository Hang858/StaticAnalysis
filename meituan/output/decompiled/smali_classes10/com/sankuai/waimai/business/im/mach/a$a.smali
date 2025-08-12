.class public final Lcom/sankuai/waimai/business/im/mach/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/mach/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/a$a;->a:Lcom/sankuai/waimai/business/im/mach/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a$a;->a:Lcom/sankuai/waimai/business/im/mach/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->I:Landroid/graphics/Rect;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->I:Landroid/graphics/Rect;

    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a$a;->a:Lcom/sankuai/waimai/business/im/mach/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->I:Landroid/graphics/Rect;

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->Q()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/a$a;->a:Lcom/sankuai/waimai/business/im/mach/a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/a;->a:Lcom/sankuai/waimai/business/im/mach/b;

    .line 100033
    .line 100034
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->E:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->B:Z

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v1, 0x0

    .line 100053
    :goto_0
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/mach/b;->L:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100060
    :cond_3
    return-void
.end method
