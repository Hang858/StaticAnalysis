.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;
.implements Lcom/meituan/android/pay/base/define/a;


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c;->a:Z

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/android/pay/base/define/lifecycle/d;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pay/base/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Byte;

    .line 120010
    .line 120011
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object v2, v1, v3

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    aput-object p1, v1, v2

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/pay/base/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    const v4, 0xb33b60

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-interface {p1, v0}, Lcom/meituan/android/pay/base/define/lifecycle/d;->onWindowFocusChanged(Z)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void
.end method

.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 430000
    move-object v0, p1

    .line 430001
    check-cast v0, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 430002
    .line 430003
    move-object v4, p2

    .line 430004
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 430005
    .line 430006
    if-eqz v4, :cond_0

    .line 430007
    .line 430008
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    if-eqz p1, :cond_0

    .line 430013
    .line 430014
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    if-eqz p1, :cond_0

    .line 430023
    .line 430024
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;->getUiData()Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceUIData;->getFenceData()Ljava/util/List;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-gtz p1, :cond_2

    .line 430037
    .line 430038
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430039
    .line 430040
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430041
    .line 430042
    const/4 v1, -0x1

    .line 430043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    const/4 v2, 0x3

    .line 430048
    new-array v2, v2, [Lkotlin/j;

    .line 430049
    .line 430050
    const/4 v3, 0x0

    .line 430051
    iget-boolean v5, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c;->a:Z

    .line 430052
    .line 430053
    if-eqz v5, :cond_1

    .line 430054
    .line 430055
    const/16 v5, 0x2d50

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    const/16 v5, 0x2b5c

    .line 430059
    .line 430060
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v5

    .line 430064
    sget v6, Lkotlin/n;->a:I

    .line 430065
    .line 430066
    new-instance v6, Lkotlin/j;

    .line 430067
    .line 430068
    const-string v7, "pageSource"

    .line 430069
    .line 430070
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    aput-object v6, v2, v3

    .line 430074
    .line 430075
    const/4 v3, 0x1

    .line 430076
    const/4 v5, 0x2

    .line 430077
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    new-instance v7, Lkotlin/j;

    .line 430082
    .line 430083
    const-string v8, "queryType"

    .line 430084
    .line 430085
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430086
    .line 430087
    .line 430088
    aput-object v7, v2, v3

    .line 430089
    .line 430090
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v3

    .line 430094
    new-instance v6, Lkotlin/j;

    .line 430095
    .line 430096
    const-string v7, "bizCode"

    .line 430097
    .line 430098
    invoke-direct {v6, v7, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430099
    .line 430100
    .line 430101
    aput-object v6, v2, v5

    .line 430102
    .line 430103
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v2

    .line 430107
    const-string v3, "mb_combine_fence_error_android"

    .line 430108
    .line 430109
    invoke-virtual {p1, p2, v3, v2, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430110
    .line 430111
    .line 430112
    :cond_2
    const/4 v1, 0x0

    .line 430113
    const/4 v2, 0x0

    .line 430114
    const/4 v3, 0x1

    .line 430115
    const/4 v5, 0x1

    .line 430116
    const/4 v6, 0x3

    .line 430117
    const/4 v7, 0x0

    .line 430118
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->copy$default(Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 430119
    .line 430120
    move-result-object p1

    return-object p1
.end method
