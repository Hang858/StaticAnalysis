.class public final Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/main/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtgb/business/main/v;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/mtgb/business/main/w;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    return-object v0
.end method

.method public final c()Lcom/meituan/android/mtgb/business/tab/main/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    return-object v0
.end method

.method public final d()Lcom/meituan/android/mtgb/business/tab/main/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->t:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;

    return-object v0
.end method

.method public final e()Lcom/meituan/android/mtgb/business/tab/main/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    return-object v0
.end method

.method public final f()Lcom/meituan/android/mtgb/business/tab/controllers/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    return-object v0
.end method

.method public final g()Lcom/meituan/android/mtgb/business/tab/controllers/base/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    return-object v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget v1, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    iget v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->q:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lcom/meituan/android/mtgb/business/tab/main/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->w:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    return-object v0
.end method

.method public final j()Lcom/meituan/android/mtgb/business/tab/business/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g:Lcom/meituan/android/mtgb/business/tab/business/a;

    return-object v0
.end method

.method public final k()Lcom/meituan/android/mtgb/business/main/m;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xa49821

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->e:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->w()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xdaa4f2

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    move-object v1, v0

    .line 100029
    check-cast v1, Ljava/util/Map;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->e:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->B()Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final n(Z)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130003
    .line 130004
    if-eqz v1, :cond_1

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g:Lcom/meituan/android/mtgb/business/tab/business/a;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/business/a;->d:Lcom/meituan/android/mtgb/business/tab/b;

    .line 130009
    .line 130010
    if-eqz v0, :cond_1

    .line 130011
    .line 130012
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->e:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130013
    .line 130014
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->d:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 130015
    .line 130016
    if-nez v0, :cond_0

    .line 130017
    .line 130018
    goto :goto_0

    .line 130019
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->i(Z)V

    .line 130020
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->o:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    return-object v0
.end method

.method public final p()Lcom/meituan/android/mtgb/business/header/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->u:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;

    return-object v0
.end method

.method public final q()Lcom/meituan/android/mtgb/business/tab/interfaces/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->e:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public final r(I)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    new-array v1, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v2, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x0

    .line 130018
    aput-object v2, v1, v3

    .line 130019
    .line 130020
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0x7e976e

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130036
    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 130040
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public final t(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)I
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    new-array v1, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v2, 0x0

    .line 130013
    aput-object p1, v1, v2

    .line 130014
    .line 130015
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v3, 0xe3cc08

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Ljava/lang/Integer;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->c1(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)I

    .line 130040
    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
