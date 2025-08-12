.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->onRenderFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    return-void
.end method
