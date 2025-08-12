.class public final Lcom/meituan/android/food/homepage/recommendpicasso/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:I

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7aae697dc334a3a3L    # -4.731062482459515E-283

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x352714

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->f:Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/recommendpicasso/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x625d2a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120032
    .line 120033
    if-eq v1, v0, :cond_1

    .line 120034
    .line 120035
    const/4 v3, 0x2

    .line 120036
    if-ne v1, v3, :cond_3

    .line 120037
    .line 120038
    :cond_1
    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    sget-boolean v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->b:Z

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    sget-boolean v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->d:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    sget v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->e:I

    .line 120055
    .line 120056
    sget v3, Lcom/meituan/android/food/homepage/recommendpicasso/d;->c:I

    .line 120057
    .line 120058
    if-lt v1, v3, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    sget v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->e:I

    .line 120062
    .line 120063
    add-int/2addr v1, v0

    .line 120064
    sput v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->e:I

    .line 120065
    .line 120066
    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->a:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/recommendpicasso/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x339869

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->f:Ljava/util/HashSet;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->a:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100027
    .line 100028
    .line 100029
    sput-boolean v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->b:Z

    .line 100030
    .line 100031
    sput v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->c:I

    .line 100032
    .line 100033
    sput-boolean v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->d:Z

    .line 100034
    .line 100035
    sput v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->e:I

    return-void
.end method
