.class public final Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;
.super Lcom/sankuai/android/favorite/rx/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/favorite/rx/config/FavoriteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
.field public l:Lcom/sankuai/android/favorite/rx/model/Favorite;

.field public m:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

.field public n:Lcom/sankuai/android/favorite/rx/config/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/FavoriteController;Lcom/sankuai/android/favorite/rx/config/g;Lcom/sankuai/android/favorite/rx/model/Favorite;)V
    .locals 3

    .line 280000
    invoke-direct {p0, p1}, Lcom/sankuai/android/favorite/rx/request/a;-><init>(Landroid/app/Activity;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    sget-object p1, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v1, 0xe39936

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v2

    .line 280027
    if-eqz v2, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    goto :goto_0

    .line 280033
    :cond_0
    iput-object p4, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->l:Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->m:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->n:Lcom/sankuai/android/favorite/rx/config/g;

    .line 280038
    .line 280039
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
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf698c9

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
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->m:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->l:Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;

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
    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ddba2

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
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->n:Lcom/sankuai/android/favorite/rx/config/g;

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
    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x512506

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
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->n:Lcom/sankuai/android/favorite/rx/config/g;

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
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;->n:Lcom/sankuai/android/favorite/rx/config/g;

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
