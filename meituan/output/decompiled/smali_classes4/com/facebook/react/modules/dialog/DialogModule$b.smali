.class public final Lcom/facebook/react/modules/dialog/DialogModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/Callback;

.field public b:Z

.field public final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 410000
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Z

    .line 410001
    .line 410002
    if-nez p1, :cond_0

    .line 410003
    .line 410004
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 410011
    .line 410012
    .line 410013
    move-result p1

    .line 410014
    if-eqz p1, :cond_0

    .line 410015
    .line 410016
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 410017
    .line 410018
    const/4 v0, 0x2

    .line 410019
    new-array v0, v0, [Ljava/lang/Object;

    .line 410020
    .line 410021
    const/4 v1, 0x0

    .line 410022
    const-string v2, "buttonClicked"

    .line 410023
    .line 410024
    aput-object v2, v0, v1

    .line 410025
    .line 410026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    const/4 v1, 0x1

    .line 410031
    aput-object p2, v0, v1

    .line 410032
    .line 410033
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 410034
    .line 410035
    .line 410036
    iput-boolean v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Z

    .line 410037
    .line 410038
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 140000
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Z

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 140017
    .line 140018
    const/4 v0, 0x1

    .line 140019
    new-array v1, v0, [Ljava/lang/Object;

    .line 140020
    .line 140021
    const/4 v2, 0x0

    .line 140022
    const-string v3, "dismissed"

    .line 140023
    .line 140024
    aput-object v3, v1, v2

    .line 140025
    .line 140026
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Z

    .line 140030
    :cond_0
    return-void
.end method
