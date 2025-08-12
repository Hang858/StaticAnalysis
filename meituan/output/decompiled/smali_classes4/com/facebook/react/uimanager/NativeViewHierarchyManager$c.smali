.class public final Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/Callback;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    .line 140000
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;->b:Z

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 140005
    .line 140006
    const/4 v0, 0x1

    .line 140007
    new-array v1, v0, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    const-string v3, "dismissed"

    .line 140011
    .line 140012
    aput-object v3, v1, v2

    .line 140013
    .line 140014
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140015
    .line 140016
    .line 140017
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;->b:Z

    .line 140018
    .line 140019
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;->b:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 140006
    .line 140007
    const/4 v2, 0x2

    .line 140008
    new-array v2, v2, [Ljava/lang/Object;

    .line 140009
    .line 140010
    const-string v3, "itemSelected"

    .line 140011
    .line 140012
    aput-object v3, v2, v1

    .line 140013
    .line 140014
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    const/4 v1, 0x1

    .line 140023
    aput-object p1, v2, v1

    .line 140024
    .line 140025
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140026
    .line 140027
    .line 140028
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$c;->b:Z

    .line 140029
    .line 140030
    :cond_0
    return v1
.end method
