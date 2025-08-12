.class Lcom/sankuai/litho/LithoLongClickEventDisPatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/LithoLongClickEventDisPatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/LithoLongClickEventDisPatcher;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/LithoLongClickEventDisPatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/LithoLongClickEventDisPatcher$1;->this$0:Lcom/sankuai/litho/LithoLongClickEventDisPatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/sankuai/litho/LithoLongClickEventDisPatcher$1;->this$0:Lcom/sankuai/litho/LithoLongClickEventDisPatcher;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/litho/LithoLongClickEventDisPatcher;->listener:Landroid/view/View$OnLongClickListener;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    instance-of v0, p2, Lcom/facebook/litho/LongClickEvent;

    .line 170007
    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    check-cast p2, Lcom/facebook/litho/LongClickEvent;

    .line 170011
    .line 170012
    iget-object p2, p2, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 170013
    .line 170014
    if-eqz p2, :cond_0

    .line 170015
    .line 170016
    invoke-interface {p1, p2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
