.class public final Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Lcom/meituan/android/novel/library/model/BookChapters;",
        ">;",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Lcom/meituan/android/novel/library/model/BookChapters;",
        ">;>;"
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
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_2

    .line 120009
    :cond_0
    check-cast v0, Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    if-eqz v1, :cond_3

    .line 120016
    .line 120017
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    goto :goto_2

    .line 120024
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    const/4 v3, 0x0

    .line 120029
    :goto_0
    if-ge v3, v2, :cond_3

    .line 120030
    .line 120031
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    check-cast v4, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120036
    .line 120037
    if-nez v4, :cond_2

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/novel/library/model/Chapter;->preprocessing(Lcom/meituan/android/novel/library/model/BookChapters;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1
.end method
