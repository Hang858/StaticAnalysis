.class public final Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/view/AudioMsgView;->r()V
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

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->getPlayingAnimationResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-lez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100015
    .line 100016
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/16 v1, 0x8

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;->a:Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method
