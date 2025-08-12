.class public Lcom/sankuai/meituan/mbc/module/a;
.super Lcom/sankuai/meituan/mbc/module/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionBarType:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/meituan/mbc/module/actionbar/c;",
            ">;"
        }
    .end annotation
.end field

.field public background:Lcom/sankuai/meituan/mbc/module/Background;

.field public biz:Lcom/google/gson/JsonObject;

.field public transient isInit:Z

.field public leftActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public rightActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public titleColorInt:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a2523e0e42c5827L    # 2.3983582284558454E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x765362

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/a;->titleColorInt:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/meituan/mbc/module/actionbar/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/b;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x458562

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/a;->titleColorInt:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/a;->actionBarType:Ljava/lang/Class;

    .line 120028
    .line 120029
    return-void
.end method

.method private static parseAction(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/a$a;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd11fd8

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
    check-cast p0, Lcom/sankuai/meituan/mbc/module/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/module/a$a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/a$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "iconUrl"

    .line 120034
    .line 120035
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/a$a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "text"

    .line 120042
    .line 120043
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/a$a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "iUrl"

    .line 120050
    .line 120051
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/a$a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "config"

    .line 120058
    .line 120059
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    if-nez p0, :cond_2

    .line 120064
    .line 120065
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/a$a;->d:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/a$a;->d:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120074
    .line 120075
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/mbc/module/Config;->parse(Lcom/google/gson/JsonObject;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-object v0
.end method

.method private static parseActions(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/a$a;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbfd603

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    new-instance v2, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/module/a;->parseAction(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/a$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public background(Lcom/sankuai/meituan/mbc/module/Background;)Lcom/sankuai/meituan/mbc/module/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/a;->background:Lcom/sankuai/meituan/mbc/module/Background;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public leftActions(Ljava/util/List;)Lcom/sankuai/meituan/mbc/module/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/a$a;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/module/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc19e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/a;->leftActions:Ljava/util/List;

    return-object p0
.end method

.method public parse(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdba965

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->parse(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-string v0, "type"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/a;->type:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v0, "title"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/a;->title:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v0, "titleColor"

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/a;->titleColor:Ljava/lang/String;

    .line 120050
    .line 120051
    const/4 v1, -0x1

    .line 120052
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->e(Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/a;->titleColorInt:I

    .line 120057
    .line 120058
    const-string v0, "biz"

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/a;->biz:Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    const-string v0, "background"

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Background;

    .line 120075
    .line 120076
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120077
    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->background:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120080
    .line 120081
    :cond_2
    const-string v0, "leftActions"

    .line 120082
    .line 120083
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-string v1, "rightActions"

    .line 120088
    .line 120089
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    if-eqz v0, :cond_3

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/module/a;->parseActions(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/a;->leftActions:Ljava/util/List;

    .line 120100
    .line 120101
    :cond_3
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/module/a;->parseActions(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/a;->rightActions:Ljava/util/List;

    .line 120108
    .line 120109
    :cond_4
    return-void
.end method

.method public rightActions(Ljava/util/List;)Lcom/sankuai/meituan/mbc/module/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/a$a;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/module/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x328e96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/a;->rightActions:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public titleColor(I)Lcom/sankuai/meituan/mbc/module/a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/meituan/mbc/module/a;->titleColorInt:I

    return-object p0
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa73ec2

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->type:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "type"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->title:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "title"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->titleColor:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "titleColor"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->background:Lcom/sankuai/meituan/mbc/module/Background;

    .line 100048
    .line 100049
    const-string v2, "background"

    .line 100050
    .line 100051
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->leftActions:Ljava/util/List;

    .line 100055
    .line 100056
    const-string v2, "leftActions"

    .line 100057
    .line 100058
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->rightActions:Ljava/util/List;

    .line 100062
    .line 100063
    const-string v2, "rightActions"

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/a;->biz:Lcom/google/gson/JsonObject;

    .line 100069
    .line 100070
    const-string v2, "biz"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
