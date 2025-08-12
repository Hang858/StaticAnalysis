.class public final Lcom/jakewharton/rxbinding/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/g;->a:Landroid/view/View;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/a;->a()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Lcom/jakewharton/rxbinding/view/e;

    .line 140006
    .line 140007
    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding/view/e;-><init>(Lrx/Subscriber;)V

    .line 140008
    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/g;->a:Landroid/view/View;

    .line 140011
    .line 140012
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140013
    .line 140014
    .line 140015
    new-instance v0, Lcom/jakewharton/rxbinding/view/f;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/view/f;-><init>(Lcom/jakewharton/rxbinding/view/g;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
