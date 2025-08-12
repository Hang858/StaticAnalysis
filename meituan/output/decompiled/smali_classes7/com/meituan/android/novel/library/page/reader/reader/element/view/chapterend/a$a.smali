.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->h(Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a$a;->a:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a$a;->a:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->setData(Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V

    :cond_0
    return-void
.end method
