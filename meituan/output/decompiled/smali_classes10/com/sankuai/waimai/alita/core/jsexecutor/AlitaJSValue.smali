.class public Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bool:Ljava/lang/Boolean;

.field public list:Ljava/util/List;

.field public number:Ljava/lang/Number;

.field public object:Ljava/util/Map;

.field public string:Ljava/lang/String;

.field public type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x545820ff0794bee0L    # -2.1827500877195656E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2bee53

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
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NULL:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7ec77f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NULL:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->bool:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->BOOLEAN:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x26f51f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NULL:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->number:Ljava/lang/Number;

    .line 130029
    .line 130030
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NUMBER:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6aa0fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NULL:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 10
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->string:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->STRING:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91333d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NULL:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 14
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->list:Ljava/util/List;

    .line 15
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->LIST:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaef0fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NULL:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 18
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->object:Ljava/util/Map;

    .line 19
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->OBJECT:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    return-void
.end method

.method public static createNull()Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc286a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>()V

    return-object v0
.end method

.method public static createValue(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x624aab

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
    check-cast p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->createNull()Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    return-object p0

    .line 120032
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120037
    .line 120038
    check-cast p0, Ljava/lang/Number;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>(Ljava/lang/Number;)V

    .line 120041
    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120049
    .line 120050
    check-cast p0, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-object v0

    .line 120056
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 120057
    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120061
    .line 120062
    check-cast p0, Ljava/util/List;

    .line 120063
    .line 120064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>(Ljava/util/List;)V

    .line 120065
    .line 120066
    .line 120067
    return-object v0

    .line 120068
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 120069
    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120073
    .line 120074
    check-cast p0, Ljava/util/Map;

    .line 120075
    .line 120076
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>(Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    return-object v0

    .line 120080
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 120081
    .line 120082
    if-eqz v0, :cond_6

    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120085
    .line 120086
    check-cast p0, Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>(Ljava/lang/Boolean;)V

    .line 120089
    .line 120090
    .line 120091
    return-object v0

    .line 120092
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->createNull()Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    return-object p0
.end method


# virtual methods
.method public boolValue()Ljava/lang/Boolean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33a39d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->BOOLEAN:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->bool:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NUMBER:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100031
    .line 100032
    if-ne v1, v2, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->number:Ljava/lang/Number;

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public doubleValue()Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d61

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NUMBER:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->number:Ljava/lang/Number;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->STRING:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100039
    .line 100040
    if-ne v0, v1, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    const-wide/16 v0, 0x0

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->string:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    return-object v0

    .line 100070
    :catch_0
    move-exception v0

    .line 100071
    new-instance v1, Ljava/lang/Exception;

    .line 100072
    .line 100073
    const-string v2, "cannot covert string value to double"

    .line 100074
    .line 100075
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    throw v1

    .line 100079
    :cond_3
    const/4 v0, 0x0

    .line 100080
    return-object v0
.end method

.method public getType()Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cb939

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$a;->a:[I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    aget v0, v0, v1

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-eq v0, v1, :cond_5

    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    if-eq v0, v1, :cond_4

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    if-eq v0, v1, :cond_3

    .line 100037
    .line 100038
    const/4 v1, 0x4

    .line 100039
    if-eq v0, v1, :cond_2

    .line 100040
    .line 100041
    const/4 v1, 0x5

    .line 100042
    if-eq v0, v1, :cond_1

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->object:Ljava/util/Map;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->list:Ljava/util/List;

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->bool:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->string:Ljava/lang/String;

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->number:Ljava/lang/Number;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public intValue()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7a27c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NUMBER:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->number:Ljava/lang/Number;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->STRING:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100039
    .line 100040
    if-ne v1, v2, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->string:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    return-object v0

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    new-instance v1, Ljava/lang/Exception;

    .line 100070
    const-string v2, "cannot covert string value to int"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public listValue()Ljava/util/List;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c662e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->LIST:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->list:Ljava/util/List;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public longValue()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfd450

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NUMBER:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->number:Ljava/lang/Number;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->STRING:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100039
    .line 100040
    if-ne v0, v1, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    const-wide/16 v0, 0x0

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->string:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    return-object v0

    .line 100070
    :catch_0
    move-exception v0

    .line 100071
    new-instance v1, Ljava/lang/Exception;

    .line 100072
    .line 100073
    const-string v2, "cannot covert string value to int"

    .line 100074
    .line 100075
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    throw v1

    .line 100079
    :cond_3
    const/4 v0, 0x0

    .line 100080
    return-object v0
.end method

.method public nullValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1be35f

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NULL:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    if-ne v0, v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 100028
    .line 100029
    const-string v1, "is not null value"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectValue()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30f6b2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->OBJECT:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->object:Ljava/util/Map;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe35545

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->type:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->NUMBER:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->number:Ljava/lang/Number;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->STRING:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100035
    .line 100036
    if-ne v0, v1, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->string:Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->BOOLEAN:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 100042
    .line 100043
    if-ne v0, v1, :cond_4

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->bool:Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    return-object v0

    :cond_3
    const-string v0, "false"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
