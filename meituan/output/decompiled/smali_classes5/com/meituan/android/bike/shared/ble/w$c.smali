.class public final Lcom/meituan/android/bike/shared/ble/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/scancenter/scan/callback/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/w;->l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/mobike/inter/d;

.field public final synthetic d:Lcom/meituan/android/bike/shared/ble/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/w;[ZLjava/lang/String;Lcom/meituan/mobike/inter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->d:Lcom/meituan/android/bike/shared/ble/w;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$c;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/w$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/w$c;->c:Lcom/meituan/mobike/inter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 5
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$c;->d:Lcom/meituan/android/bike/shared/ble/w;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->a:[Z

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aget-boolean v3, v1, v2

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    if-nez v3, :cond_0

    .line 120012
    .line 120013
    aput-boolean v4, v1, v2

    .line 120014
    .line 120015
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/mobike/inter/eventpoint/d;->f:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120018
    .line 120019
    invoke-virtual {v2, v3}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    aget-boolean v2, v1, v4

    .line 120023
    .line 120024
    if-nez v2, :cond_1

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->d()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v2, "mobike"

    .line 120033
    .line 120034
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    aput-boolean v4, v1, v4

    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/mobike/inter/eventpoint/d;->r:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$c;->d:Lcom/meituan/android/bike/shared/ble/w;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->g:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120007
    .line 120008
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->q:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120019
    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$c;->d:Lcom/meituan/android/bike/shared/ble/w;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/w;->v(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->c:Lcom/meituan/mobike/inter/d;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/mobike/inter/e;

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/mobike/inter/TimerType;->SCAN:Lcom/meituan/mobike/inter/TimerType;

    .line 120041
    .line 120042
    const v2, 0xafc9

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {v0, v1, v2}, Lcom/meituan/mobike/inter/e;-><init>(Lcom/meituan/mobike/inter/TimerType;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/w$c;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    const-string v0, "(message= \u626b\u63cf\u6210\u529f,method= scan, BleDevice[0]="

    .line 120081
    .line 120082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const/4 v2, 0x0

    .line 120087
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string p1, ",device = "

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string p1, ")"

    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->c:Lcom/meituan/mobike/inter/d;

    .line 120115
    .line 120116
    invoke-interface {p1, v1}, Lcom/meituan/mobike/inter/c;->onSuccess(Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    return-void

    .line 120120
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->c:Lcom/meituan/mobike/inter/d;

    new-instance v0, Lcom/meituan/mobike/inter/e;

    sget-object v1, Lcom/meituan/mobike/inter/TimerType;->SCAN:Lcom/meituan/mobike/inter/TimerType;

    const v2, 0xc351

    invoke-direct {v0, v1, v2}, Lcom/meituan/mobike/inter/e;-><init>(Lcom/meituan/mobike/inter/TimerType;I)V

    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    const-string v0, "(message= \u84dd\u7259\u626b\u63cf\u5931\u8d25, method= scan  e = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, ")"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    instance-of v0, p1, Lcom/android/scancenter/scan/exception/k;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    check-cast p1, Lcom/android/scancenter/scan/exception/k;

    .line 120030
    .line 120031
    iget p1, p1, Lcom/android/scancenter/scan/exception/k;->a:I

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const/4 p1, -0x1

    .line 120035
    :goto_0
    new-instance v0, Lcom/meituan/mobike/inter/e;

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/mobike/inter/TimerType;->SCAN:Lcom/meituan/mobike/inter/TimerType;

    .line 120038
    .line 120039
    const v2, 0xabe1

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {v0, v1, v2}, Lcom/meituan/mobike/inter/e;-><init>(Lcom/meituan/mobike/inter/TimerType;I)V

    .line 120043
    .line 120044
    .line 120045
    iput p1, v0, Lcom/meituan/mobike/inter/e;->c:I

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->d:Lcom/meituan/android/bike/shared/ble/w;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/ble/w;->v(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$c;->c:Lcom/meituan/mobike/inter/d;

    .line 120055
    .line 120056
    invoke-interface {p1, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onStart(Z)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$c;->d:Lcom/meituan/android/bike/shared/ble/w;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->t:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120016
    .line 120017
    .line 120018
    if-nez p1, :cond_1

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->u:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->s:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, v0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/mobike/inter/eventpoint/d;->e:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    :cond_2
    return-void
.end method
