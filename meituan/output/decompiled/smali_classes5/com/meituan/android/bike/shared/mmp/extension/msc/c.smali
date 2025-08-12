.class public final Lcom/meituan/android/bike/shared/mmp/extension/msc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msi/qx/base/SendBLECommandParam;

.field public final synthetic c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/f;ILcom/meituan/msi/qx/base/SendBLECommandParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    iput p2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->a:I

    iput-object p3, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->b:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->a:I

    .line 120003
    .line 120004
    and-int/lit8 v0, v0, 0x1

    .line 120005
    .line 120006
    if-lez v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120009
    .line 120010
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const-string v0, "registerRidingState unsubscribe bike    hasSubscriptions = "

    .line 120015
    .line 120016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->a:I

    .line 120049
    .line 120050
    and-int/lit8 v0, v0, 0x4

    .line 120051
    .line 120052
    if-eqz v0, :cond_0

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->b:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/meituan/msi/qx/base/SendBLECommandParam;->deviceId:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-interface {v0, v1}, Lcom/meituan/mobike/inter/f;->i(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_0

    .line 120069
    .line 120070
    new-instance v0, Landroid/os/Handler;

    .line 120071
    .line 120072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/b;

    .line 120080
    .line 120081
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/b;-><init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/c;)V

    .line 120082
    .line 120083
    .line 120084
    const-wide/16 v2, 0x1388

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->b:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->j(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    iget v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->a:I

    .line 120105
    .line 120106
    and-int/lit8 v0, v0, 0x2

    .line 120107
    .line 120108
    if-lez v0, :cond_2

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120111
    .line 120112
    instance-of p1, p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120113
    .line 120114
    if-eqz p1, :cond_2

    .line 120115
    .line 120116
    const-string p1, "registerRidingState unsubscribe ebike    hasSubscriptions = "

    .line 120117
    .line 120118
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_2

    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c:Lrx/subscriptions/CompositeSubscription;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 120155
    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->b:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->j(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/c;->c:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->f()V

    .line 120167
    .line 120168
    .line 120169
    return-void
.end method
