.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    iput p3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->c:I

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    const/4 v7, 0x1

    .line 120007
    new-array v2, v7, [Lkotlin/j;

    .line 120008
    .line 120009
    sget v3, Lkotlin/n;->a:I

    .line 120010
    .line 120011
    new-instance v3, Lkotlin/j;

    .line 120012
    .line 120013
    const-string v4, "code"

    .line 120014
    .line 120015
    const-string v5, "600000"

    .line 120016
    .line 120017
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v8, 0x0

    .line 120021
    aput-object v3, v2, v8

    .line 120022
    .line 120023
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    const/4 v4, 0x0

    .line 120028
    const/16 v5, 0x8

    .line 120029
    .line 120030
    const/4 v6, 0x0

    .line 120031
    const-string v2, "mb_ebike_unlock_yoda_error"

    .line 120032
    .line 120033
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120039
    .line 120040
    const-string v1, "Yoda\u8ba4\u8bc1 - \u53d6\u6d88 - requestCode:"

    .line 120041
    .line 120042
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const-string v3, "securityCheckCancel"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120060
    .line 120061
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const/4 v1, 0x3

    .line 120065
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120066
    .line 120067
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120068
    .line 120069
    aput-object v2, v1, v8

    .line 120070
    .line 120071
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120072
    .line 120073
    aput-object v2, v1, v7

    .line 120074
    .line 120075
    const/4 v2, 0x2

    .line 120076
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 120077
    .line 120078
    aput-object v3, v1, v2

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "Yoda\u8ba4\u8bc1-cancel"

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "requestCode"

    .line 120091
    .line 120092
    invoke-static {v1, p1, v0}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120093
    .line 120094
    .line 120095
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
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 430003
    .line 430004
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    new-array v2, p1, [Lkotlin/j;

    .line 430008
    .line 430009
    const/4 v7, 0x0

    .line 430010
    if-eqz p2, :cond_0

    .line 430011
    .line 430012
    iget v3, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 430013
    .line 430014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v3

    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    move-object v3, v7

    .line 430020
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v3

    .line 430024
    sget v4, Lkotlin/n;->a:I

    .line 430025
    .line 430026
    new-instance v4, Lkotlin/j;

    .line 430027
    .line 430028
    const-string v5, "code"

    .line 430029
    .line 430030
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430031
    .line 430032
    .line 430033
    const/4 v8, 0x0

    .line 430034
    aput-object v4, v2, v8

    .line 430035
    .line 430036
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v3

    .line 430040
    const/4 v4, 0x0

    .line 430041
    const/16 v5, 0x8

    .line 430042
    .line 430043
    const/4 v6, 0x0

    .line 430044
    const-string v2, "mb_ebike_unlock_yoda_error"

    .line 430045
    .line 430046
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430047
    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 430050
    .line 430051
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430052
    .line 430053
    const-string v1, "Yoda\u8ba4\u8bc1 - \u5931\u8d25 - error:"

    .line 430054
    .line 430055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    if-eqz p2, :cond_1

    .line 430060
    .line 430061
    invoke-virtual {p2}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v7

    .line 430065
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430073
    .line 430074
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430075
    .line 430076
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    const-string v3, "securityCheckFailed"

    .line 430081
    .line 430082
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430086
    .line 430087
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430088
    .line 430089
    .line 430090
    const/4 v1, 0x3

    .line 430091
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430092
    .line 430093
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430094
    .line 430095
    aput-object v2, v1, v8

    .line 430096
    .line 430097
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430098
    .line 430099
    aput-object v2, v1, p1

    .line 430100
    .line 430101
    const/4 p1, 0x2

    .line 430102
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 430103
    .line 430104
    aput-object v2, v1, p1

    .line 430105
    .line 430106
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    const-string v0, "Yoda\u8ba4\u8bc1-error"

    .line 430111
    .line 430112
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p1

    .line 430116
    new-instance v0, Lkotlin/j;

    .line 430117
    .line 430118
    const-string v1, "error"

    .line 430119
    .line 430120
    invoke-direct {v0, v1, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430121
    .line 430122
    .line 430123
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p2

    .line 430127
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430132
    .line 430133
    .line 430134
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
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 430013
    .line 430014
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430015
    .line 430016
    const-string v4, "mb_ebike_unlock_yoda_succeeded"

    .line 430017
    .line 430018
    const/4 v5, 0x0

    .line 430019
    const/4 v6, 0x0

    .line 430020
    const/16 v7, 0xc

    .line 430021
    .line 430022
    const/4 v8, 0x0

    .line 430023
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430024
    .line 430025
    .line 430026
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430027
    .line 430028
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    const/4 v3, 0x3

    .line 430032
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430033
    .line 430034
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430035
    .line 430036
    const/4 v5, 0x0

    .line 430037
    aput-object v4, v3, v5

    .line 430038
    .line 430039
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430040
    .line 430041
    const/4 v6, 0x1

    .line 430042
    aput-object v4, v3, v6

    .line 430043
    .line 430044
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k0;->b:Lcom/meituan/android/bike/shared/logan/a$c$k0;

    .line 430045
    .line 430046
    const/4 v7, 0x2

    .line 430047
    aput-object v4, v3, v7

    .line 430048
    .line 430049
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    const-string v3, "Yoda\u8ba4\u8bc1-success"

    .line 430054
    .line 430055
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    new-array v3, v7, [Lkotlin/j;

    .line 430060
    .line 430061
    sget v4, Lkotlin/n;->a:I

    .line 430062
    .line 430063
    new-instance v4, Lkotlin/j;

    .line 430064
    .line 430065
    invoke-direct {v4, v0, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    aput-object v4, v3, v5

    .line 430069
    .line 430070
    new-instance v0, Lkotlin/j;

    .line 430071
    .line 430072
    invoke-direct {v0, v1, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430073
    .line 430074
    .line 430075
    aput-object v0, v3, v6

    .line 430076
    .line 430077
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430086
    .line 430087
    .line 430088
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 430089
    .line 430090
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430091
    .line 430092
    const-string v1, "Yoda\u8ba4\u8bc1 -\u6210\u529f - requestCode:"

    .line 430093
    .line 430094
    const-string v2, " - responseCode:"

    .line 430095
    .line 430096
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430101
    .line 430102
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430103
    .line 430104
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v2

    .line 430108
    const-string v3, "securityCheckSuccess"

    .line 430109
    .line 430110
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430114
    .line 430115
    new-instance v8, Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430116
    .line 430117
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430118
    .line 430119
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 430120
    .line 430121
    const-string v9, ""

    .line 430122
    .line 430123
    if-eqz v1, :cond_0

    .line 430124
    .line 430125
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getUnlockProtocolId()Ljava/lang/String;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v1

    .line 430129
    if-eqz v1, :cond_0

    .line 430130
    .line 430131
    move-object v2, v1

    .line 430132
    goto :goto_0

    .line 430133
    :cond_0
    move-object v2, v9

    .line 430134
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430135
    .line 430136
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 430137
    .line 430138
    if-eqz v1, :cond_1

    .line 430139
    .line 430140
    move-object v5, v1

    .line 430141
    goto :goto_1

    .line 430142
    :cond_1
    move-object v5, v9

    .line 430143
    :goto_1
    const/4 v6, 0x0

    .line 430144
    const/16 v7, 0x30

    .line 430145
    .line 430146
    move-object v1, v8

    .line 430147
    move-object v3, p1

    .line 430148
    move-object v4, p2

    .line 430149
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 430150
    .line 430151
    .line 430152
    iput-object v8, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430153
    .line 430154
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 430155
    .line 430156
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430157
    .line 430158
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v0

    .line 430162
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430163
    .line 430164
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->j:Ljava/lang/String;

    .line 430165
    .line 430166
    if-eqz v1, :cond_2

    .line 430167
    .line 430168
    move-object v9, v1

    .line 430169
    :cond_2
    invoke-virtual {v0, p1, p2, v9}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430170
    .line 430171
    .line 430172
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g;

    .line 430173
    .line 430174
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430175
    .line 430176
    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$g$a;->c:I

    .line 430177
    .line 430178
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 430179
    .line 430180
    return-void
.end method
