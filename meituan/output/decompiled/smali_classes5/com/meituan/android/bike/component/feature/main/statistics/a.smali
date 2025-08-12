.class public final Lcom/meituan/android/bike/component/feature/main/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2509ad046813d60dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3f401

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bikeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0xfffba

    const-string v2, "b_mobaidanche_fe2k2g5r_mv"

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->l(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final b(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Z)V
    .locals 8
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x816f4b

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v1, "receiver$0"

    .line 430031
    .line 430032
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v1, 0x6

    .line 430036
    new-array v1, v1, [Ljava/lang/String;

    .line 430037
    .line 430038
    const-string v3, "action_type"

    .line 430039
    .line 430040
    aput-object v3, v1, v2

    .line 430041
    .line 430042
    const-string v2, "OPEN_PAGE"

    .line 430043
    .line 430044
    aput-object v2, v1, v4

    .line 430045
    .line 430046
    const-string v2, "entity_type"

    .line 430047
    .line 430048
    aput-object v2, v1, v0

    .line 430049
    .line 430050
    const/4 v0, 0x3

    .line 430051
    const-string v2, "H5_PAGE"

    .line 430052
    .line 430053
    aput-object v2, v1, v0

    .line 430054
    .line 430055
    const/4 v0, 0x4

    .line 430056
    const-string v2, "biz_type"

    .line 430057
    .line 430058
    aput-object v2, v1, v0

    .line 430059
    .line 430060
    const/4 v0, 0x5

    .line 430061
    if-eqz p1, :cond_1

    .line 430062
    .line 430063
    sget-object p1, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 430064
    .line 430065
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->a()I

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    goto :goto_0

    .line 430074
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 430075
    .line 430076
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->a()I

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    :goto_0
    aput-object p1, v1, v0

    .line 430085
    .line 430086
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->r([Ljava/lang/String;)Ljava/util/Map;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    const-string v0, "b_mobaidanche_ORDER_BILLING_OPEN_mv"

    .line 430091
    .line 430092
    const-string v1, "c_mobaidanche_MAIN_PAGE"

    .line 430093
    .line 430094
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430095
    .line 430096
    .line 430097
    return-void
.end method

.method public static final c(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x12fa3c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "receiver$0"

    .line 430026
    .line 430027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430031
    .line 430032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->getCid()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    new-array v2, v2, [Lkotlin/j;

    .line 430037
    .line 430038
    const-string v3, "order_id"

    .line 430039
    .line 430040
    invoke-static {v3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    aput-object p1, v2, v1

    .line 430045
    .line 430046
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    const-string v1, "b_mobaidanche_oavcyvcb_mc"

    .line 430051
    .line 430052
    invoke-static {p0, v1, v0, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430053
    .line 430054
    .line 430055
    return-void
.end method

.method public static final d(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    new-instance v4, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v5, 0x3

    .line 810018
    aput-object v4, v0, v5

    .line 810019
    .line 810020
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v6, 0x0

    .line 810023
    const v7, 0xcfdb40

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v8

    .line 810030
    if-eqz v8, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "receiver$0"

    .line 810037
    .line 810038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810039
    .line 810040
    .line 810041
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810042
    .line 810043
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->getCid()Ljava/lang/String;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v0

    .line 810047
    new-array v4, v5, [Lkotlin/j;

    .line 810048
    .line 810049
    const-string v5, "status"

    .line 810050
    .line 810051
    invoke-static {v5, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p1

    .line 810055
    aput-object p1, v4, v1

    .line 810056
    .line 810057
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p1

    .line 810061
    const-string p3, "status_code"

    .line 810062
    .line 810063
    invoke-static {p3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    aput-object p1, v4, v2

    .line 810068
    .line 810069
    const-string p1, "order_id"

    .line 810070
    .line 810071
    invoke-static {p1, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p1

    .line 810075
    aput-object p1, v4, v3

    .line 810076
    .line 810077
    invoke-static {v4}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 810078
    .line 810079
    .line 810080
    move-result-object p1

    .line 810081
    const-string p2, "b_mobaidanche_zqk9tmhn_mv"

    .line 810082
    .line 810083
    invoke-static {p0, p2, v0, p1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->u(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810084
    .line 810085
    .line 810086
    return-void
.end method

.method public static final e(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;I)V
    .locals 5
    .param p0    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x5ff379

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    const-string v0, "receiver$0"

    .line 770034
    .line 770035
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    const-string v0, "orderId"

    .line 770039
    .line 770040
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770044
    .line 770045
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    sget-object v1, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 770050
    .line 770051
    invoke-virtual {v1, p2}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 770052
    .line 770053
    .line 770054
    move-result p2

    .line 770055
    if-eqz p2, :cond_1

    .line 770056
    .line 770057
    const-string p2, "SPOCK"

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    const-string p2, "BIKE"

    .line 770061
    .line 770062
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->n(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770063
    .line 770064
    .line 770065
    return-void
.end method
