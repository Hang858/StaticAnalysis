.class public final Lcom/reactnativecommunity/webview/events/d;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/events/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/reactnativecommunity/webview/events/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/events/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/events/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    iput-object p2, p0, Lcom/reactnativecommunity/webview/events/d;->a:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/events/RCTEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    iget-object v1, p0, Lcom/reactnativecommunity/webview/events/d;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "topLoadingProgress"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topLoadingProgress"

    return-object v0
.end method
