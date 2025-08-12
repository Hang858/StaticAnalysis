.class public final Lcom/meituan/android/novel/library/page/reader/autoplay/a$a;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/autoplay/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/autoplay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/autoplay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$a;->a:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/q;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$a;->a:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    if-eqz p1, :cond_3

    .line 120009
    .line 120010
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/q;->a:Ljava/util/List;

    .line 120011
    .line 120012
    if-eqz v2, :cond_3

    .line 120013
    .line 120014
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/q;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Lcom/meituan/android/novel/library/model/p;

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget v2, v2, Lcom/meituan/android/novel/library/model/p;->a:I

    .line 120043
    .line 120044
    const/16 v3, 0xe

    .line 120045
    .line 120046
    if-ne v2, v3, :cond_1

    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    :cond_3
    :goto_1
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->i:Z

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a$a;->a:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->f()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
