.class public final Lcom/meituan/android/novel/library/globalfv/lAndr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/lAndr/b;->d(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V
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
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/lAndr/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/lAndr/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b$a;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b$a;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->b:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/b$a;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->a:Lcom/meituan/android/novel/library/globalfv/lAndr/a;

    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->b:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i(Lcom/meituan/android/novel/library/globalfv/lAndr/c;)V

    :cond_0
    return-void
.end method
