.class public final Lcom/meituan/android/novel/library/page/reader/reader/i;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/android/novel/library/page/reader/c;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;ZZZFZLcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->h:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->b:Z

    iput-boolean p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->c:Z

    iput p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->d:F

    iput-boolean p6, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->e:Z

    iput-object p7, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->f:Lcom/meituan/android/novel/library/page/reader/c;

    iput-boolean p8, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->g:Z

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/q;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/q;->a:Ljava/util/List;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Lcom/meituan/android/novel/library/model/p;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget v0, v0, Lcom/meituan/android/novel/library/model/p;->a:I

    .line 120027
    .line 120028
    const/16 v1, 0xe

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_0

    .line 120031
    .line 120032
    const/4 p1, 0x1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 p1, 0x0

    .line 120035
    :goto_0
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->h:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->a:Z

    .line 120040
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->b:Z

    iget-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->c:Z

    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->d:F

    iget-boolean v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->e:Z

    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->f:Lcom/meituan/android/novel/library/page/reader/c;

    iget-boolean v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/i;->g:Z

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->c(ZZZFZLcom/meituan/android/novel/library/page/reader/c;Z)V

    :cond_2
    return-void
.end method
