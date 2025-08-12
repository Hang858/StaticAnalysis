.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$PageType;
    }
.end annotation


# static fields
.field public static final BUS_DETAIL_PAGE:Ljava/lang/String; = "bus_detail_page"
    .annotation runtime Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;
        value = "buqixing"
    .end annotation
.end field

.field public static final BU_QI_XING:Ljava/lang/String; = "buqixing"

.field public static final DA_CHE:Ljava/lang/String; = "dache"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final JIA_CHE:Ljava/lang/String; = "jiache"

.field public static final MAP_STYLE_PATH:Ljava/lang/String; = "sankuai://tile/style?id=tuanapp_mainmap1.json"

.field public static final MAP_STYLE_PATH_FOR_DEBUG:Ljava/lang/String; = "sankuai://tile/style?id=tuan_merge_test.json"

.field public static final MULTI_CARD_PAGE:Ljava/lang/String; = "multi_card_page"
    .annotation runtime Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;
        value = "search"
    .end annotation
.end field

.field public static final ROUTE_BUXING_TAB:Ljava/lang/String; = "route_buxing_tab"
    .annotation runtime Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;
        value = "buqixing"
    .end annotation
.end field

.field public static final ROUTE_DACHE_TAB:Ljava/lang/String; = "route_dache_tab"
    .annotation runtime Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;
        value = "dache"
    .end annotation
.end field

.field public static final ROUTE_JIACHE_TAB:Ljava/lang/String; = "route_jiache_tab"
    .annotation runtime Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;
        value = "jiache"
    .end annotation
.end field

.field public static final ROUTE_QIXING_TAB:Ljava/lang/String; = "route_qixing_tab"
    .annotation runtime Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;
        value = "buqixing"
    .end annotation
.end field

.field public static final SEARCH:Ljava/lang/String; = "search"

.field public static final TAG:Ljava/lang/String; = "[foundation] UnityStyleManager"

.field public static final TRAVEL_HOME_PAGE:Ljava/lang/String; = "travel_home_page"
    .annotation runtime Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;
        value = "default"
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-string v0, "[foundation] UnityStyleManager"

    .line 100001
    .line 100002
    const-wide v1, -0x75487e40b9047682L    # -4.89235185998249E-257

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;->sMap:Ljava/util/Map;

    .line 100012
    .line 100013
    :try_start_0
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    if-eqz v1, :cond_2

    .line 100020
    .line 100021
    array-length v2, v1

    .line 100022
    const/4 v3, 0x0

    .line 100023
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100024
    .line 100025
    aget-object v4, v1, v3

    .line 100026
    .line 100027
    if-nez v4, :cond_0

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    const-class v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;

    .line 100031
    .line 100032
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;

    .line 100037
    .line 100038
    if-nez v5, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    invoke-interface {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$ColorStyle;->value()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    const/4 v6, 0x0

    .line 100046
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Ljava/lang/String;

    .line 100051
    .line 100052
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;->sMap:Ljava/util/Map;

    .line 100053
    .line 100054
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "parse end, sMap = "

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;->sMap:Ljava/util/Map;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :catchall_0
    const-string v1, "parse class field error"

    .line 100084
    .line 100085
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager$PageType;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcce78d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;->sMap:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/String;

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getColorStyle, page = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", colorStyle = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[foundation] UnityStyleManager"

    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
