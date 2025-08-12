.class public final Lcom/sankuai/waimai/business/page/home/snapshot/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/b;->d(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)Z
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    sget v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->e:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120007
    .line 120008
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->c:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a$a;

    .line 120014
    .line 120015
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/b$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/b$a;Landroid/graphics/Bitmap;)V

    .line 120016
    .line 120017
    .line 120018
    const/4 p1, 0x1

    .line 120019
    const-string v1, "MachProShot: "

    .line 120020
    .line 120021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/utils/n;->n(Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
