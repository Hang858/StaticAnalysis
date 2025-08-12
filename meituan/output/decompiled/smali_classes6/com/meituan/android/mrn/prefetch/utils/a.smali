.class public final Lcom/meituan/android/mrn/prefetch/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b43e1a0c8c57124L    # -1.5375629136044784E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x93f9fa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-ge v1, v2, :cond_3

    .line 130035
    .line 130036
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 130041
    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    check-cast v2, Lorg/json/JSONObject;

    .line 130045
    .line 130046
    invoke-static {v2}, Lcom/meituan/android/mrn/prefetch/utils/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 130055
    .line 130056
    if-eqz v3, :cond_2

    .line 130057
    .line 130058
    check-cast v2, Lorg/json/JSONArray;

    .line 130059
    .line 130060
    invoke-static {v2}, Lcom/meituan/android/mrn/prefetch/utils/a;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130069
    .line 130070
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/prefetch/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x29a703

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_3

    .line 130039
    .line 130040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    check-cast v2, Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 130051
    .line 130052
    if-eqz v4, :cond_1

    .line 130053
    .line 130054
    check-cast v3, Lorg/json/JSONObject;

    .line 130055
    .line 130056
    invoke-static {v3}, Lcom/meituan/android/mrn/prefetch/utils/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 130065
    .line 130066
    if-eqz v4, :cond_2

    .line 130067
    .line 130068
    check-cast v3, Lorg/json/JSONArray;

    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/meituan/android/mrn/prefetch/utils/a;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130079
    .line 130080
    goto :goto_0

    :cond_3
    return-object v0
.end method
