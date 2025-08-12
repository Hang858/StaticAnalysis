.class public final Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider$NumberTypeAdapter;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x707f3331b3479918L    # 7.750164632453814E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa39891

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    new-instance v3, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider$NumberTypeAdapter;

    .line 100049
    .line 100050
    const-class v4, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider$NumberTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    new-instance v3, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider$NumberTypeAdapter;

    .line 100070
    .line 100071
    const-class v4, Ljava/lang/Float;

    .line 100072
    .line 100073
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider$NumberTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sput-object v1, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a:Lcom/google/gson/Gson;

    .line 100085
    .line 100086
    :cond_1
    monitor-exit v0

    .line 100087
    goto :goto_0

    .line 100088
    :catchall_0
    move-exception v1

    .line 100089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    throw v1

    .line 100091
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a:Lcom/google/gson/Gson;

    .line 100092
    .line 100093
    return-object v0
.end method
