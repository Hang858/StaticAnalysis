.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_ENABLE_CUBE_CONTAINER:Ljava/lang/String; = "enable_cube_container"

.field public static final KEY_BACK:Ljava/lang/String; = "cube_back"

.field public static final KEY_ENTRY:Ljava/lang/String; = "cube_entry"

.field public static final KEY_ENTRY_ENABLE:Ljava/lang/String; = "cube_entry_enable"

.field public static final KEY_FIX:Ljava/lang/String; = "cube_fix"

.field public static final KEY_LOADING:Ljava/lang/String; = "cube_loading"

.field public static final KEY_MODE:Ljava/lang/String; = "cube_mode"

.field public static final KEY_NEED_SPLICE_PARAMS:Ljava/lang/String; = "needSpliceParams"

.field public static final KEY_PAGE_NEW:Ljava/lang/String; = "_page_new"

.field public static final KEY_SPEED_MODE:Ljava/lang/String; = "_speed_mode"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final VALID_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static WHITE_HOSTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static cubeConfig:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x134c899f8b2468f3L    # -4.1932766386988966E215

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->WHITE_HOSTS:Ljava/util/Set;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils$2;

    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils$2;-><init>()V

    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->VALID_KEYS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessHornCache()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x62fbc

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "enable_cube_container"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;

    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->cubeConfig:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static addExtraParams(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xd9a1ff

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_5

    .line 180029
    .line 180030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-nez v0, :cond_5

    .line 180035
    .line 180036
    const-string v0, "needSpliceParams"

    .line 180037
    .line 180038
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v2

    .line 180042
    if-nez v2, :cond_1

    .line 180043
    .line 180044
    goto :goto_1

    .line 180045
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180050
    .line 180051
    .line 180052
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180053
    if-eq v0, v1, :cond_2

    .line 180054
    .line 180055
    return-object p1

    .line 180056
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v1

    .line 180076
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180077
    .line 180078
    .line 180079
    move-result v2

    .line 180080
    if-eqz v2, :cond_4

    .line 180081
    .line 180082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v2

    .line 180086
    check-cast v2, Ljava/lang/String;

    .line 180087
    .line 180088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result v3

    .line 180092
    if-nez v3, :cond_3

    .line 180093
    .line 180094
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->VALID_KEYS:Ljava/util/Set;

    .line 180095
    .line 180096
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180097
    .line 180098
    .line 180099
    move-result v3

    .line 180100
    if-nez v3, :cond_3

    .line 180101
    .line 180102
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v3

    .line 180106
    if-eqz v3, :cond_3

    .line 180107
    .line 180108
    if-eqz v0, :cond_3

    .line 180109
    .line 180110
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180111
    .line 180112
    .line 180113
    goto :goto_0

    .line 180114
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p0

    .line 180118
    return-object p0

    .line 180119
    :catch_0
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static enable(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xadbb4d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->cubeConfig:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-boolean v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;->enable:Z

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return v1

    .line 120038
    :cond_1
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->isHostInWhite(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static isHostInWhite(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x20f049

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    :catch_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz p0, :cond_2

    .line 120050
    .line 120051
    return v1

    .line 120052
    :cond_2
    sget-object p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->cubeConfig:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;

    .line 120053
    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    iget-object p0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;->whiteHosts:Ljava/util/List;

    .line 120057
    .line 120058
    if-eqz p0, :cond_3

    .line 120059
    .line 120060
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result p0

    .line 120064
    if-lez p0, :cond_3

    .line 120065
    .line 120066
    sget-object p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->WHITE_HOSTS:Ljava/util/Set;

    .line 120067
    .line 120068
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->cubeConfig:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeConfig;->whiteHosts:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    sget-object p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->WHITE_HOSTS:Ljava/util/Set;

    .line 120076
    .line 120077
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    return p0
.end method

.method public static pullHornConfig()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a4726

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils$3;

    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils$3;-><init>()V

    const-string v1, "enable_cube_container"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
