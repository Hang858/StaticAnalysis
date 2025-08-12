.class public final Lcom/meituan/android/bike/component/feature/main/view/o2;
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/o2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const-string p1, "openBleService"

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v2, "openBleService data ="

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/o2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/extensions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v0, 0x1

    .line 120045
    new-array v1, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    aput-object p1, v1, v2

    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/extensions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const/4 v3, 0x0

    .line 120053
    const v4, 0x96e725

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_0

    .line 120061
    .line 120062
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_0
    if-nez p1, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const-string v1, "home_bar"

    .line 120083
    .line 120084
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/platform/privacy/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    const/4 v3, -0x1

    .line 120089
    if-ne v2, v3, :cond_3

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    if-ne v2, v0, :cond_4

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_4

    .line 120099
    .line 120100
    new-instance v0, Landroid/content/Intent;

    .line 120101
    .line 120102
    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 120103
    .line 120104
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    const/16 v3, 0xc

    .line 120108
    .line 120109
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    if-nez v2, :cond_5

    .line 120113
    .line 120114
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/extensions/b;

    .line 120115
    .line 120116
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/b;-><init>(Landroid/app/Activity;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p1, v1, v0}, Lcom/meituan/android/bike/framework/platform/privacy/c;->d(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 120120
    :cond_5
    :goto_0
    return-void
.end method
