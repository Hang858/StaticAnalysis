.class public final Lcom/meituan/android/ptcommonim/horn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4d3ae16108fffe11L    # -4.010854341198715E-64

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
    sput-boolean v0, Lcom/meituan/android/ptcommonim/horn/e;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/ptcommonim/horn/e;->c:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xd272c5

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    sput-boolean v1, Lcom/meituan/android/ptcommonim/horn/e;->b:Z

    .line 150031
    .line 150032
    if-eqz p0, :cond_2

    .line 150033
    .line 150034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p0

    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    :try_start_0
    const-string p1, "group_at_whitelist"

    .line 150046
    .line 150047
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    new-instance p1, Lcom/meituan/android/ptcommonim/horn/c;

    .line 150052
    .line 150053
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/horn/c;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    check-cast p0, Ljava/util/List;

    .line 150065
    .line 150066
    sput-object p0, Lcom/meituan/android/ptcommonim/horn/e;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :catch_0
    move-exception p0

    .line 150070
    const-string p1, "PTIMFloatLayerHornUtil parse fail "

    .line 150071
    .line 150072
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(S)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Short;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Short;-><init>(S)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ptcommonim/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x944303

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/android/ptcommonim/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0x745b5d

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-boolean v1, Lcom/meituan/android/ptcommonim/horn/e;->b:Z

    .line 120052
    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    const-string v1, "ptim_floatlayer_config"

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :try_start_0
    const-string v2, "group_at_whitelist"

    .line 120066
    .line 120067
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    new-instance v2, Lcom/meituan/android/ptcommonim/horn/d;

    .line 120072
    .line 120073
    invoke-direct {v2}, Lcom/meituan/android/ptcommonim/horn/d;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Ljava/util/List;

    .line 120085
    .line 120086
    sput-object v1, Lcom/meituan/android/ptcommonim/horn/e;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    :catch_0
    sput-boolean v0, Lcom/meituan/android/ptcommonim/horn/e;->b:Z

    .line 120089
    .line 120090
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/ptcommonim/horn/e;->a:Ljava/util/List;

    .line 120091
    .line 120092
    if-nez v0, :cond_3

    .line 120093
    .line 120094
    new-instance v0, Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-nez v1, :cond_4

    .line 120104
    .line 120105
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p0

    .line 120113
    return p0

    .line 120114
    :cond_4
    return v3
.end method
