.class Lcom/sankuai/litho/LithoClickEventDisPatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/LithoClickEventDisPatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/LithoClickEventDisPatcher;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/LithoClickEventDisPatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/LithoClickEventDisPatcher$1;->this$0:Lcom/sankuai/litho/LithoClickEventDisPatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/sankuai/litho/LithoClickEventDisPatcher$1;->this$0:Lcom/sankuai/litho/LithoClickEventDisPatcher;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/litho/LithoClickEventDisPatcher;->listener:Landroid/view/View$OnClickListener;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    instance-of v0, p2, Lcom/facebook/litho/ClickEvent;

    .line 170007
    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    move-object v0, p2

    .line 170011
    check-cast v0, Lcom/facebook/litho/ClickEvent;

    .line 170012
    .line 170013
    iget-object v0, v0, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 170014
    .line 170015
    if-eqz v0, :cond_0

    .line 170016
    .line 170017
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    return-object p2
.end method
