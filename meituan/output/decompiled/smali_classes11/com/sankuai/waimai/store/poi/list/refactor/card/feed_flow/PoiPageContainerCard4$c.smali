.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100003
    .line 100004
    const-string v1, "sg.channel.setdataend2.native"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 100010
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
