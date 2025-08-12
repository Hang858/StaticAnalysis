.class public final Lcom/jakewharton/rxbinding/view/c;
.super Lrx/android/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View$OnAttachStateChangeListener;

.field public final synthetic b:Lcom/jakewharton/rxbinding/view/d;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding/view/d;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/c;->b:Lcom/jakewharton/rxbinding/view/d;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/c;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnsubscribe()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/c;->b:Lcom/jakewharton/rxbinding/view/d;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/view/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/c;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
