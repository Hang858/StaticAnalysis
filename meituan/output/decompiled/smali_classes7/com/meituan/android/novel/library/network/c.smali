.class public abstract Lcom/meituan/android/novel/library/network/c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/novel/library/network/b;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6419c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/network/b;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/novel/library/network/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/network/c;->a(Lcom/meituan/android/novel/library/network/b;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget v0, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->code:I

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/network/c;->b(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 120015
    .line 120016
    const-string v1, "\u4e1a\u52a1\u5f02\u5e38 code != 0"

    .line 120017
    .line 120018
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    new-instance v1, Lcom/meituan/android/novel/library/network/b;

    .line 120022
    .line 120023
    iget v2, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->code:I

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->msg:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-direct {v1, v2, p1, v0}, Lcom/meituan/android/novel/library/network/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/network/c;->a(Lcom/meituan/android/novel/library/network/b;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 120035
    .line 120036
    const-string v0, "\u8fd4\u56de\u6216\u89e3\u6790\u4e3anull\u5bf9\u8c61\u6570\u636e"

    .line 120037
    .line 120038
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/android/novel/library/network/b;

    .line 120042
    .line 120043
    const/4 v1, -0x1

    .line 120044
    const/4 v2, 0x0

    .line 120045
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/novel/library/network/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/network/c;->a(Lcom/meituan/android/novel/library/network/b;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
