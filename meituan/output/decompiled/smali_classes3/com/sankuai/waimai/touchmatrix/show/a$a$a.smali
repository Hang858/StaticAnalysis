.class public final Lcom/sankuai/waimai/touchmatrix/show/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/show/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/show/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/show/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/show/a$a$a;->a:Lcom/sankuai/waimai/touchmatrix/show/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/show/a$a$a;->a:Lcom/sankuai/waimai/touchmatrix/show/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/show/a$a;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/show/a$a$a;->a:Lcom/sankuai/waimai/touchmatrix/show/a$a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/show/a$a;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 100013
    .line 100014
    iput-object v0, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->r:Landroid/graphics/Rect;

    .line 100015
    .line 100016
    iget-boolean v0, v1, Lcom/sankuai/waimai/touchmatrix/show/a;->B:Z

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, v1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_0

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v0, 0x0

    .line 100031
    :goto_0
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->onExpose()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
