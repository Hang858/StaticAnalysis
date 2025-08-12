.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$Opportunity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x202a5963adc5524L    # -7.678755172312486E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80c9c7

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->b:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4ea69

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/Item;)I
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf836

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/16 v0, -0x3e7

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    new-instance v0, Landroid/graphics/Rect;

    .line 120041
    .line 120042
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 120052
    .line 120053
    if-gtz p1, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    sget p1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 120057
    .line 120058
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 120059
    .line 120060
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    sub-int/2addr p1, v2

    .line 120065
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 120066
    .line 120067
    sub-int/2addr p1, v0

    .line 120068
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120069
    .line 120070
    move-result p1

    move v1, p1

    goto :goto_0

    :cond_2
    const/16 v1, -0x3e7

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa14087

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->a:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;

    .line 120033
    .line 120034
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120035
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->a:Z

    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->b:Z

    .line 100005
    .line 100006
    return-void
.end method
