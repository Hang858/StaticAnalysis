.class public abstract Lcom/meituan/android/movie/tradebase/util/guava/b;
.super Lcom/meituan/android/movie/tradebase/util/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/util/guava/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/movie/tradebase/util/e0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/util/e0;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/guava/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x78f449

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/guava/b$a;->b:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/guava/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a971a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/guava/b$a;->d:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eq v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/guava/k;->d(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    const/4 v4, 0x2

    .line 100047
    if-eq v1, v4, :cond_2

    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/util/guava/b;->a()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->b:Ljava/lang/Object;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100058
    .line 100059
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/guava/b$a;->c:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100060
    .line 100061
    if-eq v1, v2, :cond_2

    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/guava/b$a;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    :cond_2
    return v0

    .line 100069
    :cond_3
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/guava/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb1832

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/util/guava/b;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/guava/b$a;->b:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->b:Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->b:Ljava/lang/Object;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
