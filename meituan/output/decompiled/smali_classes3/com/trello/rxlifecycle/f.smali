.class public final Lcom/trello/rxlifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/Observable;

    .line 150003
    .line 150004
    invoke-virtual {p1, v0}, Lrx/Observable;->takeUntil(Lrx/Observable;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method
