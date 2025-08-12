.class Lcom/horcrux/svg/RenderableViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/horcrux/svg/VirtualView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/horcrux/svg/RenderableViewManager;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/RenderableViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager$1;->this$0:Lcom/horcrux/svg/RenderableViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 410000
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    .line 410001
    .line 410002
    if-eqz p2, :cond_0

    .line 410003
    .line 410004
    iget-object p2, p0, Lcom/horcrux/svg/RenderableViewManager$1;->this$0:Lcom/horcrux/svg/RenderableViewManager;

    .line 410005
    .line 410006
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 410007
    .line 410008
    invoke-virtual {p2, p1}, Lcom/horcrux/svg/RenderableViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 410000
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    .line 410001
    .line 410002
    if-eqz p2, :cond_0

    .line 410003
    .line 410004
    iget-object p2, p0, Lcom/horcrux/svg/RenderableViewManager$1;->this$0:Lcom/horcrux/svg/RenderableViewManager;

    .line 410005
    .line 410006
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 410007
    .line 410008
    invoke-virtual {p2, p1}, Lcom/horcrux/svg/RenderableViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    .line 410009
    .line 410010
    :cond_0
    return-void
.end method
