.class public final Lcom/sankuai/waimai/business/page/home/snapshot/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/r$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p;->a:J

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    sget v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b:I

    .line 120002
    .line 120003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v2

    .line 120007
    iget-wide v4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p;->a:J

    .line 120008
    .line 120009
    sub-long/2addr v2, v4

    .line 120010
    long-to-int v3, v2

    .line 120011
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->c(ZII)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/p;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    new-instance v1, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/p$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/p;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->i(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$c;)Z

    return-void
.end method
