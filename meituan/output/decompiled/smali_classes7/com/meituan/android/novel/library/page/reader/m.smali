.class public final Lcom/meituan/android/novel/library/page/reader/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/android/novel/library/model/BookInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
        "Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 150000
    check-cast p1, Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150001
    .line 150002
    check-cast p2, Lcom/meituan/android/novel/library/model/Config;

    .line 150003
    .line 150004
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;

    .line 150005
    .line 150006
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150010
    .line 150011
    iput-object p2, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->b:Lcom/meituan/android/novel/library/model/Config;

    .line 150012
    .line 150013
    return-object v0
.end method
