.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/arch/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$a;->a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    new-instance p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120009
    .line 120010
    invoke-direct {p1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    return-object p1

    .line 120014
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120023
    .line 120024
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120029
    .line 120030
    const-string v1, "not this view model"

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$a;->a:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 120039
    .line 120040
    invoke-interface {v0, p1}, Landroid/arch/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
