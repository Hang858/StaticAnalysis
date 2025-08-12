.class public final Lcom/meituan/android/novel/library/page/reader/reader/loader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/android/novel/library/model/ReadChapterTxt;",
        "Lcom/meituan/android/novel/library/model/ChapterEndRecommends;",
        "Lcom/meituan/android/novel/library/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/loader/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/i;->a:Lcom/meituan/android/novel/library/page/reader/reader/loader/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 150000
    move-object v4, p1

    .line 150001
    check-cast v4, Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 150002
    .line 150003
    move-object v5, p2

    .line 150004
    check-cast v5, Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    .line 150005
    .line 150006
    if-nez v4, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/i;->a:Lcom/meituan/android/novel/library/page/reader/reader/loader/k;

    iget-wide v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->b:J

    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->a:Lcom/meituan/android/novel/library/model/Chapter;

    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/k;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/novel/library/model/j;->e(JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Lcom/meituan/android/novel/library/model/ReadChapterTxt;Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)Lcom/meituan/android/novel/library/model/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
