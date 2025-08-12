.class public final Lcom/sankuai/waimai/business/page/home/snapshot/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/p;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/snapshot/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/p;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/p;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const-string p1, "ViewSnapshotCache"

    .line 120007
    .line 120008
    const-string v2, "takeBitmapByView onSaved: %s"

    .line 120009
    .line 120010
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;->a:Landroid/graphics/Bitmap;

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->h(Landroid/graphics/Bitmap;)V

    .line 120016
    .line 120017
    .line 120018
    sget p1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->c:I

    .line 120019
    .line 120020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/p;

    iget-wide v4, v0, Lcom/sankuai/waimai/business/page/home/snapshot/p;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->c(ZII)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;->a:Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->h(Landroid/graphics/Bitmap;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/p;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/p;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120010
    return-void
.end method
