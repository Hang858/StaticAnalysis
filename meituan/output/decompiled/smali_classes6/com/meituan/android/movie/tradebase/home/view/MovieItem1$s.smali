.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
.super Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->m:I

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ChiefBonus;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->j:Ljava/util/List;

    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    return-object p0
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->c:Z

    return-object p0
.end method

.method public final i(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->e:Z

    return-object p0
.end method

.method public final j(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->d:Z

    return-object p0
.end method

.method public final k(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xec39f2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->a:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/util/Map;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc0219d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->n:Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130032
    .line 130033
    .line 130034
    return-object p0
.end method

.method public final n(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->e:Z

    return-object p0
.end method

.method public final o(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->k:Z

    return-object p0
.end method

.method public final p(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->o:Z

    return-object p0
.end method
