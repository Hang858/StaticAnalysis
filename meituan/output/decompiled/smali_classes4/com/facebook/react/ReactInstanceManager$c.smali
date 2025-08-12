.class public final Lcom/facebook/react/ReactInstanceManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$c;->b:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$c;->a:Landroid/view/View;

    .line 140001
    .line 140002
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$c;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 140008
    .line 140009
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/b;->u()V

    .line 140010
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
