.class public final Lcom/sankuai/waimai/business/page/home/head/market/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/market/a;->N(Lcom/sankuai/waimai/business/page/home/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/market/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/market/a;Lcom/sankuai/waimai/business/page/home/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$g;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$g;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$g;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/head/market/a;->N(Lcom/sankuai/waimai/business/page/home/model/b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 250000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 250001
    .line 250002
    if-eqz p2, :cond_0

    .line 250003
    .line 250004
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$g;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 250005
    .line 250006
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 250007
    .line 250008
    iput-object p1, p2, Lcom/sankuai/waimai/business/page/home/head/market/a;->m:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 250009
    .line 250010
    goto :goto_0

    .line 250011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$g;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 250012
    .line 250013
    const/4 p2, 0x0

    .line 250014
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->m:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 250015
    .line 250016
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$g;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 250017
    .line 250018
    const/4 p2, 0x1

    .line 250019
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$g;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 250020
    const-string p4, "b_waimai_91crs5ym_mv"

    invoke-virtual {p1, p2, p4, p3}, Lcom/sankuai/waimai/business/page/home/head/market/a;->L(ZLjava/lang/String;Lcom/sankuai/waimai/business/page/home/model/b;)V

    const/4 p1, 0x0

    return p1
.end method
