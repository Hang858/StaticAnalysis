.class public final Lcom/meituan/android/overseahotel/common/shell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle/b;",
        ">;",
        "Lrx/Observable<",
        "Lcom/trello/rxlifecycle/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/common/shell/c;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v0, Lcom/trello/rxlifecycle/b;

    .line 120005
    .line 120006
    sget-object v1, Lcom/trello/rxlifecycle/b;->d:Lcom/trello/rxlifecycle/b;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-ltz v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast p1, Lcom/trello/rxlifecycle/b;

    .line 120017
    .line 120018
    sget-object v0, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-gez p1, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/overseahotel/common/shell/c;->a:Lrx/Observable;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/overseahotel/common/shell/b;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/android/overseahotel/common/shell/b;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const/4 v0, 0x1

    .line 120043
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :goto_0
    return-object p1
.end method
