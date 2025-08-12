.class public final Lcom/sankuai/waimai/business/page/home/snapshot/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/snapshot/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g;

    .line 120005
    .line 120006
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/home/snapshot/g;->c:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    new-array v2, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v3, Ljava/lang/Long;

    .line 120015
    .line 120016
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    aput-object v3, v2, v4

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    const v5, 0x76691a

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v2, "generate"

    .line 120039
    .line 120040
    const-string v3, "shot_got"

    .line 120041
    .line 120042
    invoke-static {v2, v3, v0, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/waimai/business/page/home/snapshot/g$a$a;

    .line 120050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/g$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/g$a;)V

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->i(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$c;)Z

    return-void
.end method
