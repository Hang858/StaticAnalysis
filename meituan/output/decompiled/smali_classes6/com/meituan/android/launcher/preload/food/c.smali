.class public final Lcom/meituan/android/launcher/preload/food/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/launcher/preload/food/c;->a:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/android/launcher/preload/food/c;->b:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/launcher/preload/food/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x1ffa29

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
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    sget-object v0, Lcom/meituan/android/launcher/preload/food/c;->a:Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130032
    .line 130033
    .line 130034
    new-instance v0, Lorg/json/JSONObject;

    .line 130035
    .line 130036
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-eqz v2, :cond_3

    .line 130048
    .line 130049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    check-cast v2, Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_2

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    sget-object v4, Lcom/meituan/android/launcher/preload/food/c;->a:Ljava/util/HashMap;

    .line 130067
    .line 130068
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130069
    .line 130070
    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/preload/food/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3ccbba

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_3

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/launcher/preload/food/c;->a:Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-nez v3, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    check-cast p0, Ljava/lang/Boolean;

    .line 130049
    .line 130050
    if-eqz p0, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130053
    .line 130054
    .line 130055
    move-result p0

    .line 130056
    if-eqz p0, :cond_2

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    const/4 v0, 0x0

    .line 130060
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/preload/food/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x66bfe

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/launcher/preload/food/c;->b:Z

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p0, v1, v2

    .line 130030
    .line 130031
    sget-object v2, Lcom/meituan/android/launcher/preload/food/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v3, 0x5af093

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_2

    .line 130041
    .line 130042
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    const/4 v1, 0x2

    .line 130047
    const-string v2, "food_android_launcher"

    .line 130048
    .line 130049
    invoke-static {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v2, "food_route_task_config"

    .line 130054
    .line 130055
    const-string v3, ""

    .line 130056
    .line 130057
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    sput-object v1, Lcom/meituan/android/launcher/preload/food/c;->c:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v1}, Lcom/meituan/android/launcher/preload/food/c;->a(Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    :goto_0
    sput-boolean v0, Lcom/meituan/android/launcher/preload/food/c;->b:Z

    .line 130067
    .line 130068
    new-instance v0, Lcom/meituan/android/launcher/preload/food/c$a;

    .line 130069
    .line 130070
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/preload/food/c$a;-><init>(Landroid/content/Context;)V

    .line 130071
    .line 130072
    .line 130073
    new-instance v1, Lcom/meituan/android/common/horn/z;

    .line 130074
    .line 130075
    invoke-direct {v1}, Lcom/meituan/android/common/horn/z;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {p0, v1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 130079
    .line 130080
    .line 130081
    const-string p0, "mt_food_home_config"

    .line 130082
    .line 130083
    invoke-static {p0, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130084
    .line 130085
    .line 130086
    :catch_0
    return-void
.end method
