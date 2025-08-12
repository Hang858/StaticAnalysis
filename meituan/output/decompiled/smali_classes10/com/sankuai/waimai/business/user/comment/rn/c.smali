.class public final Lcom/sankuai/waimai/business/user/comment/rn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/method/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/router/method/Func1<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/user/comment/rn/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/comment/rn/d;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->c:Lcom/sankuai/waimai/business/user/comment/rn/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    move-object v1, p1

    .line 120001
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->c:Lcom/sankuai/waimai/business/user/comment/rn/d;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->a:Landroid/app/Activity;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/user/comment/rn/d;->b(Landroid/app/Activity;)Z

    .line 120008
    .line 120009
    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    iget v2, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->b:I

    .line 120013
    .line 120014
    const/4 p1, 0x1

    .line 120015
    if-eq v2, p1, :cond_0

    .line 120016
    .line 120017
    const/4 p1, 0x2

    .line 120018
    if-ne v2, p1, :cond_2

    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->a:Landroid/app/Activity;

    .line 120021
    .line 120022
    const/16 v3, 0xa

    .line 120023
    .line 120024
    new-instance v4, Lcom/sankuai/waimai/business/user/comment/rn/b;

    .line 120025
    .line 120026
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/user/comment/rn/b;-><init>(Lcom/sankuai/waimai/business/user/comment/rn/c;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v5, "c_1wrb4ko"

    .line 120030
    .line 120031
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/share/a;->d(Landroid/app/Activity;Landroid/graphics/Bitmap;IILcom/sankuai/waimai/foundation/core/service/share/listener/b;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->c:Lcom/sankuai/waimai/business/user/comment/rn/d;

    iget-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/user/comment/rn/d;->d(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
