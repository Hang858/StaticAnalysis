.class public final Lcom/meituan/android/generalcategories/menu/c;
.super Lcom/meituan/android/generalcategories/menu/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/meituan/model/dao/Poi;

.field public f:Z

.field public g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

.field public h:Lcom/meituan/android/generalcategories/menu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/ConcurrentTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/sankuai/android/favorite/rx/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43c454e6a88f8d4dL    # -1.4999045533973213E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a27b2

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/menu/a;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v2, v1, v0

    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/android/generalcategories/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0x356b3

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/c;->i:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/c;->g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f8fcf

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/meituan/android/generalcategories/menu/a;->c:I

    .line 100024
    .line 100025
    const v2, 0x7f0a1268

    .line 100026
    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Landroid/widget/ImageView;

    .line 100039
    .line 100040
    const v1, 0x7f080678

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const/4 v3, 0x1

    .line 100052
    if-ne v1, v3, :cond_3

    .line 100053
    .line 100054
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Landroid/widget/ImageView;

    .line 100063
    .line 100064
    const v1, 0x7f080677

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/generalcategories/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb00fa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/generalcategories/menu/a;->c(Landroid/view/MenuItem;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/meituan/android/generalcategories/menu/c$a;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/menu/c$a;-><init>(Lcom/meituan/android/generalcategories/menu/c;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/menu/c;->g()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x835d07

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/c;->h:Lcom/meituan/android/generalcategories/menu/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/content/ConcurrentTask;->isCancelled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/c;->h:Lcom/meituan/android/generalcategories/menu/d;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/support/v4/content/ConcurrentTask;->cancel(Z)Z

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/generalcategories/menu/c;->h:Lcom/meituan/android/generalcategories/menu/d;

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/generalcategories/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a3e8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/c;->g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    iget-boolean p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->isFavorite:Z

    .line 120032
    .line 120033
    const-string v3, "poi_type"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/menu/c;->f:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/menu/c;->g()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x692f04

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 100024
    .line 100025
    move-result-object v0

    const v1, 0x7f0a1268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/menu/c;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
