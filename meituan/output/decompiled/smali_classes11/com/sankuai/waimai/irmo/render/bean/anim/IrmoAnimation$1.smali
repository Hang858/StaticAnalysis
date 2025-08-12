.class Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100001
    .line 100002
    iget-wide v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->currentIndex:J

    .line 100003
    .line 100004
    const-wide/16 v3, 0x1

    .line 100005
    .line 100006
    add-long/2addr v1, v3

    .line 100007
    iput-wide v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->currentIndex:J

    .line 100008
    .line 100009
    iget-boolean v3, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->isRunning:Z

    .line 100010
    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    iget-wide v3, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->repeatTime:J

    .line 100014
    .line 100015
    cmp-long v5, v1, v3

    .line 100016
    .line 100017
    if-gez v5, :cond_0

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->d()Z

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    iput-boolean v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->isRunning:Z

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 100035
    :cond_1
    :goto_0
    return-void
.end method
