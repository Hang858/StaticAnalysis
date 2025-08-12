.class public final Lcom/sankuai/waimai/business/page/home/snapshot/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/c;->d(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/platform/dynamic/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/snapshot/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/c;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->c:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->c:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->e:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/n;->h()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->c:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->a:Landroid/widget/FrameLayout;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->a(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/c$b$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/c$b;Landroid/graphics/Bitmap;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 p1, 0x1

    .line 120027
    const-string v1, "ViewSnapshotCache: "

    .line 120028
    .line 120029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/utils/n;->j(Ljava/lang/Runnable;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->c:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c()V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    return-void
.end method
