.class public final Lcom/meituan/android/novel/library/globalfv/floatv/d;
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
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    cmpl-float p1, p1, v1

    .line 120041
    .line 120042
    if-lez p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->I0()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method
