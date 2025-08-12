.class public final Lcom/meituan/android/hotel/terminus/fragment/c;
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

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/fragment/c;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130000
    check-cast p1, Landroid/util/Pair;

    .line 130001
    .line 130002
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130003
    .line 130004
    check-cast v0, Lcom/trello/rxlifecycle/b;

    .line 130005
    .line 130006
    sget-object v1, Lcom/trello/rxlifecycle/b;->d:Lcom/trello/rxlifecycle/b;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-ltz v0, :cond_0

    .line 130013
    .line 130014
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast p1, Lcom/trello/rxlifecycle/b;

    .line 130017
    .line 130018
    sget-object v0, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 130019
    .line 130020
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130021
    .line 130022
    .line 130023
    move-result p1

    .line 130024
    if-gez p1, :cond_0

    .line 130025
    .line 130026
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/fragment/c;->a:Lrx/Observable;

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/hotel/terminus/fragment/b;

    .line 130034
    .line 130035
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/fragment/b;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const/4 v0, 0x1

    .line 130043
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    return-object p1
.end method
