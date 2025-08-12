.class public Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79437e8f989c85ecL    # 1.349880853817057E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "special_price_guide_show"

    const-string v1, "special_price_guide_hide"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xf173f8

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->o:[Ljava/lang/String;

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->g(Landroid/content/Context;[Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb09ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "special_price_guide"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->n:Z

    return p1
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x507d2d

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object p1

    const-string v1, "special_price_guide_start"

    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    return v0
.end method
