.class public final Lcom/meituan/android/novel/library/globalfv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/e;->a:Lcom/meituan/android/novel/library/globalfv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/e;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->j0()V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/e;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "LISTEN_BOOK_TRIGGER_AUTO_PAUSE"

    .line 120024
    .line 120025
    const-string v2, "novel"

    .line 120026
    .line 120027
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->K0()V

    return-void
.end method
