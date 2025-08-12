.class public final synthetic Lcom/meituan/android/phoenix/business/aladdin/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/phoenix/business/aladdin/view/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/a;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    iput-wide p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/a;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/a;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/a;->b:J

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x2

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Long;

    .line 120013
    .line 120014
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v5, 0xd8a1be

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c:Landroid/widget/TextView;

    .line 120045
    .line 120046
    iget-object v4, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 120052
    .line 120053
    long-to-int v2, v1

    .line 120054
    iput v2, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
