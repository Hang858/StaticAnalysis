.class public final Lcom/meituan/android/bike/component/feature/main/view/r1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/r1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/r1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120008
    .line 120009
    .line 120010
    if-eqz p1, :cond_3

    .line 120011
    .line 120012
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$b;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/r1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120017
    .line 120018
    const v0, 0x7f1010df

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$c;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/r1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120034
    .line 120035
    const v0, 0x7f10108a

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$a;

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$a;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$a;->a:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->isUnlockFinish()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/r1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$a;->a:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getMessage()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/r1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120073
    .line 120074
    const v1, 0x7f1010db    # 1.9149635E38f

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/r1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$a;->a:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->O6(Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120092
    .line 120093
    return-object p1
.end method
