.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;->a:I

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->g:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;->a:I

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->collected:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->k(Z)V

    .line 120020
    return-void
.end method
