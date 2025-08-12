.class public final Lcom/meituan/android/movie/home/movietablist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/movie/home/model/TabTitleModel;",
        "Lrx/Observable<",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/home/model/TabTitle;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/home/model/TabTitleModel;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    new-instance p1, Ljava/util/ArrayList;

    .line 130005
    .line 130006
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/movie/home/model/TabTitleModel;->data:Ljava/util/List;

    .line 130015
    .line 130016
    if-nez p1, :cond_1

    .line 130017
    .line 130018
    new-instance p1, Ljava/util/ArrayList;

    .line 130019
    .line 130020
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130021
    .line 130022
    .line 130023
    :cond_1
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130024
    .line 130025
    move-result-object p1

    :goto_0
    return-object p1
.end method
