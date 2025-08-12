.class public final Lcom/trello/rxlifecycle/h;
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

.field public final synthetic b:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lcom/trello/rxlifecycle/h;->a:Lrx/Observable;

    iput-object p2, p0, Lcom/trello/rxlifecycle/h;->b:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/trello/rxlifecycle/h;->a:Lrx/Observable;

    .line 150003
    .line 150004
    const/4 v1, 0x1

    .line 150005
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iget-object v2, p0, Lcom/trello/rxlifecycle/h;->b:Lrx/functions/Func1;

    .line 150010
    .line 150011
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    iget-object v2, p0, Lcom/trello/rxlifecycle/h;->a:Lrx/Observable;

    .line 150016
    .line 150017
    invoke-virtual {v2, v1}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    new-instance v2, Lcom/trello/rxlifecycle/g;

    .line 150022
    .line 150023
    invoke-direct {v2}, Lcom/trello/rxlifecycle/g;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    sget-object v1, Lcom/trello/rxlifecycle/e;->a:Lcom/trello/rxlifecycle/e$b;

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    sget-object v1, Lcom/trello/rxlifecycle/e;->b:Lcom/trello/rxlifecycle/e$c;

    .line 150037
    .line 150038
    invoke-virtual {v0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {p1, v0}, Lrx/Observable;->takeUntil(Lrx/Observable;)Lrx/Observable;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    return-object p1
.end method
