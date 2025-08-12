.class public final Lcom/meituan/android/mtwebkit/titans/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x36ccc4129491f75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mtplatform_mtwebview_titans"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mtwebkit/titans/t;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x105a51

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mtwebkit/titans/t;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_url_enable_list_key"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/meituan/android/mtwebkit/titans/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd2e13c

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
    const-string v0, "mt_webview_url_enable_list"

    .line 130023
    .line 130024
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v2

    .line 130028
    if-eqz v2, :cond_4

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    if-eqz p0, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-lez v0, :cond_2

    .line 130041
    .line 130042
    new-instance v3, Ljava/util/HashSet;

    .line 130043
    .line 130044
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-ge v1, v0, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-nez v2, :cond_1

    .line 130062
    .line 130063
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    if-nez v3, :cond_3

    .line 130070
    .line 130071
    new-instance v3, Ljava/util/HashSet;

    .line 130072
    .line 130073
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    :cond_3
    sget-object p0, Lcom/meituan/android/mtwebkit/titans/t;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130077
    .line 130078
    const-string v0, "mt_webview_url_enable_list_key"

    .line 130079
    .line 130080
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    :cond_4
    return-void
.end method
