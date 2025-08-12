.class public final Lcom/meituan/android/bike/shared/bo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/bo/n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c3d956b95ea2a0eL    # 2.150255905320119E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/bo/n;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/bo/n;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/dto/ad/a;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/bo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed9d09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "business"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const-string p1, "-1"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "5"

    goto :goto_0

    :cond_3
    const-string p1, "2"

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/bo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x774c4a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/util/List;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    new-instance v2, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v15, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120036
    .line 120037
    const-string v3, "1"

    .line 120038
    .line 120039
    const-string v4, ""

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/bike/shared/bo/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const/16 v5, 0x63

    .line 120046
    .line 120047
    const/4 v6, 0x1

    .line 120048
    const/4 v7, 0x1

    .line 120049
    const/4 v8, 0x0

    .line 120050
    const/4 v10, 0x0

    .line 120051
    const/4 v11, 0x0

    .line 120052
    const/4 v12, 0x0

    .line 120053
    const/4 v13, 0x0

    .line 120054
    const-string v9, ""

    .line 120055
    .line 120056
    const-string v14, "1"

    .line 120057
    .line 120058
    const-string v1, "BIKE"

    .line 120059
    .line 120060
    move-object v3, v15

    .line 120061
    move-object v0, v15

    .line 120062
    move-object v15, v1

    .line 120063
    invoke-direct/range {v3 .. v15}, Lcom/meituan/android/bike/component/data/dto/TabItem;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    return-object v2
.end method

.method public final c(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v1, v3, v4

    .line 430011
    .line 430012
    const/4 v4, 0x1

    .line 430013
    aput-object v2, v3, v4

    .line 430014
    .line 430015
    sget-object v4, Lcom/meituan/android/bike/shared/bo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v5, 0xa19aa3

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    check-cast v1, Ljava/util/List;

    .line 430031
    .line 430032
    return-object v1

    .line 430033
    :cond_0
    const-string v3, "items"

    .line 430034
    .line 430035
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 430039
    .line 430040
    new-instance v3, Ljava/util/ArrayList;

    .line 430041
    .line 430042
    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 430043
    .line 430044
    .line 430045
    move-result v4

    .line 430046
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 430047
    .line 430048
    .line 430049
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430054
    .line 430055
    .line 430056
    move-result v4

    .line 430057
    if-eqz v4, :cond_2

    .line 430058
    .line 430059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v4

    .line 430063
    move-object v5, v4

    .line 430064
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 430065
    .line 430066
    sget-object v4, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 430067
    .line 430068
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 430069
    .line 430070
    move-result-object v6

    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-virtual {v4, v2, v6, v7}, Lcom/meituan/android/bike/shared/bo/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffe

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lcom/meituan/android/bike/component/data/dto/TabItem;->copy$default(Lcom/meituan/android/bike/component/data/dto/TabItem;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/TabItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/bike/shared/bo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xdf1063

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/String;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const-string v0, "ctx"

    .line 770031
    .line 770032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    const-string v0, "bizCode"

    .line 770036
    .line 770037
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    const-string v0, "tabTitle"

    .line 770041
    .line 770042
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 770046
    .line 770047
    .line 770048
    move-result v0

    .line 770049
    if-lez v0, :cond_1

    .line 770050
    .line 770051
    const/4 v1, 0x1

    .line 770052
    :cond_1
    if-eqz v1, :cond_2

    .line 770053
    .line 770054
    return-object p3

    .line 770055
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 770056
    .line 770057
    .line 770058
    move-result p3

    .line 770059
    const/16 v0, 0x31

    .line 770060
    .line 770061
    if-eq p3, v0, :cond_5

    .line 770062
    .line 770063
    const/16 v0, 0x32

    .line 770064
    .line 770065
    if-eq p3, v0, :cond_4

    .line 770066
    .line 770067
    const/16 v0, 0x35

    .line 770068
    .line 770069
    if-eq p3, v0, :cond_3

    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_3
    const-string p3, "5"

    .line 770073
    .line 770074
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770075
    .line 770076
    .line 770077
    move-result p2

    .line 770078
    if-eqz p2, :cond_6

    .line 770079
    .line 770080
    const p2, 0x7f10101d

    .line 770081
    .line 770082
    .line 770083
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p1

    .line 770087
    const-string p2, "ctx.getString(R.string.mobike_e1)"

    .line 770088
    .line 770089
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770090
    .line 770091
    .line 770092
    goto :goto_1

    .line 770093
    :cond_4
    const-string p3, "2"

    .line 770094
    .line 770095
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770096
    .line 770097
    .line 770098
    move-result p2

    .line 770099
    if-eqz p2, :cond_6

    .line 770100
    .line 770101
    const p2, 0x7f10101e

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p1

    .line 770108
    const-string p2, "ctx.getString(R.string.mobike_ebike)"

    .line 770109
    .line 770110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770111
    .line 770112
    .line 770113
    goto :goto_1

    .line 770114
    :cond_5
    const-string p3, "1"

    .line 770115
    .line 770116
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770117
    .line 770118
    .line 770119
    move-result p2

    .line 770120
    if-eqz p2, :cond_6

    .line 770121
    .line 770122
    const p2, 0x7f100feb

    .line 770123
    .line 770124
    .line 770125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p1

    .line 770129
    const-string p2, "ctx.getString(R.string.mobike_app_name)"

    .line 770130
    .line 770131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770132
    .line 770133
    .line 770134
    goto :goto_1

    .line 770135
    :cond_6
    :goto_0
    const-string p1, ""

    .line 770136
    .line 770137
    :goto_1
    return-object p1
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/bike/shared/bo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x803498

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/String;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v0, "ctx"

    .line 770036
    .line 770037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    const-string v0, "tabTitle"

    .line 770041
    .line 770042
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 770046
    .line 770047
    .line 770048
    move-result v0

    .line 770049
    if-lez v0, :cond_1

    .line 770050
    .line 770051
    const/4 v1, 0x1

    .line 770052
    :cond_1
    if-eqz v1, :cond_2

    .line 770053
    .line 770054
    return-object p3

    .line 770055
    :cond_2
    const/4 p3, 0x6

    .line 770056
    if-eq p2, p3, :cond_4

    .line 770057
    .line 770058
    const/16 p3, 0x63

    .line 770059
    .line 770060
    if-eq p2, p3, :cond_3

    .line 770061
    .line 770062
    const-string p1, ""

    .line 770063
    .line 770064
    goto :goto_0

    .line 770065
    :cond_3
    const p2, 0x7f100feb

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    const-string p2, "ctx.getString(R.string.mobike_app_name)"

    .line 770073
    .line 770074
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_4
    const p2, 0x7f10101e

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    const-string p2, "ctx.getString(R.string.mobike_ebike)"

    .line 770086
    .line 770087
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770088
    .line 770089
    .line 770090
    :goto_0
    return-object p1
.end method
