.class public final Lcom/meituan/android/novel/library/page/reader/reader/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/android/novel/library/model/TTSChapter;",
        "Lcom/meituan/android/novel/library/model/ChapterEndRecommends;",
        "Lcom/meituan/android/novel/library/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/loader/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/loader/g;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 150000
    move-object v4, p1

    .line 150001
    check-cast v4, Lcom/meituan/android/novel/library/model/TTSChapter;

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
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/loader/g;

    iget-wide v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->d:J

    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/g;->c:Lcom/meituan/android/novel/library/model/Chapter;

    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/e;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/novel/library/model/j;->f(JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)Lcom/meituan/android/novel/library/model/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
