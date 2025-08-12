.class public final Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/BookChapters;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/view/a;

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;ILcom/meituan/android/novel/library/page/reader/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->c:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->a:I

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->b:Lcom/meituan/android/novel/library/page/reader/view/a;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/network/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->c:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120001
    .line 120002
    const-wide/16 v1, 0x0

    .line 120003
    .line 120004
    iput-wide v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->e:J

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->b:Lcom/meituan/android/novel/library/page/reader/view/a;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/view/a;->onError()V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    const-string v0, "\u8bf7\u6c42content list\u5931\u8d25"

    .line 120017
    .line 120018
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120019
    .line 120020
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->c:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120003
    .line 120004
    const-wide/16 v1, 0x0

    .line 120005
    .line 120006
    iput-wide v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->e:J

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120011
    .line 120012
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/model/BookChapters;->isVip:Z

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/c;->F(Z)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->c:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120018
    .line 120019
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->a:I

    .line 120020
    .line 120021
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    iput-object p1, v2, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120034
    .line 120035
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/k;->A3(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->b:Lcom/meituan/android/novel/library/page/reader/view/a;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/view/a;->onSuccess()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;->b:Lcom/meituan/android/novel/library/page/reader/view/a;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/view/a;->onError()V

    :cond_2
    :goto_0
    return-void
.end method
