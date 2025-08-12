.class public final Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;
.super Lcom/meituan/android/novel/library/communication/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->h(Lcom/meituan/android/novel/library/page/reader/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/communication/a<",
        "Lcom/meituan/android/novel/library/communication/event/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

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
            "Lcom/meituan/android/novel/library/communication/event/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/novel/library/communication/event/d;

    return-object v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/communication/event/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120007
    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    iget-wide v1, p1, Lcom/meituan/android/novel/library/communication/event/d;->a:J

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v3

    .line 120016
    cmp-long v0, v1, v3

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    iget v0, p1, Lcom/meituan/android/novel/library/communication/event/d;->b:I

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    if-ne v0, v1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 120027
    .line 120028
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/communication/event/d;->c:Z

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :goto_0
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120043
    .line 120044
    iput-boolean p1, v0, Lcom/meituan/android/novel/library/model/BookInfo;->autoPurchase:Z

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    const/4 v1, 0x2

    .line 120048
    if-ne v0, v1, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/novel/library/communication/event/d;->d:Ljava/util/List;

    .line 120051
    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    iget-object p1, p1, Lcom/meituan/android/novel/library/communication/event/d;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->c(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
