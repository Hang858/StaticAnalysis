.class public final Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/communication/event/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$b;->a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/g;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$b;->a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
