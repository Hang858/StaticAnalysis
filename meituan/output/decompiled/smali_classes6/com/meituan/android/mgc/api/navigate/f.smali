.class public final Lcom/meituan/android/mgc/api/navigate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x607a4653d932ba23L    # 5.636581727213798E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/mgc/api/navigate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf46b69

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
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    new-instance p0, Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    const-string v0, "event_tag"

    .line 130033
    .line 130034
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    const-string v2, "-999"

    .line 130039
    .line 130040
    if-nez v1, :cond_2

    .line 130041
    .line 130042
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    :cond_2
    const-string v0, "dev_game_id"

    .line 130046
    .line 130047
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_3

    .line 130052
    .line 130053
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    :cond_3
    const-string v0, "module_id"

    .line 130057
    .line 130058
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-nez v1, :cond_4

    .line 130063
    .line 130064
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    :cond_4
    const-string v0, "ad"

    .line 130068
    .line 130069
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    if-nez v1, :cond_5

    .line 130074
    .line 130075
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    :cond_5
    const-string v0, "ad_name"

    .line 130079
    .line 130080
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    if-nez v1, :cond_6

    .line 130085
    .line 130086
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    :cond_6
    const-string v0, "ad_id"

    .line 130090
    .line 130091
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v1

    .line 130095
    if-nez v1, :cond_7

    .line 130096
    .line 130097
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    :cond_7
    const-string v0, "exchange_resource_id"

    .line 130101
    .line 130102
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-nez v1, :cond_8

    .line 130107
    .line 130108
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    :cond_8
    const-string v0, "extra"

    .line 130112
    .line 130113
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v1

    .line 130117
    if-nez v1, :cond_9

    .line 130118
    .line 130119
    new-instance v1, Ljava/util/HashMap;

    .line 130120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method
