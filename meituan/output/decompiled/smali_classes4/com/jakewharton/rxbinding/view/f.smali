.class public final Lcom/jakewharton/rxbinding/view/f;
.super Lrx/android/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jakewharton/rxbinding/view/g;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/f;->a:Lcom/jakewharton/rxbinding/view/g;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnsubscribe()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/f;->a:Lcom/jakewharton/rxbinding/view/g;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/view/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
