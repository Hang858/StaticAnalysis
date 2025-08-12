.class public Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "minepage_game_mbc_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "minepage_game_mbc_item"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isCacheTrace:Z

.field public static moduleName:Ljava/lang/String;


# instance fields
.field public displayType:I

.field public gameItemClickListener:Lcom/meituan/android/pt/homepage/mine/modules/games/e;

.field public games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public reminderBar:Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ece4dff83248440L    # -1.0015196162039037E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf16090

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->displayType:I

    .line 100023
    .line 100024
    new-instance v0, Lcom/dianping/live/card/g;

    .line 100025
    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->gameItemClickListener:Lcom/meituan/android/pt/homepage/mine/modules/games/e;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->lambda$new$0()V

    return-void
.end method

.method public static checkDataValid(Lcom/google/gson/JsonObject;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x25d913

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
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :try_start_0
    const-string v3, "areaData/games"

    .line 120038
    .line 120039
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$c;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$c;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120059
    .line 120060
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v0

    return p0

    :catchall_0
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe71e5c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/adapter/k;->d:Lcom/sankuai/meituan/mbc/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100035
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->R:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;
    .locals 4

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
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa73926

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p2, 0x7f0c04f6

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;

    .line 170042
    .line 170043
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;-><init>(Landroid/view/View;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p2
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$d;

    move-result-object p1

    return-object p1
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xade370

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    :try_start_0
    const-string v2, "areaName"

    .line 120030
    .line 120031
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    sput-object v2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->moduleName:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "areaData/reminderBar"

    .line 120038
    .line 120039
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$a;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;

    .line 120057
    .line 120058
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->reminderBar:Lcom/meituan/android/pt/homepage/mine/modules/games/GameRemindBarBean;

    .line 120059
    .line 120060
    const-string v2, "areaData/games"

    .line 120061
    .line 120062
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$b;

    .line 120067
    .line 120068
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem$b;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Ljava/util/List;

    .line 120080
    .line 120081
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->games:Ljava/util/List;

    .line 120082
    .line 120083
    const-string v1, "areaData/style/displayType"

    .line 120084
    .line 120085
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->displayType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    :catchall_0
    return-void
.end method
