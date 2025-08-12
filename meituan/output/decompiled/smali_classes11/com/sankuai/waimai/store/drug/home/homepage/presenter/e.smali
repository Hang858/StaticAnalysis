.class public final Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;Lcom/sankuai/waimai/store/drug/home/model/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->c:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->a:Lcom/sankuai/waimai/store/drug/home/model/b;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->a:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 190001
    .line 190002
    const/4 p2, 0x0

    .line 190003
    iput-object p2, p1, Lcom/sankuai/waimai/store/drug/home/model/b;->b:Landroid/util/Size;

    .line 190004
    .line 190005
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->c:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 190006
    .line 190007
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 190008
    .line 190009
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->b:Z

    .line 190010
    check-cast p2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f0(Lcom/sankuai/waimai/store/drug/home/model/b;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 240000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 240001
    .line 240002
    if-eqz p2, :cond_0

    .line 240003
    .line 240004
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 240005
    .line 240006
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240007
    .line 240008
    .line 240009
    move-result p2

    .line 240010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 240011
    .line 240012
    .line 240013
    move-result p3

    .line 240014
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240015
    .line 240016
    .line 240017
    move-result p4

    .line 240018
    if-lez p4, :cond_0

    .line 240019
    .line 240020
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 240021
    .line 240022
    .line 240023
    move-result p1

    .line 240024
    if-lez p1, :cond_0

    .line 240025
    .line 240026
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->a:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 240027
    .line 240028
    new-instance p4, Landroid/util/Size;

    .line 240029
    .line 240030
    invoke-direct {p4, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 240031
    .line 240032
    .line 240033
    iput-object p4, p1, Lcom/sankuai/waimai/store/drug/home/model/b;->b:Landroid/util/Size;

    .line 240034
    .line 240035
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->c:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->a:Lcom/sankuai/waimai/store/drug/home/model/b;

    iget-boolean p3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;->b:Z

    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->f0(Lcom/sankuai/waimai/store/drug/home/model/b;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
