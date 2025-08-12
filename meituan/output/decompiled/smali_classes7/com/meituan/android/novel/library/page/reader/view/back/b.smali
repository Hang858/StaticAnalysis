.class public final Lcom/meituan/android/novel/library/page/reader/view/back/b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/c;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/view/back/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/back/c;Lcom/meituan/android/novel/library/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/b;->b:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/b;->a:Lcom/meituan/android/novel/library/model/c;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/b;->b:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/b;->a:Lcom/meituan/android/novel/library/model/c;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->i(Lcom/meituan/android/novel/library/model/c;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
