.class public final Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$a;
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
        "Lcom/meituan/android/novel/library/communication/event/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$a;->a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/h;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$a;->a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-wide v1, p1, Lcom/meituan/android/novel/library/communication/event/h;->a:J

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v3

    .line 120016
    cmp-long p1, v1, v3

    .line 120017
    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$a;->a:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->g()V

    :cond_0
    return-void
.end method
