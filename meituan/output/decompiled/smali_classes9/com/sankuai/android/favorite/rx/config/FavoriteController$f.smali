.class public final Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;
.super Lcom/sankuai/android/favorite/rx/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/favorite/rx/config/FavoriteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/favorite/rx/request/a<",
        "Lcom/sankuai/android/favorite/rx/config/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

.field public o:Lcom/sankuai/android/favorite/rx/config/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/FavoriteController;Lcom/sankuai/android/favorite/rx/config/g;[JLjava/lang/String;)V
    .locals 3

    .line 370000
    invoke-direct {p0, p1}, Lcom/sankuai/android/favorite/rx/request/a;-><init>(Landroid/app/Activity;)V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 p1, 0x1

    .line 370010
    aput-object p2, v0, p1

    .line 370011
    .line 370012
    const/4 p1, 0x2

    .line 370013
    aput-object p3, v0, p1

    .line 370014
    .line 370015
    const/4 p1, 0x3

    .line 370016
    aput-object p4, v0, p1

    .line 370017
    .line 370018
    const/4 p1, 0x4

    .line 370019
    aput-object p5, v0, p1

    .line 370020
    .line 370021
    sget-object p1, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v1, 0x9ad3de

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v2

    .line 370030
    if-eqz v2, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    goto :goto_0

    .line 370036
    :cond_0
    iput-object p4, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->l:[J

    .line 370037
    .line 370038
    iput-object p5, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->m:Ljava/lang/String;

    .line 370039
    .line 370040
    iput-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->n:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 370041
    .line 370042
    iput-object p3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->o:Lcom/sankuai/android/favorite/rx/config/g;

    .line 370043
    .line 370044
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3210d

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
    check-cast v0, Lcom/sankuai/android/favorite/rx/config/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->n:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->m:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->l:[J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc4be8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->o:Lcom/sankuai/android/favorite/rx/config/g;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v2, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120030
    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/sankuai/android/favorite/rx/config/g;->onFavoriteResult(Lcom/sankuai/android/favorite/rx/config/c;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xddad82

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->o:Lcom/sankuai/android/favorite/rx/config/g;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/sankuai/android/favorite/rx/config/g;->onFavoriteResult(Lcom/sankuai/android/favorite/rx/config/c;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;->o:Lcom/sankuai/android/favorite/rx/config/g;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    new-instance v2, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string p1, ""

    .line 120049
    .line 120050
    :goto_0
    invoke-direct {v2, v1, p1}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/sankuai/android/favorite/rx/config/g;->onFavoriteResult(Lcom/sankuai/android/favorite/rx/config/c;)V

    :cond_3
    :goto_1
    return-void
.end method
