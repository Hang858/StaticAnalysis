.class public final Lcom/sankuai/waimai/business/page/home/snapshot/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/g$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/snapshot/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g$a$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g$a$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g$a;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/snapshot/g$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g;

    .line 120007
    .line 120008
    iget-wide v2, p1, Lcom/sankuai/waimai/business/page/home/snapshot/g;->c:J

    .line 120009
    .line 120010
    sub-long/2addr v0, v2

    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    new-array p1, p1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    new-instance v2, Ljava/lang/Long;

    .line 120017
    .line 120018
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    aput-object v2, p1, v3

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    const v4, 0xde7429

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    const-string p1, "generate"

    .line 120041
    .line 120042
    const-string v2, "shot_saved"

    .line 120043
    .line 120044
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g$a$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/g$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/g;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
