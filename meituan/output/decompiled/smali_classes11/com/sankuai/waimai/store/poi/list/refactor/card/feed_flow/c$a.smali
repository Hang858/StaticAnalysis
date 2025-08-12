.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e(Lcom/sankuai/waimai/store/poi/list/base/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d(IZ)V

    :cond_0
    return-void
.end method
