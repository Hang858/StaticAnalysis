.class public final Lcom/facebook/react/uimanager/UIManagerModule$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->a:I

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/h1;

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/h1;->Z(ILjava/lang/Object;)V

    return-void
.end method
