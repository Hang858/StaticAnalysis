.class public final Lcom/meituan/android/generalcategories/promodesk/model/i;
.super Lcom/meituan/android/generalcategories/promodesk/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/generalcategories/promodesk/model/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x857f189e2437ccdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/model/i;->c()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/i;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xfafdf5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/a;->b(Lorg/json/JSONObject;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130033
    .line 130034
    .line 130035
    const-string v0, "promos"

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    if-eqz p1, :cond_3

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-lez v0, :cond_3

    .line 130048
    .line 130049
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-ge v1, v0, :cond_3

    .line 130054
    .line 130055
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    check-cast v0, Lorg/json/JSONObject;

    .line 130060
    .line 130061
    if-eqz v0, :cond_2

    .line 130062
    .line 130063
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 130064
    .line 130065
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/promodesk/model/p;-><init>(Lorg/json/JSONObject;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 130069
    .line 130070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public constructor <init>([Lcom/dianping/archive/DPObject;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/i;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xab7eae

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    array-length v1, p1

    if-lez v1, :cond_4

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_4

    .line 16
    aget-object v1, p1, v2

    if-eqz v1, :cond_3

    .line 17
    new-instance v3, Lcom/meituan/android/generalcategories/promodesk/model/p;

    invoke-direct {v3, v1}, Lcom/meituan/android/generalcategories/promodesk/model/p;-><init>(Lcom/dianping/archive/DPObject;)V

    if-nez v2, :cond_1

    .line 18
    iput v0, v3, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v1, 0x2

    .line 19
    iput v1, v3, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 20
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabe86

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method
