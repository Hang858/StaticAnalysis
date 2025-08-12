.class public final Lcom/sankuai/waimai/ad/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/waimai/ad/router/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6335227009bdb420L    # -5.561437098230376E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/ad/router/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/ad/router/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/ad/router/a;->a:Lcom/sankuai/waimai/ad/router/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 6

    .line 270000
    and-int/lit8 v0, p4, 0x1

    .line 270001
    .line 270002
    const-string v1, "null"

    .line 270003
    .line 270004
    if-eqz v0, :cond_0

    .line 270005
    .line 270006
    move-object p1, v1

    .line 270007
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 270008
    .line 270009
    if-eqz v0, :cond_1

    .line 270010
    .line 270011
    move-object p2, v1

    .line 270012
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 270013
    .line 270014
    if-eqz v0, :cond_2

    .line 270015
    .line 270016
    move-object p3, v1

    .line 270017
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 270018
    .line 270019
    if-eqz p4, :cond_3

    .line 270020
    .line 270021
    move-object p4, v1

    .line 270022
    goto :goto_0

    .line 270023
    :cond_3
    const/4 p4, 0x0

    .line 270024
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270025
    .line 270026
    .line 270027
    const-string p0, "errorScheme"

    .line 270028
    .line 270029
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270030
    .line 270031
    .line 270032
    const-string v0, "errorCode"

    .line 270033
    .line 270034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270035
    .line 270036
    .line 270037
    const-string v2, "errorMessage"

    .line 270038
    .line 270039
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270040
    .line 270041
    .line 270042
    const-string v3, "fromVCClassName"

    .line 270043
    .line 270044
    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270045
    .line 270046
    .line 270047
    const/4 v4, 0x4

    .line 270048
    new-array v4, v4, [Lkotlin/j;

    .line 270049
    .line 270050
    sget v5, Lkotlin/n;->a:I

    .line 270051
    .line 270052
    new-instance v5, Lkotlin/j;

    .line 270053
    .line 270054
    invoke-direct {v5, p0, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270055
    .line 270056
    .line 270057
    const/4 p0, 0x0

    .line 270058
    aput-object v5, v4, p0

    .line 270059
    .line 270060
    new-instance p1, Lkotlin/j;

    .line 270061
    .line 270062
    invoke-direct {p1, v0, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270063
    .line 270064
    .line 270065
    const/4 p2, 0x1

    .line 270066
    aput-object p1, v4, p2

    .line 270067
    .line 270068
    new-instance p1, Lkotlin/j;

    .line 270069
    .line 270070
    invoke-direct {p1, v2, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270071
    .line 270072
    .line 270073
    const/4 p3, 0x2

    .line 270074
    aput-object p1, v4, p3

    .line 270075
    .line 270076
    const/4 p1, 0x3

    .line 270077
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 270078
    .line 270079
    .line 270080
    move-result p3

    .line 270081
    if-nez p3, :cond_4

    .line 270082
    .line 270083
    const/4 p0, 0x1

    .line 270084
    :cond_4
    if-nez p0, :cond_6

    .line 270085
    .line 270086
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result p0

    .line 270090
    if-eqz p0, :cond_5

    .line 270091
    .line 270092
    goto :goto_1

    .line 270093
    :cond_5
    new-instance p0, Lkotlin/j;

    .line 270094
    .line 270095
    invoke-direct {p0, v3, p4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270096
    .line 270097
    .line 270098
    goto :goto_2

    .line 270099
    :cond_6
    :goto_1
    sget-object p0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 270100
    .line 270101
    new-instance p2, Lkotlin/j;

    .line 270102
    .line 270103
    invoke-direct {p2, v3, p0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270104
    .line 270105
    .line 270106
    move-object p0, p2

    .line 270107
    :goto_2
    aput-object p0, v4, p1

    .line 270108
    .line 270109
    invoke-static {v4}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p0

    .line 270113
    return-object p0
.end method

.method public static e(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 230000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230001
    .line 230002
    .line 230003
    const-string p0, "errorDes"

    .line 230004
    .line 230005
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230006
    .line 230007
    .line 230008
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 230009
    .line 230010
    sget-object p0, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230011
    .line 230012
    const/4 p0, 0x6

    .line 230013
    new-array p0, p0, [Ljava/lang/Object;

    .line 230014
    .line 230015
    const/4 v0, 0x0

    .line 230016
    const-string v1, "clc_ad_biz"

    .line 230017
    .line 230018
    aput-object v1, p0, v0

    .line 230019
    .line 230020
    const/4 v0, 0x1

    .line 230021
    const-string v1, "clc_ad_scheme_module"

    .line 230022
    .line 230023
    aput-object v1, p0, v0

    .line 230024
    .line 230025
    const/4 v0, 0x2

    .line 230026
    const-string v2, "scheme_failed_to_jump"

    .line 230027
    .line 230028
    aput-object v2, p0, v0

    .line 230029
    .line 230030
    const/4 v0, 0x3

    .line 230031
    aput-object p1, p0, v0

    .line 230032
    .line 230033
    const/4 v0, 0x4

    .line 230034
    const/4 v3, 0x0

    .line 230035
    aput-object v3, p0, v0

    .line 230036
    .line 230037
    const/4 v0, 0x5

    .line 230038
    aput-object p2, p0, v0

    .line 230039
    .line 230040
    sget-object v0, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230041
    .line 230042
    const v4, 0xe7ceae

    .line 230043
    .line 230044
    .line 230045
    invoke-static {p0, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230046
    .line 230047
    .line 230048
    move-result v5

    .line 230049
    if-eqz v5, :cond_0

    .line 230050
    .line 230051
    invoke-static {p0, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_0
    new-instance p0, Lcom/sankuai/waimai/ad/monitor/b;

    .line 230056
    .line 230057
    invoke-direct {p0}, Lcom/sankuai/waimai/ad/monitor/b;-><init>()V

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p0

    .line 230064
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->g()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p0

    .line 230068
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p0

    .line 230072
    const-string v0, "no data\uff01"

    .line 230073
    .line 230074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p0

    .line 230078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p0

    .line 230082
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p0

    .line 230086
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p0

    .line 230090
    invoke-static {p0, p2}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/sankuai/waimai/ad/router/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/ad/router/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/ad/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xcfe4ce

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "context"

    .line 250031
    .line 250032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250033
    .line 250034
    .line 250035
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 250036
    .line 250037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    check-cast p4, Lcom/sankuai/waimai/ad/mach/a$a;

    .line 250044
    .line 250045
    const/4 p3, 0x0

    .line 250046
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/ad/mach/a$a;->a(Ljava/lang/Integer;)V

    .line 250047
    .line 250048
    .line 250049
    const/16 p4, 0xa

    .line 250050
    .line 250051
    const-string v0, "uri == null"

    .line 250052
    .line 250053
    invoke-static {p0, p2, p3, v0, p4}, Lcom/sankuai/waimai/ad/router/a;->a(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p2

    .line 250057
    invoke-static {p0, v0, p2}, Lcom/sankuai/waimai/ad/router/a;->e(Lcom/sankuai/waimai/ad/router/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ad/router/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    return-void

    .line 250064
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v0

    .line 250068
    if-eqz v0, :cond_3

    .line 250069
    .line 250070
    if-eqz p3, :cond_2

    .line 250071
    .line 250072
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 250073
    .line 250074
    .line 250075
    :cond_2
    new-instance p3, Lcom/sankuai/waimai/ad/router/a$a;

    .line 250076
    .line 250077
    invoke-direct {p3, p4, p2, p1}, Lcom/sankuai/waimai/ad/router/a$a;-><init>(Lcom/sankuai/waimai/ad/router/b;Ljava/lang/String;Landroid/content/Context;)V

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p3

    .line 250084
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 250085
    .line 250086
    .line 250087
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p3, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/waimai/ad/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v6, 0x9cc046

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v7

    .line 230021
    if-eqz v7, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const-string v1, "errorScheme"

    .line 230028
    .line 230029
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230030
    .line 230031
    .line 230032
    const-string v5, "errorMessage"

    .line 230033
    .line 230034
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230035
    .line 230036
    .line 230037
    const-string v6, "errorCode"

    .line 230038
    .line 230039
    invoke-static {p3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230040
    .line 230041
    .line 230042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v7

    .line 230046
    const-string v8, "clc_ad_scheme_module"

    .line 230047
    .line 230048
    invoke-static {v8, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v7

    .line 230052
    invoke-static {v7}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v7

    .line 230056
    const/4 v8, 0x4

    .line 230057
    new-array v8, v8, [Lkotlin/j;

    .line 230058
    .line 230059
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p1

    .line 230063
    aput-object p1, v8, v2

    .line 230064
    .line 230065
    invoke-static {v6, p3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    aput-object p1, v8, v3

    .line 230070
    .line 230071
    invoke-static {v5, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p1

    .line 230075
    aput-object p1, v8, v4

    .line 230076
    .line 230077
    sget-object p1, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 230078
    .line 230079
    const-string p2, "fromVCClassName"

    .line 230080
    .line 230081
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p1

    .line 230085
    aput-object p1, v8, v0

    .line 230086
    .line 230087
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p1

    .line 230091
    invoke-static {v7, p1}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V

    .line 230092
    .line 230093
    .line 230094
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x81c0f3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "context"

    .line 180025
    .line 180026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180027
    .line 180028
    .line 180029
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 180030
    .line 180031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/utils/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    :cond_1
    return-void
.end method
