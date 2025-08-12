.class public final Lcom/meituan/android/novel/library/globalfv/floatv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/l;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/l;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/l;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->c()V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/l;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getHideFvTask()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
