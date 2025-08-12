.class public final Lcom/meituan/android/bike/component/feature/main/view/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/router/deeplink/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput p2, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->b:I

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->e:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 10
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 430001
    .line 430002
    .line 430003
    move-result p2

    .line 430004
    const/4 v0, 0x0

    .line 430005
    const/4 v1, 0x1

    .line 430006
    if-nez p2, :cond_0

    .line 430007
    .line 430008
    const/4 p2, -0x1

    .line 430009
    if-ne p1, p2, :cond_2

    .line 430010
    .line 430011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430012
    .line 430013
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    iget p2, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->b:I

    .line 430018
    .line 430019
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    invoke-static {p2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->c:Ljava/lang/String;

    .line 430028
    .line 430029
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->d:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    const/4 v4, 0x3

    .line 430035
    new-array v5, v4, [Ljava/lang/Object;

    .line 430036
    .line 430037
    aput-object p2, v5, v0

    .line 430038
    .line 430039
    aput-object v2, v5, v1

    .line 430040
    .line 430041
    const/4 v6, 0x2

    .line 430042
    aput-object v3, v5, v6

    .line 430043
    .line 430044
    sget-object v7, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v8, 0xc17da7

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v9

    .line 430053
    if-eqz v9, :cond_1

    .line 430054
    .line 430055
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 430060
    .line 430061
    const-string v5, "selectedWarnCodes"

    .line 430062
    .line 430063
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    const-string v5, "requestId"

    .line 430067
    .line 430068
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430072
    .line 430073
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    new-array v7, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430077
    .line 430078
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 430079
    .line 430080
    aput-object v8, v7, v0

    .line 430081
    .line 430082
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430083
    .line 430084
    aput-object v0, v7, v1

    .line 430085
    .line 430086
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430087
    .line 430088
    aput-object v0, v7, v6

    .line 430089
    .line 430090
    const-string v0, "force ble unlock"

    .line 430091
    .line 430092
    invoke-static {v5, v7, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    iput-boolean v1, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->q:Z

    .line 430096
    .line 430097
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/h;->a:Lcom/meituan/android/bike/component/domain/unlock/h;

    .line 430098
    .line 430099
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/domain/unlock/h;->a(I)I

    .line 430100
    .line 430101
    .line 430102
    move-result v0

    .line 430103
    invoke-static {p1, p2, v2, v3, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->v(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430104
    .line 430105
    .line 430106
    :goto_0
    const/4 v0, 0x1

    .line 430107
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->e:Lkotlin/jvm/functions/b;

    .line 430108
    .line 430109
    if-eqz p1, :cond_3

    .line 430110
    .line 430111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p2

    .line 430115
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    check-cast p1, Lkotlin/r;

    .line 430120
    :cond_3
    return v0
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "info"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$b0;->b:Lcom/meituan/android/bike/shared/logan/a$c$b0;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object v4, v3, v5

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    aput-object v4, v3, v6

    .line 120022
    .line 120023
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v3, "openUri onfragmentreult by bleWarn code"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-array v2, v2, [Lkotlin/j;

    .line 120034
    .line 120035
    sget v3, Lkotlin/n;->a:I

    .line 120036
    .line 120037
    new-instance v3, Lkotlin/j;

    .line 120038
    .line 120039
    invoke-direct {v3, v0, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v3, v2, v5

    .line 120043
    .line 120044
    iget p1, p0, Lcom/meituan/android/bike/component/feature/main/view/l3;->b:I

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v0, Lkotlin/j;

    .line 120051
    .line 120052
    const-string v3, "errorCode"

    .line 120053
    .line 120054
    invoke-direct {v0, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    aput-object v0, v2, v6

    .line 120058
    .line 120059
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
