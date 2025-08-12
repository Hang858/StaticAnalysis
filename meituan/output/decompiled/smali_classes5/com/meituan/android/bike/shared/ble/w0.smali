.class public final Lcom/meituan/android/bike/shared/ble/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/w0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v3, "-\u84dd\u7259\u6d41\u7a0b-\u5f00\u59cb\u626b\u63cf-\u76f4\u8fde"

    .line 120029
    .line 120030
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120034
    .line 120035
    const-string v1, "start_scan"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/d0;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d0;->r:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w0;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/v1$a;->a(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "emitter"

    .line 120051
    .line 120052
    if-eqz v0, :cond_0

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120068
    .line 120069
    iget-boolean v2, v0, Lcom/meituan/android/bike/shared/ble/d0;->m:Z

    .line 120070
    .line 120071
    if-nez v2, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/d0;->e()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120078
    .line 120079
    iget v3, v2, Lcom/meituan/android/bike/shared/ble/d0;->k:I

    .line 120080
    .line 120081
    and-int/2addr v0, v3

    .line 120082
    if-nez v0, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/d0;->e()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120089
    .line 120090
    iget v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->l:I

    .line 120091
    .line 120092
    and-int/2addr v0, v2

    .line 120093
    if-lez v0, :cond_2

    .line 120094
    .line 120095
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-nez v0, :cond_4

    .line 120103
    .line 120104
    new-instance v0, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120105
    .line 120106
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120109
    .line 120110
    const-string v2, "qx-30692a7654c3204d"

    .line 120111
    .line 120112
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/ble/a;->m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    if-eqz v1, :cond_1

    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/w0;->b:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    const/4 v1, 0x0

    .line 120126
    :goto_0
    invoke-direct {v0, v1}, Lcom/android/scancenter/scan/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/d0;->e()I

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/w0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120140
    .line 120141
    iget v3, v2, Lcom/meituan/android/bike/shared/ble/d0;->k:I

    .line 120142
    .line 120143
    and-int/2addr v0, v3

    .line 120144
    if-nez v0, :cond_3

    .line 120145
    .line 120146
    iget-boolean v0, v2, Lcom/meituan/android/bike/shared/ble/d0;->m:Z

    .line 120147
    .line 120148
    if-eqz v0, :cond_4

    .line 120149
    .line 120150
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w0;->b:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iget-object v3, v2, Lcom/meituan/android/bike/shared/ble/d0;->p:Lkotlin/e;

    .line 120162
    .line 120163
    sget-object v4, Lcom/meituan/android/bike/shared/ble/d0;->t:[Lkotlin/reflect/h;

    .line 120164
    .line 120165
    const/4 v5, 0x5

    .line 120166
    aget-object v4, v4, v5

    .line 120167
    .line 120168
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    check-cast v3, Ljava/lang/Boolean;

    .line 120173
    .line 120174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    new-instance v4, Lcom/meituan/android/bike/shared/ble/r0;

    .line 120179
    .line 120180
    invoke-direct {v4, v2, p1, v0}, Lcom/meituan/android/bike/shared/ble/r0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Lrx/SingleSubscriber;Ljava/lang/String;)V

    const/16 p1, 0x7530

    invoke-interface {v1, v0, p1, v3, v4}, Lcom/meituan/mobike/inter/f;->l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V

    :cond_4
    :goto_1
    return-void
.end method
