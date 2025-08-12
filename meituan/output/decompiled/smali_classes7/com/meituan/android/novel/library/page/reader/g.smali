.class public final Lcom/meituan/android/novel/library/page/reader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/a$q;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/g;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/g;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterId(I)J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v1

    .line 120017
    long-to-int v2, v1

    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->e(IF)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/g;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120025
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->h(IZ)V

    return-void
.end method

.method public final b(IF)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/g;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 150003
    .line 150004
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150005
    .line 150006
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150007
    .line 150008
    if-nez v1, :cond_0

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 150012
    .line 150013
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterId(I)J

    .line 150014
    .line 150015
    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->e(IF)V

    return-void
.end method
