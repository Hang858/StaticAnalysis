.class public final Lcom/sankuai/waimai/store/newcustomer/b$a;
.super Lcom/sankuai/waimai/store/expose/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/newcustomer/b;-><init>(Lcom/sankuai/waimai/store/newcustomer/b$d;Lcom/sankuai/waimai/store/newcustomer/b$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/expose/a<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/newcustomer/b$d;

.field public final synthetic c:Lcom/sankuai/waimai/store/newcustomer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newcustomer/b;Lcom/sankuai/waimai/store/newcustomer/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/b$a;->c:Lcom/sankuai/waimai/store/newcustomer/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/b$a;->b:Lcom/sankuai/waimai/store/newcustomer/b$d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/expose/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;

    .line 160001
    .line 160002
    if-nez p2, :cond_0

    .line 160003
    .line 160004
    const/4 p1, 0x0

    .line 160005
    goto :goto_0

    .line 160006
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/b$a;->b:Lcom/sankuai/waimai/store/newcustomer/b$d;

    .line 160007
    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$a;->c:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 160009
    .line 160010
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/c;->mDataSources:Ljava/util/List;

    .line 160011
    .line 160012
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160013
    .line 160014
    .line 160015
    move-result v0

    .line 160016
    iget-object v1, p0, Lcom/sankuai/waimai/store/newcustomer/b$a;->c:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 160017
    .line 160018
    iget-object v1, v1, Lcom/sankuai/waimai/store/newcustomer/b;->c:Ljava/lang/String;

    .line 160019
    .line 160020
    invoke-interface {p1, v0, p2, v1}, Lcom/sankuai/waimai/store/newcustomer/b$d;->A4(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
