.class public final Lcom/meituan/android/sr/ai/feature/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I

.field public static f:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1c9b16dd47c29804L    # 7.009716895818847E-171

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    sput v0, Lcom/meituan/android/sr/ai/feature/strategy/a;->e:I

    .line 100010
    .line 100011
    const/16 v0, 0x28

    .line 100012
    .line 100013
    sput v0, Lcom/meituan/android/sr/ai/feature/strategy/a;->f:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/sr/ai/feature/strategy/a;
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
    sget-object v1, Lcom/meituan/android/sr/ai/feature/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x71bd09

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
    check-cast p0, Lcom/meituan/android/sr/ai/feature/strategy/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/sr/ai/feature/strategy/a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/feature/strategy/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "bizList"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "actionList"

    .line 120037
    .line 120038
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    new-instance v3, Lcom/meituan/android/sr/ai/feature/strategy/a$a;

    .line 120043
    .line 120044
    invoke-direct {v3}, Lcom/meituan/android/sr/ai/feature/strategy/a$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/List;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/meituan/android/sr/ai/feature/strategy/a;->a:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Ljava/util/List;

    .line 120064
    .line 120065
    iput-object v1, v0, Lcom/meituan/android/sr/ai/feature/strategy/a;->b:Ljava/util/List;

    .line 120066
    .line 120067
    sget v1, Lcom/meituan/android/sr/ai/feature/strategy/a;->f:I

    .line 120068
    .line 120069
    const-string v2, "featureCount"

    .line 120070
    .line 120071
    invoke-static {p0, v2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    sget v2, Lcom/meituan/android/sr/ai/feature/strategy/a;->f:I

    .line 120076
    .line 120077
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    iput v1, v0, Lcom/meituan/android/sr/ai/feature/strategy/a;->d:I

    .line 120082
    .line 120083
    sget v1, Lcom/meituan/android/sr/ai/feature/strategy/a;->e:I

    .line 120084
    .line 120085
    const-string v2, "recentMinutes"

    .line 120086
    .line 120087
    invoke-static {p0, v2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    sget v1, Lcom/meituan/android/sr/ai/feature/strategy/a;->e:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lcom/meituan/android/sr/ai/feature/strategy/a;->c:I

    return-object v0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/meituan/android/sr/ai/feature/strategy/a;->f:I

    return-void
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lcom/meituan/android/sr/ai/feature/strategy/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/sr/ai/feature/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e5a40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/sr/ai/feature/strategy/a;->a:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    const-string v1, "page_biz"

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v3, p0, Lcom/meituan/android/sr/ai/feature/strategy/a;->a:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/sr/ai/feature/strategy/a;->b:Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    const-string v1, "action_id"

    .line 120064
    .line 120065
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v3, p0, Lcom/meituan/android/sr/ai/feature/strategy/a;->b:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    return v2

    .line 120078
    :cond_2
    const-wide/16 v3, 0x0

    .line 120079
    .line 120080
    const-string v1, "event_timestamp"

    .line 120081
    .line 120082
    invoke-static {p1, v1, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v3

    .line 120086
    iget p1, p0, Lcom/meituan/android/sr/ai/feature/strategy/a;->c:I

    .line 120087
    .line 120088
    new-array v1, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    new-instance v5, Ljava/lang/Integer;

    .line 120091
    .line 120092
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120093
    .line 120094
    .line 120095
    aput-object v5, v1, v2

    .line 120096
    .line 120097
    sget-object v5, Lcom/meituan/android/sr/ai/feature/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const/4 v6, 0x0

    .line 120100
    const v7, 0xe8bd6d

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v8

    .line 120107
    if-eqz v8, :cond_3

    .line 120108
    .line 120109
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Ljava/lang/Long;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v5

    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    const/16 v5, 0xc

    .line 120125
    .line 120126
    neg-int p1, p1

    .line 120127
    invoke-virtual {v1, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v5

    .line 120134
    :goto_0
    cmp-long p1, v3, v5

    .line 120135
    .line 120136
    if-ltz p1, :cond_4

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    const/4 v0, 0x0

    .line 120140
    :goto_1
    return v0
.end method
