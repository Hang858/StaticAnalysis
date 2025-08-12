.class public final Lcom/facebook/react/modules/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/facebook/react/modules/network/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/e;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/c;->b:Lcom/facebook/react/modules/network/e;

    iput-object p2, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/modules/network/c;->b:Lcom/facebook/react/modules/network/e;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/facebook/react/modules/network/e;->a:Lcom/facebook/react/modules/network/e$a;

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    sget v0, Lcom/facebook/react/modules/network/e;->d:I

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/facebook/react/modules/network/c;->a:Lcom/facebook/react/bridge/Callback;

    .line 140012
    .line 140013
    const/4 v1, 0x1

    .line 140014
    new-array v1, v1, [Ljava/lang/Object;

    .line 140015
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
