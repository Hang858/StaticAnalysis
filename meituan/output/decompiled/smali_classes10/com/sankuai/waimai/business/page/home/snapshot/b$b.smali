.class public final Lcom/sankuai/waimai/business/page/home/snapshot/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/b;->e(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/snapshot/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/b;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$b;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$b;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "ModuleId: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$b;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v1, "MachProSnapshot"

    .line 100018
    .line 100019
    const-string v2, "RemoveShot"

    .line 100020
    .line 100021
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$b;->a:Landroid/widget/FrameLayout;

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$b;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
