.class public final Lcom/meituan/android/assetfirst/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/assetfirst/bean/AFFileBean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/meituan/android/assetfirst/bean/AFFileBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x23f7a183b2483bc5L    # -2.2140492610384047E135

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/assetfirst/a;->a:Ljava/util/Map;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/assetfirst/a;->b:Ljava/util/Set;

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/assetfirst/a;->c:Ljava/util/Collection;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/assetfirst/bean/AFFileBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/assetfirst/a;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/assetfirst/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf95db8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v1, "asset_first"

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    new-instance p0, Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120049
    .line 120050
    const-string v3, "UTF-8"

    .line 120051
    .line 120052
    invoke-direct {v1, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-class v3, [Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 120056
    .line 120057
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, [Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 120062
    .line 120063
    new-instance v1, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    array-length v3, p0

    .line 120069
    const/4 v5, 0x0

    .line 120070
    :goto_0
    if-ge v5, v3, :cond_1

    .line 120071
    .line 120072
    aget-object v6, p0, v5

    .line 120073
    .line 120074
    iget-object v7, v6, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    add-int/lit8 v5, v5, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    sput-object p0, Lcom/meituan/android/assetfirst/a;->b:Ljava/util/Set;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    sput-object p0, Lcom/meituan/android/assetfirst/a;->c:Ljava/util/Collection;

    .line 120101
    .line 120102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    sput-object p0, Lcom/meituan/android/assetfirst/a;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120107
    .line 120108
    if-eqz v4, :cond_2

    .line 120109
    .line 120110
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120111
    .line 120112
    .line 120113
    :catchall_0
    :cond_2
    return v0

    .line 120114
    :catchall_1
    if-eqz v4, :cond_3

    .line 120115
    .line 120116
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120117
    .line 120118
    .line 120119
    :catchall_2
    :cond_3
    return v2
.end method
