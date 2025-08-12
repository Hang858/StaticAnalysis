.class public final Lcom/meituan/android/bike/component/feature/main/view/u2;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/u2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120001
    .line 120002
    const-string p1, "notifyBleKeepConnectionState"

    .line 120003
    .line 120004
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 6
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

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
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120011
    .line 120012
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v3, "registerMMPKeepConnectionState data ="

    .line 120022
    .line 120023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120041
    .line 120042
    const-class v2, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/u2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120053
    .line 120054
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const/4 v2, 0x1

    .line 120070
    new-array v2, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    aput-object p1, v2, v3

    .line 120074
    .line 120075
    sget-object v3, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v4, 0x610317

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-eqz v5, :cond_0

    .line 120085
    .line 120086
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, v1, Lcom/meituan/android/bike/shared/ble/a0;->c:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120094
    .line 120095
    if-eqz v0, :cond_1

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/d0;->h(Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyKeepConnectionState;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    :goto_0
    return-void
.end method
