.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->onSGBackgroundRender(Lcom/sankuai/waimai/store/poi/list/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/model/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Lcom/sankuai/waimai/store/poi/list/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$j;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$j;->a:Lcom/sankuai/waimai/store/poi/list/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$j;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$j;->a:Lcom/sankuai/waimai/store/poi/list/model/d;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/model/d;->b:Z

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->R(Z)V

    return-void
.end method
