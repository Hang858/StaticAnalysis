.class public final Lcom/meituan/android/food/poilist/list/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2c928c47a735f9b4L    # -7.679340552500331E93

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/food/poilist/list/event/a;->a:Z

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput-boolean v0, Lcom/meituan/android/food/poilist/list/event/a;->b:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/food/poilist/list/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0x6d4dca

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    sput-boolean v1, Lcom/meituan/android/food/poilist/list/event/a;->a:Z

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    sput-boolean v1, Lcom/meituan/android/food/poilist/list/event/a;->a:Z

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    iput-object v3, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    sput-boolean v2, Lcom/meituan/android/food/poilist/list/event/a;->a:Z

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120050
    move-result-object p0

    iput-object v3, p0, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/poilist/list/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd4285b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    instance-of v0, p0, Lcom/meituan/android/food/search/FoodSearchResultActivity;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    instance-of v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    instance-of p0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;

    .line 120042
    .line 120043
    if-eqz p0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-boolean p0, Lcom/meituan/android/food/poilist/list/event/a;->b:Z

    .line 120047
    .line 120048
    return p0

    .line 120049
    :cond_2
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/food/poilist/list/event/a;->a:Z

    return v0
.end method
