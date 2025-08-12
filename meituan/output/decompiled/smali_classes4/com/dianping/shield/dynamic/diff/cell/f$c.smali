.class public final Lcom/dianping/shield/dynamic/diff/cell/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/f;->I(Lcom/dianping/shield/dynamic/model/cell/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$c;->a:Lcom/dianping/shield/dynamic/diff/cell/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/f$c;->a:Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/normal/h;->L:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 140009
    .line 140010
    if-eqz p1, :cond_3

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/f$c;->a:Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140015
    .line 140016
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140017
    .line 140018
    const/4 v2, 0x0

    .line 140019
    if-nez v1, :cond_0

    .line 140020
    .line 140021
    move-object v0, v2

    .line 140022
    :cond_0
    check-cast v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140023
    .line 140024
    if-eqz v0, :cond_1

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->normalView:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/normal/NormalView;->hideActionLayer()V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/f$c;->a:Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140036
    .line 140037
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    .line 140038
    .line 140039
    if-nez v1, :cond_2

    .line 140040
    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/dianping/shield/dynamic/agent/DynamicAgent;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->setNormalView(Lcom/dianping/picassomodule/widget/normal/NormalView;)V

    :cond_3
    return-void
.end method
