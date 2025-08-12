.class public final Lcom/meituan/android/novel/library/globalfv/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->c(JJLcom/meituan/android/novel/library/utils/d;)V
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
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/a;

.field public final synthetic b:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$d;->c:Lcom/meituan/android/novel/library/globalfv/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c$d;->a:Lcom/meituan/android/novel/library/globalfv/a;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/c$d;->b:Lcom/meituan/android/novel/library/utils/d;

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$d;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/h;

    .line 120015
    .line 120016
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/h;-><init>(Lcom/meituan/android/novel/library/globalfv/c$d;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->k(Lcom/meituan/android/novel/library/utils/d;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$d;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120024
    .line 120025
    iget-wide v0, p1, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    .line 120026
    .line 120027
    long-to-int p1, v0

    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$d;->b:Lcom/meituan/android/novel/library/utils/d;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
