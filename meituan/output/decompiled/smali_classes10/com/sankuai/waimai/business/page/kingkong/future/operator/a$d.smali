.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->c:Landroid/widget/RelativeLayout;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->c:Landroid/widget/RelativeLayout;

    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a$d;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
