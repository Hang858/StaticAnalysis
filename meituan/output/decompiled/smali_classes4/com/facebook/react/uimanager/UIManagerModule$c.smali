.class public final Lcom/facebook/react/uimanager/UIManagerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/UIManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/UIManager;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->a:Lcom/facebook/react/bridge/UIManager;

    iput p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->b:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->a:Lcom/facebook/react/bridge/UIManager;

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->b:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
