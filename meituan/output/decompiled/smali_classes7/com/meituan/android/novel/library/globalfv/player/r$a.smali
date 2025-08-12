.class public final Lcom/meituan/android/novel/library/globalfv/player/r$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/r;->a(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/AudioTracks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/f1;

.field public final synthetic d:Lcom/meituan/android/novel/library/globalfv/player/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/r;Ljava/lang/String;Lcom/meituan/android/novel/library/utils/d;Lcom/meituan/android/novel/library/globalfv/player/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->d:Lcom/meituan/android/novel/library/globalfv/player/r;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->b:Lcom/meituan/android/novel/library/utils/d;

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->c:Lcom/meituan/android/novel/library/globalfv/player/f1;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->d:Lcom/meituan/android/novel/library/globalfv/player/r;

    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/r;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioTracks;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->d:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/r;->b:Ljava/util/HashSet;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->b:Lcom/meituan/android/novel/library/utils/d;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->c:Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->b:Lcom/meituan/android/novel/library/utils/d;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r$a;->c:Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120025
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
