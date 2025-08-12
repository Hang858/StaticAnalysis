.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->X5(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->j(Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method
