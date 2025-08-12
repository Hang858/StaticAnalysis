.class public final Lcom/meituan/android/food/search/utils/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/search/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x9319e5

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    if-eqz p1, :cond_1

    .line 430028
    .line 430029
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430030
    .line 430031
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object v0, p0, Lcom/meituan/android/food/search/utils/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 430035
    .line 430036
    :cond_1
    const-string p1, "ads_key"

    .line 430037
    .line 430038
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iput-object p1, p0, Lcom/meituan/android/food/search/utils/f$b;->b:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string p1, "ads_url"

    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    iput-object p1, p0, Lcom/meituan/android/food/search/utils/f$b;->c:Ljava/lang/String;

    .line 430051
    .line 430052
    const-string p1, "ads_count"

    .line 430053
    .line 430054
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430055
    .line 430056
    .line 430057
    move-result p1

    .line 430058
    iput p1, p0, Lcom/meituan/android/food/search/utils/f$b;->d:I

    .line 430059
    .line 430060
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
    sget-object v1, Lcom/meituan/android/food/search/utils/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40f98f

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
    iget-object v0, p0, Lcom/meituan/android/food/search/utils/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/content/Context;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget v1, p0, Lcom/meituan/android/food/search/utils/f$b;->d:I

    .line 100030
    .line 100031
    add-int/lit8 v1, v1, 0x1

    .line 100032
    .line 100033
    iput v1, p0, Lcom/meituan/android/food/search/utils/f$b;->d:I

    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    if-gt v1, v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/food/search/utils/f$b;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/food/search/utils/f$b;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/food/search/utils/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/search/utils/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/food/search/utils/f$b;->c:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    aput-object v1, v2, v3

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v4, 0x9c30df

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    const-class v2, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/meituan/android/food/retrofit/a;->y:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100051
    .line 100052
    if-nez v3, :cond_3

    .line 100053
    .line 100054
    monitor-enter v2

    .line 100055
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/food/retrofit/a;->y:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100056
    .line 100057
    if-nez v3, :cond_2

    .line 100058
    .line 100059
    iget-object v3, v0, Lcom/meituan/android/food/retrofit/a;->p:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100060
    .line 100061
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100066
    .line 100067
    iput-object v3, v0, Lcom/meituan/android/food/retrofit/a;->y:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100068
    .line 100069
    :cond_2
    monitor-exit v2

    .line 100070
    goto :goto_0

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    throw v0

    .line 100074
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/food/retrofit/a;->y:Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;->searchAdsNotify(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    :goto_1
    new-instance v1, Lcom/meituan/android/food/search/utils/f$b$a;

    .line 100081
    .line 100082
    invoke-direct {v1, p0}, Lcom/meituan/android/food/search/utils/f$b$a;-><init>(Lcom/meituan/android/food/search/utils/f$b;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method
