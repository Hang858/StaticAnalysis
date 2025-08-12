.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    const/4 v7, 0x1

    .line 120005
    new-array v2, v7, [Lkotlin/j;

    .line 120006
    .line 120007
    sget v3, Lkotlin/n;->a:I

    .line 120008
    .line 120009
    new-instance v3, Lkotlin/j;

    .line 120010
    .line 120011
    const-string v4, "code"

    .line 120012
    .line 120013
    const-string v5, "600000"

    .line 120014
    .line 120015
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v8, 0x0

    .line 120019
    aput-object v3, v2, v8

    .line 120020
    .line 120021
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    const/4 v4, 0x0

    .line 120026
    const/16 v5, 0x8

    .line 120027
    .line 120028
    const/4 v6, 0x0

    .line 120029
    const-string v2, "mb_ebike_unlock_yoda_error"

    .line 120030
    .line 120031
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120035
    .line 120036
    const-string v1, "Yoda\u8ba4\u8bc1 - \u53d6\u6d88 - requestCode:"

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v3, "securityCheckCancel"

    .line 120051
    .line 120052
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const/4 v1, 0x3

    .line 120061
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120062
    .line 120063
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120064
    .line 120065
    aput-object v2, v1, v8

    .line 120066
    .line 120067
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120068
    .line 120069
    aput-object v2, v1, v7

    .line 120070
    .line 120071
    const/4 v2, 0x2

    .line 120072
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 120073
    .line 120074
    aput-object v3, v1, v2

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "Yoda\u8ba4\u8bc1-cancel"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "requestCode"

    .line 120087
    .line 120088
    invoke-static {v1, p1, v0}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/yoda/retrofit/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430003
    .line 430004
    const/4 p1, 0x1

    .line 430005
    new-array v2, p1, [Lkotlin/j;

    .line 430006
    .line 430007
    const/4 v7, 0x0

    .line 430008
    if-eqz p2, :cond_0

    .line 430009
    .line 430010
    iget v3, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 430011
    .line 430012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v3

    .line 430016
    goto :goto_0

    .line 430017
    :cond_0
    move-object v3, v7

    .line 430018
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v3

    .line 430022
    sget v4, Lkotlin/n;->a:I

    .line 430023
    .line 430024
    new-instance v4, Lkotlin/j;

    .line 430025
    .line 430026
    const-string v5, "code"

    .line 430027
    .line 430028
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430029
    .line 430030
    .line 430031
    const/4 v8, 0x0

    .line 430032
    aput-object v4, v2, v8

    .line 430033
    .line 430034
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v3

    .line 430038
    const/4 v4, 0x0

    .line 430039
    const/16 v5, 0x8

    .line 430040
    .line 430041
    const/4 v6, 0x0

    .line 430042
    const-string v2, "mb_ebike_unlock_yoda_error"

    .line 430043
    .line 430044
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430045
    .line 430046
    .line 430047
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430048
    .line 430049
    const-string v1, "Yoda\u8ba4\u8bc1 - \u5931\u8d25 - error:"

    .line 430050
    .line 430051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    if-eqz p2, :cond_1

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v7

    .line 430061
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430069
    .line 430070
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430071
    .line 430072
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v2

    .line 430076
    const-string v3, "securityCheckFailed"

    .line 430077
    .line 430078
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430082
    .line 430083
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430084
    .line 430085
    .line 430086
    const/4 v1, 0x3

    .line 430087
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430088
    .line 430089
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430090
    .line 430091
    aput-object v2, v1, v8

    .line 430092
    .line 430093
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430094
    .line 430095
    aput-object v2, v1, p1

    .line 430096
    .line 430097
    const/4 p1, 0x2

    .line 430098
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 430099
    .line 430100
    aput-object v2, v1, p1

    .line 430101
    .line 430102
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    const-string v0, "Yoda\u8ba4\u8bc1-error"

    .line 430107
    .line 430108
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    new-instance v0, Lkotlin/j;

    .line 430113
    .line 430114
    const-string v1, "error"

    .line 430115
    .line 430116
    invoke-direct {v0, v1, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430117
    .line 430118
    .line 430119
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p2

    .line 430123
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430128
    .line 430129
    .line 430130
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "requestCode"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "responseCode"

    .line 430006
    .line 430007
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430011
    .line 430012
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430013
    .line 430014
    const-string v4, "mb_ebike_unlock_yoda_succeeded"

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const/4 v6, 0x0

    .line 430018
    const/16 v7, 0xc

    .line 430019
    .line 430020
    const/4 v8, 0x0

    .line 430021
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430022
    .line 430023
    .line 430024
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const/4 v3, 0x3

    .line 430030
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430031
    .line 430032
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430033
    .line 430034
    const/4 v5, 0x0

    .line 430035
    aput-object v4, v3, v5

    .line 430036
    .line 430037
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430038
    .line 430039
    const/4 v6, 0x1

    .line 430040
    aput-object v4, v3, v6

    .line 430041
    .line 430042
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 430043
    .line 430044
    const/4 v7, 0x2

    .line 430045
    aput-object v4, v3, v7

    .line 430046
    .line 430047
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    const-string v3, "Yoda\u8ba4\u8bc1-success"

    .line 430052
    .line 430053
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    new-array v3, v7, [Lkotlin/j;

    .line 430058
    .line 430059
    sget v4, Lkotlin/n;->a:I

    .line 430060
    .line 430061
    new-instance v4, Lkotlin/j;

    .line 430062
    .line 430063
    invoke-direct {v4, v0, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    aput-object v4, v3, v5

    .line 430067
    .line 430068
    new-instance v0, Lkotlin/j;

    .line 430069
    .line 430070
    invoke-direct {v0, v1, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    aput-object v0, v3, v6

    .line 430074
    .line 430075
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v0

    .line 430079
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430084
    .line 430085
    .line 430086
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430087
    .line 430088
    const-string v1, "Yoda\u8ba4\u8bc1 -\u6210\u529f - requestCode:"

    .line 430089
    .line 430090
    const-string v2, " - responseCode:"

    .line 430091
    .line 430092
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v1

    .line 430096
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430097
    .line 430098
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430099
    .line 430100
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v2

    .line 430104
    const-string v3, "securityCheckSuccess"

    .line 430105
    .line 430106
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430110
    .line 430111
    new-instance v8, Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430112
    .line 430113
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430114
    .line 430115
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 430116
    .line 430117
    const-string v9, ""

    .line 430118
    .line 430119
    if-eqz v1, :cond_0

    .line 430120
    .line 430121
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getUnlockProtocolId()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v1

    .line 430125
    if-eqz v1, :cond_0

    .line 430126
    .line 430127
    move-object v2, v1

    .line 430128
    goto :goto_0

    .line 430129
    :cond_0
    move-object v2, v9

    .line 430130
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430131
    .line 430132
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 430133
    .line 430134
    if-eqz v1, :cond_1

    .line 430135
    .line 430136
    move-object v5, v1

    .line 430137
    goto :goto_1

    .line 430138
    :cond_1
    move-object v5, v9

    .line 430139
    :goto_1
    const/4 v6, 0x0

    .line 430140
    const/16 v7, 0x30

    .line 430141
    .line 430142
    move-object v1, v8

    .line 430143
    move-object v3, p1

    .line 430144
    move-object v4, p2

    .line 430145
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 430146
    .line 430147
    .line 430148
    iput-object v8, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430149
    .line 430150
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430151
    .line 430152
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v0

    .line 430156
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430157
    .line 430158
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->j:Ljava/lang/String;

    .line 430159
    .line 430160
    if-eqz v1, :cond_2

    .line 430161
    .line 430162
    move-object v9, v1

    .line 430163
    :cond_2
    invoke-virtual {v0, p1, p2, v9}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430164
    .line 430165
    .line 430166
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430167
    .line 430168
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$x;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430169
    .line 430170
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->T6(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 430171
    .line 430172
    .line 430173
    return-void
.end method
