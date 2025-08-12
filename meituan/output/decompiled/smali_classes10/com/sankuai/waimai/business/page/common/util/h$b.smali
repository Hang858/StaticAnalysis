.class public final Lcom/sankuai/waimai/business/page/common/util/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/locate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/util/h;->d(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/h$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/util/h$b;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/h$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/h$b;->a:Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/util/h;->a(Landroid/app/Activity;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/locate/d;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/util/h$b;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120015
    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/waimai/business/page/home/locate/d;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/locate/d;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    :goto_0
    return-void
.end method
