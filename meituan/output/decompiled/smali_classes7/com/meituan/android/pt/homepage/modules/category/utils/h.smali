.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/utils/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Lcom/google/gson/Gson;

.field public static final l:Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4bafe1c7d4e6a772L    # 3.908716363537344E56

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->k:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->l:Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xda92ac

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
    const/4 v0, 0x7

    .line 100022
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->e:I

    .line 100023
    .line 100024
    const/16 v0, 0xc

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->f:I

    .line 100027
    .line 100028
    const/4 v0, 0x2

    .line 100029
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->g:I

    .line 100030
    .line 100031
    const/16 v0, 0x32

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->j:I

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "mtplatform_group"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "bubble_resource_id_channel"

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v1, "icon_id_channel"

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v1, "user_id_channel"

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/modules/category/utils/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h$b;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba7b51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide v1, 0x757b12c00L

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eeeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->e:I

    int-to-long v1, v1

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v1, v3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;J)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x64a16e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/String;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->l:Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;

    .line 170036
    .line 170037
    new-instance v3, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p2, p1, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Ljava/util/List;

    .line 170047
    .line 170048
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    const-string p1, ""

    .line 170055
    .line 170056
    return-object p1

    .line 170057
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-ge v1, v0, :cond_3

    .line 170067
    .line 170068
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;

    .line 170073
    .line 170074
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;->disappearTime:J

    .line 170075
    .line 170076
    add-long/2addr v3, p3

    .line 170077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v5

    .line 170081
    cmp-long v7, v3, v5

    .line 170082
    .line 170083
    if-lez v7, :cond_2

    .line 170084
    .line 170085
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;->id:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string v0, ","

    .line 170091
    .line 170092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-lez p1, :cond_4

    .line 170103
    .line 170104
    invoke-static {p2, v2}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 170105
    .line 170106
    .line 170107
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    return-object p1
.end method

.method public final e(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa63593

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->i:Ljava/lang/Boolean;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    const-string v3, "bubbleEnable"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->i:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    const/16 v3, 0x32

    .line 120042
    .line 120043
    const-string v4, "category_bubble_shrink_threshold"

    .line 120044
    .line 120045
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->j:I

    .line 120050
    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->i:Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_e

    .line 120058
    .line 120059
    if-eqz p1, :cond_e

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 120062
    .line 120063
    if-eqz v1, :cond_e

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 120066
    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    goto/16 :goto_6

    .line 120070
    .line 120071
    :cond_2
    const-string v3, "bubbleAutoDisappearCount"

    .line 120072
    .line 120073
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_4

    .line 120078
    .line 120079
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Ljava/lang/String;

    .line 120084
    .line 120085
    const/4 v4, 0x2

    .line 120086
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-gtz v3, :cond_3

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    move v4, v3

    .line 120094
    :goto_0
    iput v4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->g:I

    .line 120095
    .line 120096
    :cond_4
    const-string v3, "bubbleCateFrequencyDays"

    .line 120097
    .line 120098
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-eqz v4, :cond_6

    .line 120103
    .line 120104
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    check-cast v3, Ljava/lang/String;

    .line 120109
    .line 120110
    const/4 v4, 0x7

    .line 120111
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-gtz v3, :cond_5

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_5
    move v4, v3

    .line 120119
    :goto_1
    iput v4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->e:I

    .line 120120
    .line 120121
    :cond_6
    const-string v3, "bubbleFrequencyHours"

    .line 120122
    .line 120123
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_8

    .line 120128
    .line 120129
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Ljava/lang/String;

    .line 120134
    .line 120135
    const/16 v3, 0xc

    .line 120136
    .line 120137
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-gtz v1, :cond_7

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_7
    move v3, v1

    .line 120145
    :goto_2
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->f:I

    .line 120146
    .line 120147
    :cond_8
    const/4 v1, 0x0

    .line 120148
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 120149
    .line 120150
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;->kingKongBubbleArea:Ljava/util/List;

    .line 120151
    .line 120152
    if-eqz v3, :cond_9

    .line 120153
    .line 120154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_9

    .line 120159
    .line 120160
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 120161
    .line 120162
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;->kingKongBubbleArea:Ljava/util/List;

    .line 120163
    .line 120164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 120169
    .line 120170
    :cond_9
    if-eqz v1, :cond_c

    .line 120171
    .line 120172
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->resourceId:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-nez v3, :cond_c

    .line 120179
    .line 120180
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    .line 120181
    .line 120182
    if-eqz v3, :cond_c

    .line 120183
    .line 120184
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->cateId:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    if-nez v3, :cond_c

    .line 120191
    .line 120192
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    .line 120193
    .line 120194
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->title:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    if-eqz v3, :cond_a

    .line 120201
    .line 120202
    goto :goto_4

    .line 120203
    :cond_a
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->h:Z

    .line 120204
    .line 120205
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120206
    .line 120207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    if-ge v2, v3, :cond_d

    .line 120212
    .line 120213
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120214
    .line 120215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120220
    .line 120221
    iget-wide v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120222
    .line 120223
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    .line 120228
    .line 120229
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->cateId:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v3

    .line 120235
    if-eqz v3, :cond_b

    .line 120236
    .line 120237
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120238
    .line 120239
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3

    .line 120243
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120244
    .line 120245
    iput-object v1, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 120246
    .line 120247
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 120248
    .line 120249
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120254
    .line 120255
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z

    .line 120256
    .line 120257
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->h:Z

    .line 120258
    .line 120259
    goto :goto_5

    .line 120260
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 120261
    .line 120262
    goto :goto_3

    .line 120263
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->h:Z

    .line 120264
    .line 120265
    :cond_d
    :goto_5
    return-void

    .line 120266
    :cond_e
    :goto_6
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->h:Z

    .line 120267
    .line 120268
    return-void
.end method

.method public final f(J)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4a111d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    const-wide/16 v1, -0x1

    .line 120040
    .line 120041
    invoke-virtual {p2, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide p1

    .line 120045
    cmp-long v4, p1, v1

    .line 120046
    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->f:I

    .line 120050
    int-to-long v1, v1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v1, v4

    add-long/2addr v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v4, v1, p1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/cipstorage/CIPStorageCenter;J)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object p5, v0, v2

    .line 210019
    .line 210020
    new-instance v2, Ljava/lang/Long;

    .line 210021
    .line 210022
    invoke-direct {v2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v3, 0x4

    .line 210026
    aput-object v2, v0, v3

    .line 210027
    .line 210028
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v3, 0xf73a02

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    if-eqz v4, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->l:Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;

    .line 210044
    .line 210045
    new-instance v2, Ljava/util/ArrayList;

    .line 210046
    .line 210047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p5, p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v2

    .line 210054
    check-cast v2, Ljava/util/List;

    .line 210055
    .line 210056
    if-nez v2, :cond_1

    .line 210057
    .line 210058
    new-instance v2, Ljava/util/ArrayList;

    .line 210059
    .line 210060
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210061
    .line 210062
    .line 210063
    :cond_1
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;

    .line 210064
    .line 210065
    invoke-direct {v3, p2, p3, p4}, Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;-><init>(Ljava/lang/String;J)V

    .line 210066
    .line 210067
    .line 210068
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 210069
    .line 210070
    .line 210071
    move-result p2

    .line 210072
    const/4 p3, -0x1

    .line 210073
    if-eq p2, p3, :cond_2

    .line 210074
    .line 210075
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210079
    .line 210080
    .line 210081
    move-result p2

    .line 210082
    iget p3, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->j:I

    .line 210083
    .line 210084
    if-ge p2, p3, :cond_3

    .line 210085
    .line 210086
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {p5, p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 210090
    .line 210091
    .line 210092
    goto :goto_1

    .line 210093
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 210094
    .line 210095
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210096
    .line 210097
    .line 210098
    const/4 p3, 0x0

    .line 210099
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210100
    .line 210101
    .line 210102
    move-result p4

    .line 210103
    if-ge p3, p4, :cond_5

    .line 210104
    .line 210105
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p4

    .line 210109
    check-cast p4, Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;

    .line 210110
    .line 210111
    iget-wide v4, p4, Lcom/meituan/android/pt/homepage/modules/category/bean/TipsInfo;->disappearTime:J

    .line 210112
    .line 210113
    add-long/2addr v4, p6

    .line 210114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210115
    .line 210116
    .line 210117
    move-result-wide v6

    .line 210118
    cmp-long v0, v4, v6

    .line 210119
    .line 210120
    if-lez v0, :cond_4

    .line 210121
    .line 210122
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210123
    .line 210124
    .line 210125
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210129
    .line 210130
    .line 210131
    move-result p3

    .line 210132
    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->j:I

    .line 210133
    .line 210134
    if-lt p3, p4, :cond_6

    .line 210135
    .line 210136
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210137
    .line 210138
    .line 210139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210140
    .line 210141
    .line 210142
    :cond_6
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->l:Lcom/meituan/android/pt/homepage/modules/category/utils/h$a;

    .line 210143
    .line 210144
    invoke-virtual {p5, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 210145
    .line 210146
    .line 210147
    :goto_1
    return-void
.end method
