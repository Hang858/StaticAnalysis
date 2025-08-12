.class public final Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;

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
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a$b;->a:Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;->b:Landroid/view/View;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
