.class public final Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView$b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/communication/event/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView$b;->a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/i;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView$b;->a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->h(Z)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
