.class public final Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/home/view/controller/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 430005
    .line 430006
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430007
    .line 430008
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v3

    .line 430012
    const/4 v5, 0x0

    .line 430013
    const/4 v6, 0x0

    .line 430014
    const/4 v7, 0x0

    .line 430015
    const/16 v8, 0x1c

    .line 430016
    .line 430017
    move-object/from16 v4, p1

    .line 430018
    .line 430019
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430020
    .line 430021
    .line 430022
    iget-object v9, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430023
    .line 430024
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const/4 v2, 0x2

    .line 430027
    new-array v2, v2, [Ljava/lang/Object;

    .line 430028
    .line 430029
    const/4 v3, 0x0

    .line 430030
    aput-object v9, v2, v3

    .line 430031
    .line 430032
    const/4 v3, 0x1

    .line 430033
    aput-object v1, v2, v3

    .line 430034
    .line 430035
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430036
    .line 430037
    const/4 v4, 0x0

    .line 430038
    const v5, 0xbdf907

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v6

    .line 430045
    if-eqz v6, :cond_0

    .line 430046
    .line 430047
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_0
    const-string v2, "receiver$0"

    .line 430052
    .line 430053
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    const/4 v11, 0x0

    .line 430057
    iget-object v12, v9, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 430058
    .line 430059
    const/4 v13, 0x0

    .line 430060
    const/4 v15, 0x0

    .line 430061
    const/16 v16, 0x0

    .line 430062
    .line 430063
    const/16 v17, 0x0

    .line 430064
    .line 430065
    const/16 v18, 0x0

    .line 430066
    .line 430067
    const/16 v20, 0x0

    .line 430068
    .line 430069
    const/16 v21, 0x0

    .line 430070
    .line 430071
    const/16 v22, 0x0

    .line 430072
    .line 430073
    const/16 v23, 0x0

    .line 430074
    .line 430075
    const/16 v24, 0x0

    .line 430076
    .line 430077
    sget v2, Lkotlin/n;->a:I

    .line 430078
    .line 430079
    const-string v2, "bike_encode_id"

    .line 430080
    .line 430081
    invoke-static {v2, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v25

    .line 430085
    const v26, 0x7fffbea

    .line 430086
    .line 430087
    .line 430088
    const-string v10, "b_mobaidanche_PRICE_BUTTON_mc"

    .line 430089
    .line 430090
    const-string v14, "SPOCK"

    .line 430091
    .line 430092
    const-string v19, "NEW_V3"

    .line 430093
    .line 430094
    invoke-static/range {v9 .. v26}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430095
    .line 430096
    .line 430097
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 430001
    .line 430002
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430003
    .line 430004
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430005
    .line 430006
    if-eqz v0, :cond_1

    .line 430007
    .line 430008
    invoke-static {p2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p2

    .line 430012
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    const/4 v0, 0x1

    .line 430016
    new-array v0, v0, [Ljava/lang/Object;

    .line 430017
    .line 430018
    const/4 v1, 0x0

    .line 430019
    aput-object p1, v0, v1

    .line 430020
    .line 430021
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v2, 0x900f48

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v3

    .line 430030
    if-eqz v3, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->y:Lkotlin/e;

    .line 430037
    .line 430038
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U:[Lkotlin/reflect/h;

    .line 430039
    .line 430040
    const/4 v2, 0x2

    .line 430041
    aget-object v1, v1, v2

    .line 430042
    .line 430043
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/h;

    .line 430048
    .line 430049
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/h;->h(Ljava/lang/String;)Lrx/Single;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/w;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/w;

    .line 430054
    .line 430055
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/x;

    .line 430056
    .line 430057
    invoke-direct {v1, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/x;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    const-string v0, "eBikeNearbyRepo.findBike\u2026ue(it)\n                })"

    .line 430065
    .line 430066
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 430070
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->p1()Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$f;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 770003
    .line 770004
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->y:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 770005
    .line 770006
    if-eqz v0, :cond_8

    .line 770007
    .line 770008
    invoke-static {p2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p2

    .line 770012
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770013
    .line 770014
    .line 770015
    const/4 v0, 0x2

    .line 770016
    new-array v0, v0, [Ljava/lang/Object;

    .line 770017
    .line 770018
    const/4 v1, 0x0

    .line 770019
    aput-object p1, v0, v1

    .line 770020
    .line 770021
    new-instance v2, Ljava/lang/Integer;

    .line 770022
    .line 770023
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770024
    .line 770025
    .line 770026
    const/4 v3, 0x1

    .line 770027
    aput-object v2, v0, v3

    .line 770028
    .line 770029
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770030
    .line 770031
    const v4, 0x8cdeb7

    .line 770032
    .line 770033
    .line 770034
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v5

    .line 770038
    if-eqz v5, :cond_0

    .line 770039
    .line 770040
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    goto/16 :goto_4

    .line 770044
    .line 770045
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770046
    .line 770047
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770048
    .line 770049
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->g()Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v0

    .line 770053
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/p;

    .line 770054
    .line 770055
    if-eqz v0, :cond_8

    .line 770056
    .line 770057
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/p;->d:Ljava/util/List;

    .line 770058
    .line 770059
    if-eqz v0, :cond_8

    .line 770060
    .line 770061
    new-instance v2, Ljava/util/ArrayList;

    .line 770062
    .line 770063
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 770064
    .line 770065
    .line 770066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v0

    .line 770070
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770071
    .line 770072
    .line 770073
    move-result v4

    .line 770074
    if-eqz v4, :cond_3

    .line 770075
    .line 770076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v4

    .line 770080
    move-object v5, v4

    .line 770081
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770082
    .line 770083
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getType()I

    .line 770084
    .line 770085
    .line 770086
    move-result v5

    .line 770087
    if-ne p3, v5, :cond_2

    .line 770088
    .line 770089
    const/4 v5, 0x1

    .line 770090
    goto :goto_1

    .line 770091
    :cond_2
    const/4 v5, 0x0

    .line 770092
    :goto_1
    if-eqz v5, :cond_1

    .line 770093
    .line 770094
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770095
    .line 770096
    .line 770097
    goto :goto_0

    .line 770098
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 770099
    .line 770100
    .line 770101
    move-result p3

    .line 770102
    if-le p3, v3, :cond_7

    .line 770103
    .line 770104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p3

    .line 770108
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770109
    .line 770110
    .line 770111
    move-result v0

    .line 770112
    const/4 v1, 0x0

    .line 770113
    if-eqz v0, :cond_5

    .line 770114
    .line 770115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v0

    .line 770119
    move-object v4, v0

    .line 770120
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770121
    .line 770122
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 770123
    .line 770124
    .line 770125
    move-result-object v4

    .line 770126
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v4

    .line 770130
    if-eqz v4, :cond_4

    .line 770131
    .line 770132
    goto :goto_2

    .line 770133
    :cond_5
    move-object v0, v1

    .line 770134
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770135
    .line 770136
    if-eqz v0, :cond_8

    .line 770137
    .line 770138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 770139
    .line 770140
    .line 770141
    move-result p1

    .line 770142
    add-int/2addr p1, v3

    .line 770143
    if-ltz p1, :cond_6

    .line 770144
    .line 770145
    invoke-static {v2}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 770146
    .line 770147
    .line 770148
    move-result p3

    .line 770149
    if-gt p1, p3, :cond_6

    .line 770150
    .line 770151
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p1

    .line 770155
    goto :goto_3

    .line 770156
    :cond_6
    invoke-static {v2}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 770157
    .line 770158
    .line 770159
    move-result-object p1

    .line 770160
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770161
    .line 770162
    :goto_3
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770163
    .line 770164
    const-string p3, "obj"

    .line 770165
    .line 770166
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770167
    .line 770168
    .line 770169
    instance-of p3, p1, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 770170
    .line 770171
    iget-object p3, p2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770172
    .line 770173
    iget-object p3, p3, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770174
    .line 770175
    invoke-interface {p3}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 770176
    .line 770177
    .line 770178
    move-result p3

    .line 770179
    if-eqz p3, :cond_8

    .line 770180
    .line 770181
    iget-object p3, p2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770182
    .line 770183
    iget-object p3, p3, Lcom/meituan/android/bike/shared/statetree/c;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770184
    .line 770185
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/r;

    .line 770186
    .line 770187
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 770188
    .line 770189
    iget-object p2, p2, Lcom/meituan/android/bike/shared/statetree/c;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 770190
    .line 770191
    invoke-interface {p2}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 770192
    .line 770193
    .line 770194
    move-result-object p2

    .line 770195
    check-cast p2, Lcom/meituan/android/bike/shared/statetree/p;

    .line 770196
    .line 770197
    invoke-direct {v0, p2, p1, v1}, Lcom/meituan/android/bike/shared/statetree/r;-><init>(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/shared/bo/f;)V

    .line 770198
    .line 770199
    .line 770200
    invoke-interface {p3, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 770201
    .line 770202
    .line 770203
    goto :goto_4

    .line 770204
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->l()Landroid/arch/lifecycle/MutableLiveData;

    .line 770205
    .line 770206
    .line 770207
    move-result-object p1

    .line 770208
    const p2, 0x7f101032

    .line 770209
    .line 770210
    .line 770211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770212
    .line 770213
    .line 770214
    move-result-object p2

    .line 770215
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 770216
    .line 770217
    .line 770218
    :cond_8
    :goto_4
    return-void
.end method
