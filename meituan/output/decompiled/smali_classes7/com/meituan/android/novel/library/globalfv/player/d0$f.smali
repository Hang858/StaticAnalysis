.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$f;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$f;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_2

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-nez p1, :cond_2

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$f;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$f;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120034
    .line 120035
    const/4 v0, 0x1

    .line 120036
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$f;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    :cond_2
    :goto_0
    return-void
.end method
