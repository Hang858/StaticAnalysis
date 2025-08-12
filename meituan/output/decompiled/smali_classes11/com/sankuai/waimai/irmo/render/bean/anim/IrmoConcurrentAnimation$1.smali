.class Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->playedAnimCount:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->playedAnimCount:I

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-ne v1, v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
