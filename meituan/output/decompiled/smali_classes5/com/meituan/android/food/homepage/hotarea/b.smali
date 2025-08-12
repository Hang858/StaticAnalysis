.class public final Lcom/meituan/android/food/homepage/hotarea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x293f3453ab87ef4dL    # -7.889035560481766E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Lcom/meituan/android/food/utils/w$b;->s:I

    sput v0, Lcom/meituan/android/food/homepage/hotarea/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/homepage/hotarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x72f2c2

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430031
    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    move-object v0, p0

    .line 430035
    check-cast v0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430036
    .line 430037
    invoke-interface {v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    const-string v1, "hotArea"

    .line 430044
    .line 430045
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k(Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    long-to-int p2, p1

    .line 430053
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/food/retrofit/a;->l(Landroid/content/Context;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    move-result-object p0

    sget p2, Lcom/meituan/android/food/homepage/hotarea/b;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/food/retrofit/d;->d(ILcom/sankuai/meituan/retrofit2/Call;)V

    return-void
.end method
