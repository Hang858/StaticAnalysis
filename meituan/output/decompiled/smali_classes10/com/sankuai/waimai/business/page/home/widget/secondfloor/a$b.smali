.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->e(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 250000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250001
    .line 250002
    if-eqz p2, :cond_1

    .line 250003
    .line 250004
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250005
    .line 250006
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;

    .line 250007
    .line 250008
    if-eqz p2, :cond_0

    .line 250009
    .line 250010
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;->a(Lcom/squareup/picasso/PicassoDrawable;)V

    .line 250011
    .line 250012
    .line 250013
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;->b:Z

    .line 250014
    .line 250015
    if-eqz p2, :cond_1

    .line 250016
    .line 250017
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250018
    .line 250019
    .line 250020
    move-result p2

    .line 250021
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250022
    .line 250023
    .line 250024
    move-result p1

    .line 250025
    if-lez p2, :cond_1

    .line 250026
    .line 250027
    if-lez p1, :cond_1

    .line 250028
    .line 250029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 250030
    .line 250031
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;

    .line 250032
    .line 250033
    if-eqz p1, :cond_1

    .line 250034
    .line 250035
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->b()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
