.class public final Lcom/meituan/android/food/homepage/hotarea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/c<",
        "Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/food/mvp/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/food/mvp/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/hotarea/a;->b:Lcom/meituan/android/food/mvp/f;

    iput p3, p0, Lcom/meituan/android/food/homepage/hotarea/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V
    .locals 2

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/a;->a:Landroid/app/Activity;

    .line 430003
    .line 430004
    instance-of v0, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430005
    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430009
    .line 430010
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    if-eqz p1, :cond_0

    .line 430015
    .line 430016
    const/4 v0, 0x2

    .line 430017
    const-string v1, "hotArea"

    .line 430018
    .line 430019
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j(Ljava/lang/String;I)V

    .line 430020
    .line 430021
    .line 430022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/a;->a:Landroid/app/Activity;

    .line 430023
    .line 430024
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430025
    .line 430026
    .line 430027
    move-result p1

    .line 430028
    if-nez p1, :cond_3

    .line 430029
    .line 430030
    if-eqz p2, :cond_3

    .line 430031
    .line 430032
    iget-object p1, p2, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->first:Ljava/util/List;

    .line 430033
    .line 430034
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    iget-object p1, p2, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->second:Ljava/util/List;

    .line 430041
    .line 430042
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    if-eqz p1, :cond_1

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/a;->b:Lcom/meituan/android/food/mvp/f;

    .line 430050
    .line 430051
    iget v0, p0, Lcom/meituan/android/food/homepage/hotarea/a;->c:I

    .line 430052
    .line 430053
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 430054
    .line 430055
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object p1, p2, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->third:Ljava/util/List;

    .line 430059
    .line 430060
    const-string p2, "has_third_data"

    .line 430061
    .line 430062
    const-string v0, "hot_area"

    .line 430063
    .line 430064
    if-eqz p1, :cond_2

    .line 430065
    .line 430066
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    if-lez p1, :cond_2

    .line 430071
    .line 430072
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430073
    .line 430074
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    const/4 v0, 0x1

    .line 430079
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430080
    .line 430081
    .line 430082
    goto :goto_1

    .line 430083
    :cond_2
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430084
    .line 430085
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    const/4 v0, 0x0

    .line 430090
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430091
    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/a;->b:Lcom/meituan/android/food/mvp/f;

    .line 430095
    .line 430096
    iget p2, p0, Lcom/meituan/android/food/homepage/hotarea/a;->c:I

    .line 430097
    .line 430098
    const-class v0, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;

    .line 430099
    .line 430100
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/a;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a()V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/a;->b:Lcom/meituan/android/food/mvp/f;

    .line 120018
    .line 120019
    iget v0, p0, Lcom/meituan/android/food/homepage/hotarea/a;->c:I

    .line 120020
    const-class v1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;

    check-cast p1, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    return-void
.end method
