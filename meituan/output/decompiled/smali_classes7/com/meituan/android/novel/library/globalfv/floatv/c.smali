.class public final Lcom/meituan/android/novel/library/globalfv/floatv/c;
.super Lcom/meituan/android/novel/library/communication/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/communication/a<",
        "Lcom/meituan/android/novel/library/communication/event/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/c;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

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
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/j;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/c;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/floatv/d;

    .line 120019
    .line 120020
    invoke-direct {v1, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/d;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    :goto_0
    return-void
.end method
