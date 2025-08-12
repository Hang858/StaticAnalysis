.class public final Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/communication/event/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/g;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->d:Ljava/util/List;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    const/4 v0, 0x0

    .line 120012
    iput-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e:Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->i:Ljava/lang/Boolean;

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120017
    .line 120018
    if-eqz v1, :cond_2

    .line 120019
    .line 120020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->g()Ljava/util/Collection;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120039
    .line 120040
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/page/reader/e;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/page/reader/e;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/page/reader/e;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    :cond_2
    return-void
.end method
