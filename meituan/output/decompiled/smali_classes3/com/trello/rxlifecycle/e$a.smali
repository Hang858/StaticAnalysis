.class public final Lcom/trello/rxlifecycle/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trello/rxlifecycle/e;->d(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/Observable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/trello/rxlifecycle/e$a;->a:Lrx/Observable;

    iput-object p2, p0, Lcom/trello/rxlifecycle/e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/trello/rxlifecycle/e$a;->a:Lrx/Observable;

    .line 150003
    .line 150004
    new-instance v1, Lcom/trello/rxlifecycle/d;

    .line 150005
    .line 150006
    invoke-direct {v1, p0}, Lcom/trello/rxlifecycle/d;-><init>(Lcom/trello/rxlifecycle/e$a;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-virtual {p1, v0}, Lrx/Observable;->takeUntil(Lrx/Observable;)Lrx/Observable;

    .line 150014
    .line 150015
    move-result-object p1

    return-object p1
.end method
