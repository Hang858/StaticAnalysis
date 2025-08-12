.class public final Lcom/meituan/android/bike/component/feature/main/view/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/q2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const-string v0, "isDeviceChanged"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_5

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/q2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    new-array v1, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/bike/shared/ble/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0x3fc67c

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_0

    .line 120039
    .line 120040
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->y()Lcom/meituan/android/bike/shared/ble/i3;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/i3;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v1, 0x0

    .line 120056
    :goto_0
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    :cond_2
    const/4 v0, 0x1

    .line 120065
    :cond_3
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/ble/a0;->k(Ljava/lang/String;)V

    .line 120069
    .line 120070
    :cond_5
    :goto_1
    return-void
.end method
