.class public abstract Lcom/facebook/react/uimanager/h;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/uimanager/h;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 140000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/h;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140001
    .line 140002
    .line 140003
    goto :goto_0

    .line 140004
    :catch_0
    move-exception p1

    .line 140005
    iget-object p2, p0, Lcom/facebook/react/uimanager/h;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 140006
    .line 140007
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 140008
    .line 140009
    .line 140010
    :goto_0
    return-void
.end method

.method public abstract c(J)V
.end method
