.class public final Lcom/meituan/android/bike/shared/ble/p0;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Lcom/android/scancenter/scan/data/BleDevice;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/p0;->b:Lcom/android/scancenter/scan/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/p0;->b:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d0;->r:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/v1$a;->a(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const/4 v1, 0x1

    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d0;->o:Lkotlin/e;

    .line 120024
    .line 120025
    sget-object v2, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    .line 120026
    .line 120027
    const/4 v3, 0x4

    .line 120028
    aget-object v2, v2, v3

    .line 120029
    .line 120030
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_0

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120043
    .line 120044
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/ble/d0;->m:Z

    .line 120045
    .line 120046
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d0;->r:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    new-array v1, v1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const/4 v2, 0x0

    .line 120056
    aput-object p1, v1, v2

    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/bike/shared/ble/v1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0xb8087a

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_1

    .line 120068
    .line 120069
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const-string v1, "macAddress"

    .line 120074
    .line 120075
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/v1$a;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/v1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
