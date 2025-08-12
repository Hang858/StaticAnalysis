.class public final Lcom/meituan/android/food/homepage/cardslot/d$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/cardslot/d;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/cardslot/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/cardslot/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/d$a;->b:Lcom/meituan/android/food/homepage/cardslot/d;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object p2, p0, Lcom/meituan/android/food/homepage/cardslot/d$a;->b:Lcom/meituan/android/food/homepage/cardslot/d;

    .line 430005
    .line 430006
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430015
    .line 430016
    .line 430017
    move-result-wide v0

    .line 430018
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/d$a;->b:Lcom/meituan/android/food/homepage/cardslot/d;

    .line 430019
    .line 430020
    iget-object v2, p1, Lcom/meituan/android/food/homepage/cardslot/d;->c:Ljava/lang/String;

    .line 430021
    .line 430022
    iget-object p1, p1, Lcom/meituan/android/food/homepage/cardslot/d;->d:Ljava/lang/String;

    .line 430023
    .line 430024
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    const/4 v3, 0x3

    .line 430028
    new-array v3, v3, [Ljava/lang/Object;

    .line 430029
    .line 430030
    new-instance v4, Ljava/lang/Long;

    .line 430031
    .line 430032
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v5, 0x0

    .line 430036
    aput-object v4, v3, v5

    .line 430037
    .line 430038
    const/4 v4, 0x1

    .line 430039
    aput-object v2, v3, v4

    .line 430040
    .line 430041
    const/4 v4, 0x2

    .line 430042
    aput-object p1, v3, v4

    .line 430043
    .line 430044
    sget-object v4, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v5, 0x98bc54

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v6

    .line 430053
    if-eqz v6, :cond_0

    .line 430054
    .line 430055
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/food/retrofit/a;->c(J)Ljava/util/Map;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    const-string v1, ""

    .line 430067
    .line 430068
    if-nez v2, :cond_1

    .line 430069
    .line 430070
    move-object v2, v1

    .line 430071
    :cond_1
    const-string v3, "tagTypeForJingang"

    .line 430072
    .line 430073
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    if-nez p1, :cond_2

    .line 430077
    .line 430078
    move-object p1, v1

    .line 430079
    :cond_2
    const-string v1, "tagContentForJingang"

    .line 430080
    .line 430081
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-interface {p1, v0}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getDynamicSlot(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430089
    .line 430090
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/d$a;->b:Lcom/meituan/android/food/homepage/cardslot/d;

    .line 430003
    .line 430004
    iget-object v0, p1, Lcom/meituan/android/food/homepage/cardslot/d;->e:Lcom/meituan/android/food/mvp/f;

    .line 430005
    .line 430006
    iget p1, p1, Lcom/meituan/android/food/mvp/a;->a:I

    .line 430007
    .line 430008
    check-cast v0, Lcom/meituan/android/food/mvp/b;

    .line 430009
    .line 430010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    return-void
.end method
