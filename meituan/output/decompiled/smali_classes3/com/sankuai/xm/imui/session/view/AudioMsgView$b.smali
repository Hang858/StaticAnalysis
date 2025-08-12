.class public final Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/AudioMsgView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->getPlayableAnimationResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-lez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100040
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
