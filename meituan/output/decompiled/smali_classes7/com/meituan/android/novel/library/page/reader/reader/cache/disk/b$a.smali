.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->f(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    iput v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d:I

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 p1, 0x2

    .line 120007
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->d:I

    .line 120008
    .line 120009
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->c:Ljava/lang/String;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->b(Ljava/lang/String;)V

    return-void
.end method
