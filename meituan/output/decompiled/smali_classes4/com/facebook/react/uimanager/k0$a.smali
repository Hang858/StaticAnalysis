.class public final Lcom/facebook/react/uimanager/k0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/k0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 140000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140001
    .line 140002
    check-cast p1, Landroid/view/View;

    .line 140003
    .line 140004
    const/4 v0, 0x4

    .line 140005
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method
