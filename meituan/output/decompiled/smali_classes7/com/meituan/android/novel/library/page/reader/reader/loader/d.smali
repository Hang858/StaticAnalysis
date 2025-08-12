.class public final Lcom/meituan/android/novel/library/page/reader/reader/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic d:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/utils/d;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->c:Lcom/meituan/android/novel/library/utils/d;

    iput-object p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->d:Lcom/meituan/android/novel/library/model/Chapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/novel/library/model/TTSChapter;->from(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    const-class v1, Lcom/meituan/android/novel/library/network/api/ChapterService;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/network/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Lcom/meituan/android/novel/library/network/api/ChapterService;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/ChapterService;->getTTSChapterTxt(Ljava/lang/String;)Lrx/Observable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->c:Lcom/meituan/android/novel/library/utils/d;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120038
    .line 120039
    const-string v1, "first tts \u8bf7\u6c42-\u547d\u4e2d\u7f51\u7edc"

    .line 120040
    .line 120041
    invoke-static {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->c:Lcom/meituan/android/novel/library/utils/d;

    .line 120046
    .line 120047
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->e:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/d;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120059
    .line 120060
    const-string v1, "first tts \u8bf7\u6c42-\u547d\u4e2d\u78c1\u76d8"

    invoke-static {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
