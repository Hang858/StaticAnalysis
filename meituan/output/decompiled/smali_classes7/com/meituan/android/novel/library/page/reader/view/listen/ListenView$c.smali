.class public final Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;
.super Lcom/meituan/android/novel/library/communication/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/communication/a<",
        "Lcom/meituan/android/novel/library/communication/event/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;->b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/communication/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/novel/library/communication/event/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/novel/library/communication/event/j;

    return-object v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/j;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;->b:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->g()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
