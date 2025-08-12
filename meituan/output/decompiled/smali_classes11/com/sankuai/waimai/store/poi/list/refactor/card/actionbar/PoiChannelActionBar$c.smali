.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->X5(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->j(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method
